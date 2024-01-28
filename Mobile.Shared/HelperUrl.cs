using System;
using System.Linq;

namespace Mobile.Shared
{
    public class HelperUrl
    {
        public static string PrepateLink(string link)
        {
            if (link == string.Empty)
                return string.Empty;
            if (link.StartsWith(Const.HttpProtocol))
                link = link.Substring(Const.HttpProtocol.Length, link.Length);
            if (!link.StartsWith(Const.HttpsProtocol))
                link = Const.HttpsProtocol + link;
            if (!link.EndsWith("/"))
                link = link + "/";

            return link;
        }


        public static bool IsLink(string text)
        {
            if (text.Length > 3 && text.Contains('.'))
                return true;
            return false;
        }
    }
}

