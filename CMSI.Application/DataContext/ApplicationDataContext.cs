using CMSI.Application.Entidades;
using Microsoft.EntityFrameworkCore;

namespace CMSI.Application.DataContext
{
    public class ApplicationDataContext : DbContext
    {
        #region Constructor

        public ApplicationDataContext()
        {
        }

        #endregion

        public DbSet<Especialidad> Especialidades { get; set; }

        public DbSet<Municipio> Municipios { get; set; }

        public DbSet<Profesional> Profesionales { get; set; }

        public DbSet<TipoIdentificacion> TiposIdentificacion { get; set; }

        public DbSet<Usuario> Usuarios { get; set; }


        #region Eventos

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            optionsBuilder.UseSqlServer(Utilidades.Utils.CadenaConexion());
        }

        #endregion


    }
}
