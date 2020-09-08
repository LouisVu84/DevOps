﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Threading.Tasks;

namespace MVCSite.Libs
{
    public class ExtendSettings
    {
        public string SendEmailUrl { get; set; }
        public string ToEmailList { get; set; }
        public string SecureKey { get; set; }
        public string EmailSubject { get; set; }
        public string EmailBody { get; set; }
    }

    public static class Encryption
    {
        public static string Md5Hash(string input)
        {
            using var md5Hash = MD5.Create();
            // Byte array representation of source string
            var sourceBytes = Encoding.UTF8.GetBytes(input);

            // Generate hash value(Byte Array) for input data
            var hashBytes = md5Hash.ComputeHash(sourceBytes);

            // Convert hash byte array to string
            var hash = BitConverter.ToString(hashBytes).Replace("-", string.Empty);

            // Output the MD5 hash
            return hash;
        }
    }
}
