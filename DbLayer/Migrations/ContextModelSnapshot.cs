﻿// <auto-generated />
using System;
using DbLayer;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;
using Npgsql.EntityFrameworkCore.PostgreSQL.Metadata;

#nullable disable

namespace DbLayer.Migrations
{
    [DbContext(typeof(Context))]
    partial class ContextModelSnapshot : ModelSnapshot
    {
        protected override void BuildModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder
                .HasAnnotation("ProductVersion", "7.0.11")
                .HasAnnotation("Relational:MaxIdentifierLength", 63);

            NpgsqlModelBuilderExtensions.UseIdentityByDefaultColumns(modelBuilder);

            modelBuilder.Entity("DataLayer.ProjectClasses.Comment", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("integer");

                    NpgsqlPropertyBuilderExtensions.UseIdentityByDefaultColumn(b.Property<int>("Id"));

                    b.Property<int>("CommentatorId")
                        .HasColumnType("integer");

                    b.Property<DateTimeOffset>("CreatingDate")
                        .HasColumnType("timestamp with time zone");

                    b.Property<string>("Description")
                        .IsRequired()
                        .HasColumnType("text");

                    b.Property<int>("ReportId")
                        .HasColumnType("integer");

                    b.Property<DateTimeOffset>("UpdatingDate")
                        .HasColumnType("timestamp with time zone");

                    b.HasKey("Id");

                    b.HasIndex("CommentatorId");

                    b.HasIndex("ReportId");

                    b.ToTable("Comment");
                });

