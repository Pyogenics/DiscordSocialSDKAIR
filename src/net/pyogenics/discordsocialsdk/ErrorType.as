package net.pyogenics.discordsocialsdk
{
    /**
     * Enum representing various types of errors the SDK returns.
     */
    public class ErrorType
    {
        /**
         * No error, the operation was successful.
         */
        public static const None:int = 0;

        /**
         * The user is offline or there was some network issue that prevented an underlying HTTP call from succeeding.
         */
        public static const NetworkError:int = 1;

        /**
         * An HTTP call was made to Discord's servers but a non success HTTP status code was returned.
         * In some cases this may be retryable, and if so ClientResult::Retryable will be true.
         * In most cases though the failure is due to a validation or permissions error, and the request is not retryable. ClientResult::Error and ClientResult::ErrorCode will have more information.
         */
        public static const HTTPError:int = 2;

        /**
         * An operation such as sending a friend request or joining a lobby was attempted but the Client is not yet ready. Wait for Client::Status to change to Client::Status::Ready before trying again.
         * 
         * Also be sure to call Client::Connect to begin the process of connecting to Discord's servers, otherwise the Client will never become ready.
         */
        public static const ClientNotReady:int = 3;
        
        /**
         * An operation was temporarily disabled for stability reasons.
         */
        public static const Disabled:int = 4;

        /**
         * The Client has been destroyed and so this operation cannot complete.
         */
        public static const ClientDestroyed:int = 5;

        /**
         * Used when an SDK method is called but the inputs don't pass local validation. For example if one attempts to accept a friend request when there is no pending friend request for that user, this ErrorType would be used.
         * 
         * The specific validation error will be included in the `error` field, and no other ClientResult fields will be set.
         */
        public static const ValidationError:int = 6;

        /**
         * The user or developer aborted an operation, such as an authorization flow.
         */
        public static const Aborted:int = 7;

        /**
         * An authorization function failed, but not necessarily as the result of an HTTP call that returned an error.
         */
        public static const AuthorizationFailed:int = 8;

        /**
         * An RPC call was made to Discord's desktop application, but it returned a non-success result.
         * The error and errorCode fields should both be set with more information.
         */
        public static const RPCError:int = 9;
    }
}