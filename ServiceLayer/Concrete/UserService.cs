using DataLayer;
using DataLayer.UserClasses;
using DbLayer;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Configuration;
using ServiceLayer.Abstract;
using System.Linq;

namespace ServiceLayer.Concrete
{
    public class UserService : IUserService
    {
        private readonly Context _context;
        private readonly ICrypto _crypto;
        private readonly IConfiguration _conf;

        public UserService(Context context,
            ICrypto crypto,
            IConfiguration conf)
        {
            this._context = context;
            _crypto = crypto;
            _conf = conf;
        }

        /// <summary>
        /// Add access to group
        /// </summary>
        /// <param name="groupId"></param>
        /// <param name="access"></param>
        /// <returns></returns>
        /// <exception cref="NotImplementedException"></exception>
        public async Task<UserGroup> AddAccess(int groupId, int access)
        {
            var group = await _context.UserGroups.FindAsync(groupId);
            if (group == null)
                return null;
            group.Accesses.Add((Access)access);

            group.UpdateTime();

            _context.UserGroups.Update(group);
            await _context.SaveChangesAsync();

            return group;
        }

        public async Task<User> UnsetPosition(string login)
        {
            var user = await _context.Users.Include(x => x.Position).Include(x => x.Unit).FirstOrDefaultAsync(x => x.Login == login);
            var position = user.Position;
            if (position != null)
                position.Users.Remove(user);

            user.Position = null;
            user.Unit = null;


            _context.Users.Update(user);
            if (position != null)
                _context.Positions.Update(position);

            await _context.SaveChangesAsync();

            return user;
        }

        public async Task<User> AddGroup(string login, int groupId)
        {
            var user = await _context.Users.FirstOrDefaultAsync(x => x.Login == login);
            var group = await _context.UserGroups.FindAsync(groupId);
            if (user == null || group == null)
                return null;
            if (user.Groups == null)
                user.Groups = new List<UserGroup>();
            user.Groups.Add(group);

            _context.Users.Update(user);
            await _context.SaveChangesAsync();

            return user;
        }

        public async Task<User> BlockUser(string login)
        {
            var user = await _context.Users.FirstOrDefaultAsync(x => x.Login == login);
            if (user == null)
                return null;

            user.IsActive = false;

            _context.Users.Update(user);
            await _context.SaveChangesAsync();

            return user;
        }

        public async Task<Position> CreatePosition(string label, int unitId, int priority)
        {
            var unit = await _context.Units.Include(x => x.Positions).FirstOrDefaultAsync(x => x.Id == unitId);
            if (unit == null)
                return null;
            Position position = new Position();
            position.Label = label;
            position.Priority = priority;
            if (unit.Positions == null)
                unit.Positions = new List<Position>();

            unit.Positions.Add(position);

            _context.Units.Update(unit);
            await _context.SaveChangesAsync();

            return position;
        }

        public async Task<Unit> CreateUnit(string label, int priority)
        {
            var unit = new Unit();
            unit.Label = label;
            unit.Priority = priority;

            await _context.Units.AddAsync(unit);
            await _context.SaveChangesAsync();

            return unit;
        }

        public async Task<User> CreateUser(string login, string password, string viewName)
        {
            var ifLoginExists = await _context.Users.AnyAsync(x => x.Login == login);
            if (ifLoginExists)
                return null;
            var user = new User();
            user.Login = login;
            user.Password = _crypto.GetMD5(password);
            user.ViewName = viewName;
            user.RegistrationId = string.Empty;

            await _context.Users.AddAsync(user);
            await _context.SaveChangesAsync();

            return user;
        }

        public async Task<UserGroup> CreateUserGroup(string label)
        {
            var userGroup = new UserGroup();
            userGroup.Label = label;
            userGroup.Accesses = new List<Access>();

            await _context.UserGroups.AddAsync(userGroup);
            await _context.SaveChangesAsync();

            return userGroup;
        }