            modelBuilder.Entity("DataLayer.ProjectClasses.Project", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("integer");

                    NpgsqlPropertyBuilderExtensions.UseIdentityByDefaultColumn(b.Property<int>("Id"));

                    b.Property<DateTimeOffset>("CreatingDate")
                        .HasColumnType("timestamp with time zone");

                    b.Property<int>("DefaultExecutorId")
                        .HasColumnType("integer");

                    b.Property<int>("HeadOfProjectId")
                        .HasColumnType("integer");

                    b.Property<string>("Label")
                        .IsRequired()
                        .HasColumnType("text");

                    b.Property<DateTimeOffset>("UpdatingDate")
                        .HasColumnType("timestamp with time zone");

                    b.HasKey("Id");

                    b.HasIndex("DefaultExecutorId");

                    b.HasIndex("HeadOfProjectId");

                    b.ToTable("Projects");
                });

            modelBuilder.Entity("DataLayer.ProjectClasses.Report", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("integer");

                    NpgsqlPropertyBuilderExtensions.UseIdentityByDefaultColumn(b.Property<int>("Id"));

                    b.Property<DateTimeOffset>("CreatingDate")
                        .HasColumnType("timestamp with time zone");

                    b.Property<string>("Description")
                        .IsRequired()
                        .HasColumnType("text");

                    b.Property<DateTimeOffset>("EndDate")
                        .HasColumnType("timestamp with time zone");

                    b.Property<int>("ExecutorId")
                        .HasColumnType("integer");

                    b.Property<string>("Label")
                        .IsRequired()
                        .HasColumnType("text");

                    b.Property<int>("Priority")
                        .HasColumnType("integer");

                    b.Property<int?>("ProjectId")
                        .HasColumnType("integer");

                    b.Property<int>("ReporterId")
                        .HasColumnType("integer");

                    b.Property<DateTimeOffset>("UpdatingDate")
                        .HasColumnType("timestamp with time zone");

                    b.HasKey("Id");

                    b.HasIndex("ExecutorId");

                    b.HasIndex("ProjectId");

                    b.HasIndex("ReporterId");

                    b.ToTable("Report");
                });

            modelBuilder.Entity("DataLayer.ProjectClasses.ReportSteps", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("integer");

                    NpgsqlPropertyBuilderExtensions.UseIdentityByDefaultColumn(b.Property<int>("Id"));

                    b.Property<DateTimeOffset>("CreatingDate")
                        .HasColumnType("timestamp with time zone");

                    b.Property<int?>("ReportId")
                        .HasColumnType("integer");

                    b.Property<DateTimeOffset>("UpdatingDate")
                        .HasColumnType("timestamp with time zone");

                    b.Property<string>("What")
                        .IsRequired()
                        .HasColumnType("text");

                    b.Property<int>("WhoId")
                        .HasColumnType("integer");

                    b.HasKey("Id");

                    b.HasIndex("ReportId");

                    b.HasIndex("WhoId");

                    b.ToTable("ReportSteps");
                });

            modelBuilder.Entity("DataLayer.UpdatesTable", b =>
                {
                    b.Property<long>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("bigint");

                    NpgsqlPropertyBuilderExtensions.UseIdentityByDefaultColumn(b.Property<long>("Id"));

                    b.Property<string>("To")
                        .IsRequired()
                        .HasColumnType("text");

                    b.Property<string>("What")
                        .IsRequired()
                        .HasColumnType("text");

                    b.Property<DateTimeOffset>("When")
                        .HasColumnType("timestamp with time zone");

                    b.HasKey("Id");

                    b.ToTable("Updates");
                });

            modelBuilder.Entity("DataLayer.UserClasses.Position", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("integer");

                    NpgsqlPropertyBuilderExtensions.UseIdentityByDefaultColumn(b.Property<int>("Id"));

                    b.Property<DateTimeOffset>("CreatingDate")
                        .HasColumnType("timestamp with time zone");

                    b.Property<string>("Label")
                        .IsRequired()
                        .HasColumnType("text");

                    b.Property<int>("Priority")
                        .HasColumnType("integer");

                    b.Property<int?>("UnitId")
                        .HasColumnType("integer");

                    b.Property<DateTimeOffset>("UpdatingDate")
                        .HasColumnType("timestamp with time zone");

                    b.HasKey("Id");

                    b.HasIndex("UnitId");

                    b.ToTable("Position");
                });

            modelBuilder.Entity("DataLayer.UserClasses.Unit", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("integer");

                    NpgsqlPropertyBuilderExtensions.UseIdentityByDefaultColumn(b.Property<int>("Id"));

                    b.Property<DateTimeOffset>("CreatingDate")
                        .HasColumnType("timestamp with time zone");

                    b.Property<bool>("IsActive")
                        .HasColumnType("boolean");

                    b.Property<string>("Label")
                        .IsRequired()
                        .HasColumnType("text");

                    b.Property<int>("Priority")
                        .HasColumnType("integer");

                    b.Property<int?>("ProjectId")
                        .HasColumnType("integer");

                    b.Property<DateTimeOffset>("UpdatingDate")
                        .HasColumnType("timestamp with time zone");

                    b.Property<int?>("UserGroupId")
                        .HasColumnType("integer");

                    b.HasKey("Id");

                    b.HasIndex("ProjectId");

                    b.HasIndex("UserGroupId");

                    b.ToTable("Units");
                });

            modelBuilder.Entity("DataLayer.UserClasses.User", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("integer");

                    NpgsqlPropertyBuilderExtensions.UseIdentityByDefaultColumn(b.Property<int>("Id"));

                    b.Property<DateTimeOffset>("CreatingDate")
                        .HasColumnType("timestamp with time zone");

                    b.Property<bool>("IsActive")
                        .HasColumnType("boolean");

                    b.Property<DateTimeOffset>("LastLogin")
                        .HasColumnType("timestamp with time zone");

                    b.Property<string>("Login")
                        .IsRequired()
                        .HasColumnType("text");

                    b.Property<string>("Password")
                        .IsRequired()
                        .HasColumnType("text");

                    b.Property<int>("PositionId")
                        .HasColumnType("integer");

                    b.Property<int>("UnitId")
                        .HasColumnType("integer");

                    b.Property<DateTimeOffset>("UpdatingDate")
                        .HasColumnType("timestamp with time zone");

                    b.Property<string>("ViewName")
                        .IsRequired()
                        .HasColumnType("text");

                    b.HasKey("Id");

                    b.HasIndex("PositionId");

                    b.HasIndex("UnitId");

                    b.ToTable("Users");
                });

            modelBuilder.Entity("DataLayer.UserClasses.UserGroup", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("integer");

                    NpgsqlPropertyBuilderExtensions.UseIdentityByDefaultColumn(b.Property<int>("Id"));

                    b.Property<int[]>("Accesses")
                        .IsRequired()
                        .HasColumnType("integer[]");

                    b.Property<DateTimeOffset>("CreatingDate")
                        .HasColumnType("timestamp with time zone");

                    b.Property<string>("Label")
                        .IsRequired()
                        .HasColumnType("text");

                    b.Property<DateTimeOffset>("UpdatingDate")
                        .HasColumnType("timestamp with time zone");

                    b.HasKey("Id");

                    b.ToTable("UserGroups");
                });

            modelBuilder.Entity("UserUserGroup", b =>
                {
                    b.Property<int>("GroupsId")
                        .HasColumnType("integer");

                    b.Property<int>("UsersId")
                        .HasColumnType("integer");

                    b.HasKey("GroupsId", "UsersId");

                    b.HasIndex("UsersId");

                    b.ToTable("UserUserGroup");
                });

            modelBuilder.Entity("DataLayer.ProjectClasses.Comment", b =>
                {
                    b.HasOne("DataLayer.UserClasses.User", "Commentator")
                        .WithMany()
                        .HasForeignKey("CommentatorId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.HasOne("DataLayer.ProjectClasses.Report", "Report")
                        .WithMany("Comments")
                        .HasForeignKey("ReportId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.Navigation("Commentator");

                    b.Navigation("Report");
                });

            modelBuilder.Entity("DataLayer.ProjectClasses.Project", b =>
                {
                    b.HasOne("DataLayer.UserClasses.User", "DefaultExecutor")
                        .WithMany()
                        .HasForeignKey("DefaultExecutorId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.HasOne("DataLayer.UserClasses.User", "HeadOfProject")
                        .WithMany()
                        .HasForeignKey("HeadOfProjectId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.Navigation("DefaultExecutor");

                    b.Navigation("HeadOfProject");
                });

            modelBuilder.Entity("DataLayer.ProjectClasses.Report", b =>
                {
                    b.HasOne("DataLayer.UserClasses.User", "Executor")
                        .WithMany()
                        .HasForeignKey("ExecutorId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.HasOne("DataLayer.ProjectClasses.Project", null)
                        .WithMany("Reports")
                        .HasForeignKey("ProjectId");

                    b.HasOne("DataLayer.UserClasses.User", "Reporter")
                        .WithMany()
                        .HasForeignKey("ReporterId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.Navigation("Executor");

                    b.Navigation("Reporter");
                });

            modelBuilder.Entity("DataLayer.ProjectClasses.ReportSteps", b =>
                {
                    b.HasOne("DataLayer.ProjectClasses.Report", null)
                        .WithMany("Steps")
                        .HasForeignKey("ReportId");

                    b.HasOne("DataLayer.UserClasses.User", "Who")
                        .WithMany()
                        .HasForeignKey("WhoId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.Navigation("Who");
                });

            modelBuilder.Entity("DataLayer.UserClasses.Position", b =>
                {
                    b.HasOne("DataLayer.UserClasses.Unit", null)
                        .WithMany("Positions")
                        .HasForeignKey("UnitId");
                });

            modelBuilder.Entity("DataLayer.UserClasses.Unit", b =>
                {
                    b.HasOne("DataLayer.ProjectClasses.Project", null)
                        .WithMany("Units")
                        .HasForeignKey("ProjectId");

                    b.HasOne("DataLayer.UserClasses.UserGroup", null)
                        .WithMany("Units")
                        .HasForeignKey("UserGroupId");
                });

            modelBuilder.Entity("DataLayer.UserClasses.User", b =>
                {
                    b.HasOne("DataLayer.UserClasses.Position", "Position")
                        .WithMany("Users")
                        .HasForeignKey("PositionId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.HasOne("DataLayer.UserClasses.Unit", "Unit")
                        .WithMany("Users")
                        .HasForeignKey("UnitId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.Navigation("Position");

                    b.Navigation("Unit");
                });

            modelBuilder.Entity("UserUserGroup", b =>
                {
                    b.HasOne("DataLayer.UserClasses.UserGroup", null)
                        .WithMany()
                        .HasForeignKey("GroupsId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.HasOne("DataLayer.UserClasses.User", null)
                        .WithMany()
                        .HasForeignKey("UsersId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();
                });

            modelBuilder.Entity("DataLayer.ProjectClasses.Project", b =>
                {
                    b.Navigation("Reports");

                    b.Navigation("Units");
                });

            modelBuilder.Entity("DataLayer.ProjectClasses.Report", b =>
                {
                    b.Navigation("Comments");

                    b.Navigation("Steps");
                });

            modelBuilder.Entity("DataLayer.UserClasses.Position", b =>
                {
                    b.Navigation("Users");
                });

            modelBuilder.Entity("DataLayer.UserClasses.Unit", b =>
                {
                    b.Navigation("Positions");

                    b.Navigation("Users");
                });

            modelBuilder.Entity("DataLayer.UserClasses.UserGroup", b =>
                {
                    b.Navigation("Units");
                });
#pragma warning restore 612, 618
        }
    }
}