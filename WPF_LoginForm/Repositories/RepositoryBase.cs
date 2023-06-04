using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Windows.Markup;

namespace WPF_LoginForm.Repositories
{
    public abstract class RepositoryBase
    {
        private readonly string _connectionString;

        public RepositoryBase()
        {
            //_connectionString = @"Data Source=JULIAOHORODNICH\SQLEXPRESS;
            //                            Initial Catalog=MVVMLoginDb;
            //                            Integrated Security=True;
            //                            Connect Timeout=2;
            //                            Encrypt=False;
            //                            TrustServerCertificate=False;
            //                            ApplicationIntent=ReadWrite;
            //                            MultiSubnetFailover=False";
            _connectionString = "data source=JULIAOHORODNICH\\SQLEXPRESS;" +
                "initial catalog=MVVMLoginDb;trusted_connection=true";
        }

        protected SqlConnection GetConnection()
        {
            return new SqlConnection(_connectionString);
        }
    }
}