        public async Task<bool> DeletePosition(int positionId)
        {
            try
            {
                var unit = await _context.Units.Include(x => x.Positions).FirstOrDefaultAsync(x => x.Id == positionId);
                if (unit.Positions == null || unit.Positions.Count == 0)
                    unit.Positions = new List<Position>();
                var position = unit.Positions.FirstOrDefault(x => x.Id == positionId);
                if (position == null)
                    return true;

                unit.Positions.Remove(position);
                _context.Units.Update(unit);

                await _context.SaveChangesAsync();

                return true;
            }
            catch (Exception ex)
            {
                await File.AppendAllTextAsync("log.txt", ex.Message);
                return false;
            }
        }

        public async Task<Unit> GetFullUnitData(int unitId)
        {
            var unit = await _context.Units.Include(x => x.Users).Include(x => x.Positions).FirstOrDefaultAsync(x => x.Id == unitId);

            return unit;
        }

        public async Task<User> GetFullUserData(int id)
        {
            return await _context.Users.Include(x => x.Groups).Include(x => x.Unit).Include(x => x.Position).FirstOrDefaultAsync(x => x.Id == id);
        }

        public async Task<User> GetFullUserData(string login)
        {
            return await _context.Users.Include(x => x.Groups).Include(x => x.Unit).Include(x => x.Position).FirstOrDefaultAsync(x => x.Login == login);
        }

        public async Task<UserGroup> GetFullUserGroupData(int userGroupId)
        {
            var userGroup = await _context.UserGroups
                .Include(x => x.Units)
                    .ThenInclude(x => x.Positions)
                .Include(x => x.Users)
                .FirstOrDefaultAsync(x => x.Id == userGroupId);

            return userGroup;
        }

        public async Task<Unit> GetUnit(int unitId)
        {
            var unit = await _context.Units
                .Include(x => x.Positions)
                .Include(x => x.Users)
                .FirstOrDefaultAsync(x => x.Id == unitId);

            return unit;
        }

        public async Task<List<Unit>> GetUnits()
        {
            var units = await _context.Units.Include(x => x.Positions).ToListAsync();

            return units;
        }

        public async Task<User> GetUser(string login)
        {
            var user = await _context.Users.FirstOrDefaultAsync(x => x.Login == login);

            return user;
        }

        public async Task<UserGroup> GetUserGroup(int userGroupId)
        {
            var userGroup = await _context.UserGroups.Include(x => x.Users).FirstOrDefaultAsync(x => x.Id == userGroupId);

            return userGroup;
        }

        public async Task<List<UserGroup>> GetUserGroups()
        {
            var userGroups = await _context.UserGroups.Include(x => x.Users).Include(x => x.Units).ToListAsync();

            return userGroups;
        }

        public async Task<List<User>> GetUsers()
        {
            var users = await _context.Users.Include(x => x.Unit).Include(x => x.Position).Include(x => x.Groups).ToListAsync();

            return users;
        }

        public bool IsAdmin(string login)
        {
            var admins = _conf.GetSection("Admins").Value.Split(',');
            return admins.Contains(login);
        }

        public async Task<bool> IsPasswordCorrect(string login, string password)
        {
            var user = await _context.Users.FirstOrDefaultAsync(x => x.Login == login);
            if (user == null)
                return false;

            var tempPassword = _crypto.GetMD5(password);
            if (user.Password == tempPassword)
                return true;

            return false;
        }

        public async Task<UserGroup> RemoveAccess(int groupId, int access)
        {
            var userGroup = await _context.UserGroups.FindAsync(groupId);
            if (userGroup == null)
                return null;

            userGroup.Accesses.Remove((Access)access);
            _context.UserGroups.Update(userGroup);
            await _context.SaveChangesAsync();

            return userGroup;
        }

        public async Task<User> RemoveGroup(string login, int groupId)
        {
            var user = await _context.Users.Include(x => x.Groups).FirstOrDefaultAsync(x => x.Login == login);
            if (user == null || user.Groups == null)
                return null;

            var desiredGroup = user.Groups.FirstOrDefault(x => x.Id == groupId);
            if (desiredGroup == null)
                return user;

            user.Groups.Remove(desiredGroup);
            _context.Users.Update(user);
            await _context.SaveChangesAsync();

            return user;
        }

