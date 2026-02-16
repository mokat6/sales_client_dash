using System;
using Microsoft.EntityFrameworkCore.Migrations;
using Npgsql.EntityFrameworkCore.PostgreSQL.Metadata;

#nullable disable

namespace big_data.Migrations
{
    /// <inheritdoc />
    public partial class InitialPostgres : Migration
    {
        /// <inheritdoc />
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "Companiezz",
                columns: table => new
                {
                    Id = table.Column<long>(type: "bigint", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityByDefaultColumn),
                    CompanyName = table.Column<string>(type: "text", nullable: true),
                    Country = table.Column<string>(type: "text", nullable: true),
                    City = table.Column<string>(type: "text", nullable: true),
                    FullAddress = table.Column<string>(type: "text", nullable: true),
                    Website = table.Column<string>(type: "text", nullable: true),
                    CategoryGoogle = table.Column<string>(type: "text", nullable: true),
                    RatingGoogle = table.Column<decimal>(type: "numeric", nullable: true),
                    RatedCount = table.Column<string>(type: "text", nullable: true),
                    GoogleMapsUrl = table.Column<string>(type: "text", nullable: true),
                    BigFishScore = table.Column<int>(type: "integer", nullable: true),
                    Classification = table.Column<int>(type: "integer", nullable: true),
                    MarkdownNote = table.Column<string>(type: "text", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Companiezz", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "ContactsLOL",
                columns: table => new
                {
                    Id = table.Column<long>(type: "bigint", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityByDefaultColumn),
                    CompanyId = table.Column<long>(type: "bigint", nullable: false),
                    Value = table.Column<string>(type: "text", nullable: false),
                    Type = table.Column<int>(type: "integer", nullable: false),
                    IsOnWhatsapp = table.Column<bool>(type: "boolean", nullable: true),
                    ContactedFromEmail = table.Column<string>(type: "text", nullable: true),
                    Checked = table.Column<bool>(type: "boolean", nullable: true),
                    Date = table.Column<DateTime>(type: "timestamp with time zone", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_ContactsLOL", x => x.Id);
                    table.ForeignKey(
                        name: "FK_ContactsLOL_Companiezz_CompanyId",
                        column: x => x.CompanyId,
                        principalTable: "Companiezz",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateIndex(
                name: "IX_ContactsLOL_CompanyId",
                table: "ContactsLOL",
                column: "CompanyId");
        }

        /// <inheritdoc />
        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "ContactsLOL");

            migrationBuilder.DropTable(
                name: "Companiezz");
        }
    }
}
