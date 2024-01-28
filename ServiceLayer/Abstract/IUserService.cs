using DataLayer.UserClasses;

namespace ServiceLayer.Abstract
{
    public interface IUserService
    {
        //Helpers
        public Task<bool> IsPasswordCorrect(string login, string password);
        //User
        public Task<User> CreateUser(string login, string password, string viewName);
        public Task<User> BlockUser(string login);
        public Task<User> UnblockUser(string login);
        public Task<User> AddGroup(string login, int groupId);
        public Task<User> SetPosistion(string login, int positionId);
        public Task<User> UnsetPosition(string login);
        public bool IsAdmin(string login);
        public Task<User> RemoveUserFromGroup(string login, int groupId);
        public Task<User> AppedUserToGroup(string login, int groupId);
        public Task<User> ChangeUserState(string login);
        //Groups
        public Task<UserGroup> AddAccess(int groupId, int access);
        public Task<UserGroup> RemoveAccess(int groupId, int access);
        public Task<UserGroup> CreateUserGroup(string label);
        //Units
        public Task<Unit> CreateUnit(string label, int priority);
        public Task<Position> CreatePosition(string label, int unitId, int priority);
        public Task<bool> DeletePosition(int positionId);
        public Task RemoveUnit(int unitId);
        public Task<User> RemoveGroup(string login, int groupId);
        public Task<List<Position>> GetPositions(int id);
        public Task<Position> GetPosition(int id);
        //Lists
        public Task<List<User>> GetUsers();
        public Task<List<Unit>> GetUnits();
        public Task<List<UserGroup>> GetUserGroups();

        //FullObjects
        public Task<User> GetFullUserData(int id);
        public Task<User> GetFullUserData(string login);
        public Task<UserGroup> GetFullUserGroupData(int userGroupId);
        public Task<Unit> GetFullUnitData(int unitId);

        //SimpleObjects
        public Task<User> GetUser(string login);
        public Task<UserGroup> GetUserGroup(int userGroupId);
        public Task<Unit> GetUnit(int unitId);
        public Task<User> ChangePassword(string login, string password);
        public Task<bool> CheckPassword(string login, string password);
        public Task<bool> ChangePasswordApi(string login, string oldPassword, string newPassword);
    }
}
