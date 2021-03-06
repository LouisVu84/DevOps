﻿using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using CommonLibs;
using DataAccess.Interface;
using DataAccess.SMDB;

namespace DataAccess.Implementation
{
    public class ServicesLogImpl: IServicesLog
    {
        private readonly string _connString;

        public ServicesLogImpl(string connString)
        {
            _connString = connString;
        }
        public async Task<int> Add(ServicesLog service)
        {
            try
            {
                var spName = "dbo.usp_ServicesLog_Add";

                var parameterValues = new object[4]
                {
                    service.JournalGuid,
                    service.ServiceId,
                    service.ServiceUrl,
                    service.ServiceStatus
                };

                var thisTask = Task.Run(() => SqlHelper.ExecuteNonQueryAsync(_connString, spName, parameterValues));
                var result = await thisTask;
                return result;
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }
    }
}
