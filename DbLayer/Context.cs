using DataLayer;
using DataLayer.ProjectClasses;
using DataLayer.UserClasses;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.ChangeTracking;
using BaseEntity = TaskManagerZSU.Entry;

namespace DbLayer
{
    public class Context : DbContext
    {
        public Context(DbContextOptions<Context> options) : base(options)
        {
            string y = "Відсутній";
            if (Database.EnsureCreated())
            {
                Position first = new Position();
                first.Priority = 0;
                first.Label = "Відсутня";
                first.Id = 0;
                Unit firstUnit = new();
                firstUnit.Label = y;
                firstUnit.Id = 0;
                firstUnit.Positions = new List<Position> { first };
                this.Units.Add(firstUnit);
                User user = new User()
                {
                    Login = "Admin",
                    Password = "ae653896176d10c9be6e58feceb07505".ToUpper(),
                    IsActive = true,
                    ViewName = "Admin Admin",
                    Position = null,
                    Unit = null,
                    RegistrationId = string.Empty
                };
                Project project = new Project()
                {
                    Label = "Збереження історичності",
                    DefaultExecutor = user,
                    Admins = new List<User>(),
                    HeadOfProject = user,
                    Reports = new List<Report>(),
                    UnitsCreators = null,
                    Id = 0
                };

                this.Users.Add(user);
                this.Projects.Add(project);
                this.SaveChanges();
            }
        }


        public DbSet<UserGroup> UserGroups { get; set; }
        public DbSet<User> Users { get; set; }
        public DbSet<Project> Projects { get; set; }
        public DbSet<Report> Reports { get; set; }
        public DbSet<Unit> Units { get; set; }
        public DbSet<Position> Positions { get; set; }
        public DbSet<UpdatesTable> Updates { get; set; }
        public DbSet<Notification> Notifications { get; set; }

        public override int SaveChanges()
        {
            var entries = ChangeTracker
                .Entries()
                .Where(e => e.Entity is BaseEntity && (
                        e.State == EntityState.Added
                        || e.State == EntityState.Modified));

            foreach (var entityEntry in entries)
            {
                ((BaseEntity)entityEntry.Entity).UpdatingDate = DateTime.Now;

                if (entityEntry.State == EntityState.Added)
                {
                    ((BaseEntity)entityEntry.Entity).CreatingDate = DateTime.Now;
                }
            }

            return base.SaveChanges();
        }

        public override Task<int> SaveChangesAsync(CancellationToken cancellationToken = default)
        {
            var entries = ChangeTracker
                .Entries()
                .Where(e => e.Entity is BaseEntity && (
                        e.State == EntityState.Added
                        || e.State == EntityState.Modified));



            foreach (var entityEntry in entries)
            {
                ((BaseEntity)entityEntry.Entity).UpdatingDate = DateTime.Now;

                if (entityEntry.State == EntityState.Added)
                {
                    ((BaseEntity)entityEntry.Entity).CreatingDate = DateTime.Now;
                }
            }

            return base.SaveChangesAsync(cancellationToken);
        }
    }
}