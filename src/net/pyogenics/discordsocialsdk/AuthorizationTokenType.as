package net.pyogenics.discordsocialsdk
{
    /**
     * Represents the type of auth token used by the SDK, either the normal tokens produced by the Discord desktop app, or an oauth2 bearer token. Only the latter can be used by the SDK.
     */
    public class AuthorizationTokenType
    {
        public static const User:int = 0;
        public static const Bearer:int = 1;
    }
}