        public async Task RemoveUnit(int unitId)
        {
            var unitToDelete = await _context.Units.FindAsync(unitId);
            var newUnit = await _context.Units.Include(x => x.Positions).FirstOrDefaultAsync();
            var newPosition = newUnit.Positions.First();
            if (unitToDelete == null || newUnit == null) return;

            var users = await _context.Users.Include(x => x.Unit).Include(x => x.Position).Where(x => x.Unit == unitToDelete).ToListAsync();
            foreach (var user in users)
            {
                user.Unit = newUnit;
                user.Position = newPosition;
                _context.Users.Update(user);
            }

            _context.Units.Remove(unitToDelete);
            await _context.SaveChangesAsync();
        }

        public async Task<User> SetPosistion(string login, int positionId)
        {
            var position = await _context.Positions.Include(x => x.Unit).FirstOrDefaultAsync(x => x.Id == positionId);
            var user = await _context.Users.FirstOrDefaultAsync(x => x.Login == login);
            var unit = position.Unit;
            if (unit == null || user == null || position == null) return null;

            user.Unit = unit;
            user.Position = position;

            _context.Users.Update(user);
            _context.Positions.Update(user.Position);
            await _context.SaveChangesAsync();

            return user;
        }

        public async Task<User> UnblockUser(string login)
        {
            var user = await _context.Users.FirstOrDefaultAsync(x => x.Login == login);
            if (user == null)
                return null;

            user.IsActive = true;

            _context.Users.Update(user);
            await _context.SaveChangesAsync();

            return user;
        }

        public async Task<List<Position>> GetPositions(int id)
        {
            var unit = await _context.Units.Include(x => x.Positions).Include(x => x.Users).FirstOrDefaultAsync(x => x.Id == id);

            return unit.Positions;
        }
        public async Task<Position> GetPosition(int id)
        {
            var position = await _context.Positions.Include(x => x.Users).FirstOrDefaultAsync(x => x.Id == id);

            return position;
        }

        public async Task<User> RemoveUserFromGroup(string login, int groupId)
        {
            var user = await _context.Users.FirstOrDefaultAsync(x => x.Login == login);
            var group = await _context.UserGroups.Include(x => x.Users).FirstOrDefaultAsync(x => x.Id == groupId);
            if (group != null && user != null && group.Users != null)
            {
                group.Users.Remove(user);
                _context.UserGroups.Update(group);
                await _context.SaveChangesAsync();
            }

            return user;
        }

        public async Task<User> AppedUserToGroup(string login, int groupId)
        {
            var user = await _context.Users.FirstOrDefaultAsync(x => x.Login == login);
            var group = await _context.UserGroups.Include(x => x.Users).FirstOrDefaultAsync(x => x.Id == groupId);
            if (group != null && user != null && group.Users != null && group.Users.Contains(user) == false)
            {
                group.Users.Add(user);
                _context.UserGroups.Update(group);
                await _context.SaveChangesAsync();
            }

            return user;
        }

        public async Task<User> ChangePassword(string login, string password)
        {
            var user = await _context.Users.FirstOrDefaultAsync(x => x.Login == login);
            user.Password = _crypto.GetMD5(password);

            _context.Users.Update(user);
            await _context.SaveChangesAsync();

            return user;
        }

        public async Task<bool> ChangePasswordApi(string login, string oldPassword, string newPassword)
        {
            var user = await _context.Users.FirstOrDefaultAsync(x => x.Login == login);
            if (user == null)
                return false;

            if (user.Password == _crypto.GetMD5(oldPassword))
            {
                user.Password = _crypto.GetMD5(newPassword);

                return true;
            }
            return false;
        }

        public async Task<bool> CheckPassword(string login, string password)
        {
            var user = await _context.Users.FirstOrDefaultAsync(x => x.Login == login);
            if (user.IsActive == false)
                return false;

            return user.Password == _crypto.GetMD5(password);
        }

        public async Task<User> ChangeUserState(string login)
        {
            var user = await _context.Users.FirstOrDefaultAsync(x => x.Login == login);
            if (user.IsActive == true)
                user.IsActive = false;
            else
                user.IsActive = true;
            _context.Users.Update(user);

            await _context.SaveChangesAsync();

            return user;
        }
    }
}
