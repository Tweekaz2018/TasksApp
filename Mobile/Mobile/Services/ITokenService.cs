using System;
using System.Collections.Generic;

namespace Mobile.Services
{
	public interface ITokenService
	{
		string ValueByKey(string key);
		void SetValue(string key, string value);
		bool isKeyExist(string key);
	}

    public class TokenService : ITokenService
    {
        private Dictionary<string, string> _tokens = new Dictionary<string, string>();

        public bool isKeyExist(string key)
        {
            return _tokens.ContainsKey(key);
        }

        public void SetValue(string key, string value)
        {
            if (_tokens.ContainsKey(key))
                _tokens.Remove(key);
            _tokens.Add(key, value);
        }

        public string ValueByKey(string key)
        {
            return _tokens.ContainsKey(key) ? _tokens[key] : null;
        }
    }
}

