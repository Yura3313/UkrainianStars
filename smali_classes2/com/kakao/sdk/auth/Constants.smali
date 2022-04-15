.class public final Lcom/kakao/sdk/auth/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# static fields
.field public static final ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field public static final ACCOUNT_LOGIN_PARAM_CONTINUE:Ljava/lang/String; = "continue"

.field public static final ACCOUNT_LOGIN_PATH:Ljava/lang/String; = "/sdks/page"

.field public static final AGT:Ljava/lang/String; = "agt"

.field public static final AGT_PATH:Ljava/lang/String; = "api/agt"

.field public static final ANDROID_KEY_HASH:Ljava/lang/String; = "android_key_hash"

.field public static final APPROVAL_TYPE:Ljava/lang/String; = "approval_type"

.field public static final AUTHORIZATION_CODE:Ljava/lang/String; = "authorization_code"

.field public static final AUTHORIZE_PATH:Ljava/lang/String; = "oauth/authorize"

.field public static final CAPRI_LOGGED_IN_ACTIVITY:Ljava/lang/String; = "com.kakao.talk.intent.action.CAPRI_LOGGED_IN_ACTIVITY"

.field public static final CHANNEL_PUBLIC_ID:Ljava/lang/String; = "channel_public_id"

.field public static final CLIENT_ID:Ljava/lang/String; = "client_id"

.field public static final CODE:Ljava/lang/String; = "code"

.field public static final CODE_CHALLENGE:Ljava/lang/String; = "code_challenge"

.field public static final CODE_CHALLENGE_ALGORITHM:Ljava/lang/String; = "SHA-256"

.field public static final CODE_CHALLENGE_METHOD:Ljava/lang/String; = "code_challenge_method"

.field public static final CODE_CHALLENGE_METHOD_VALUE:Ljava/lang/String; = "S256"

.field public static final CODE_VERIFIER:Ljava/lang/String; = "code_verifier"

.field public static final CODE_VERIFIER_ALGORITHM:Ljava/lang/String; = "SHA-512"

.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final ERROR_DESCRIPTION:Ljava/lang/String; = "error_description"

.field public static final EXPIRES_IN:Ljava/lang/String; = "expires_in"

# The value of this static final field might be set in the static constructor
.field private static final EXTRA_APPLICATION_KEY:Ljava/lang/String; = "com.kakao.sdk.talk.appKey"

# The value of this static final field might be set in the static constructor
.field private static final EXTRA_ERROR_DESCRIPTION:Ljava/lang/String; = "com.kakao.sdk.talk.error.description"

# The value of this static final field might be set in the static constructor
.field private static final EXTRA_ERROR_TYPE:Ljava/lang/String; = "com.kakao.sdk.talk.error.type"

# The value of this static final field might be set in the static constructor
.field private static final EXTRA_EXTRAPARAMS:Ljava/lang/String; = "com.kakao.sdk.talk.extraparams"

# The value of this static final field might be set in the static constructor
.field private static final EXTRA_KA_HEADER:Ljava/lang/String; = "com.kakao.sdk.talk.kaHeader"

# The value of this static final field might be set in the static constructor
.field private static final EXTRA_REDIRECT_URI:Ljava/lang/String; = "com.kakao.sdk.talk.redirectUri"

# The value of this static final field might be set in the static constructor
.field private static final EXTRA_REDIRECT_URL:Ljava/lang/String; = "com.kakao.sdk.talk.redirectUrl"

.field public static final GRANT_TYPE:Ljava/lang/String; = "grant_type"

.field public static final INSTANCE:Lcom/kakao/sdk/auth/Constants;

.field public static final KA_HEADER:Ljava/lang/String; = "ka"

.field public static final KEY_BUNDLE:Ljava/lang/String; = "key.bundle"

.field public static final KEY_EXCEPTION:Ljava/lang/String; = "key.exception"

.field public static final KEY_FULL_URI:Ljava/lang/String; = "key.full_authorize_uri"

.field public static final KEY_HEADERS:Ljava/lang/String; = "key.extra.headers"

.field public static final KEY_LOGIN_INTENT:Ljava/lang/String; = "key.login.intent"

.field public static final KEY_REDIRECT_URI:Ljava/lang/String; = "key.redirect_uri"

.field public static final KEY_REQUEST_CODE:Ljava/lang/String; = "key.request.code"

.field public static final KEY_RESULT_RECEIVER:Ljava/lang/String; = "key.result.receiver"

.field public static final KEY_URL:Ljava/lang/String; = "key.url"

# The value of this static final field might be set in the static constructor
.field private static final NOT_SUPPORT_ERROR:Ljava/lang/String; = "NotSupportError"

.field public static final PROMPT:Ljava/lang/String; = "prompt"

.field public static final REDIRECT_URI:Ljava/lang/String; = "redirect_uri"

.field public static final REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"

.field public static final REFRESH_TOKEN_EXPIRES_IN:Ljava/lang/String; = "refresh_token_expires_in"

.field public static final RESPONSE_TYPE:Ljava/lang/String; = "response_type"

.field public static final SCOPE:Ljava/lang/String; = "scope"

.field public static final SECURE_RESOURCE:Ljava/lang/String; = "secure_resource"

.field public static final SERVICE_TERMS:Ljava/lang/String; = "service_terms"

.field public static final TOKEN_PATH:Ljava/lang/String; = "oauth/token"

.field public static final TOKEN_TYPE:Ljava/lang/String; = "token_type"

# The value of this static final field might be set in the static constructor
.field private static final UNKNOWN_ERROR:Ljava/lang/String; = "unknown"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/sdk/auth/Constants;

    invoke-direct {v0}, Lcom/kakao/sdk/auth/Constants;-><init>()V

    sput-object v0, Lcom/kakao/sdk/auth/Constants;->INSTANCE:Lcom/kakao/sdk/auth/Constants;

    const-string v0, "com.kakao.sdk.talk.appKey"

    .line 2
    sput-object v0, Lcom/kakao/sdk/auth/Constants;->EXTRA_APPLICATION_KEY:Ljava/lang/String;

    const-string v0, "com.kakao.sdk.talk.redirectUri"

    .line 3
    sput-object v0, Lcom/kakao/sdk/auth/Constants;->EXTRA_REDIRECT_URI:Ljava/lang/String;

    const-string v0, "com.kakao.sdk.talk.kaHeader"

    .line 4
    sput-object v0, Lcom/kakao/sdk/auth/Constants;->EXTRA_KA_HEADER:Ljava/lang/String;

    const-string v0, "com.kakao.sdk.talk.extraparams"

    .line 5
    sput-object v0, Lcom/kakao/sdk/auth/Constants;->EXTRA_EXTRAPARAMS:Ljava/lang/String;

    const-string v0, "com.kakao.sdk.talk.redirectUrl"

    .line 6
    sput-object v0, Lcom/kakao/sdk/auth/Constants;->EXTRA_REDIRECT_URL:Ljava/lang/String;

    const-string v0, "com.kakao.sdk.talk.error.description"

    .line 7
    sput-object v0, Lcom/kakao/sdk/auth/Constants;->EXTRA_ERROR_DESCRIPTION:Ljava/lang/String;

    const-string v0, "com.kakao.sdk.talk.error.type"

    .line 8
    sput-object v0, Lcom/kakao/sdk/auth/Constants;->EXTRA_ERROR_TYPE:Ljava/lang/String;

    const-string v0, "NotSupportError"

    .line 9
    sput-object v0, Lcom/kakao/sdk/auth/Constants;->NOT_SUPPORT_ERROR:Ljava/lang/String;

    const-string v0, "unknown"

    .line 10
    sput-object v0, Lcom/kakao/sdk/auth/Constants;->UNKNOWN_ERROR:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEXTRA_APPLICATION_KEY()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/auth/Constants;->EXTRA_APPLICATION_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public final getEXTRA_ERROR_DESCRIPTION()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/auth/Constants;->EXTRA_ERROR_DESCRIPTION:Ljava/lang/String;

    return-object v0
.end method

.method public final getEXTRA_ERROR_TYPE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/auth/Constants;->EXTRA_ERROR_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public final getEXTRA_EXTRAPARAMS()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/auth/Constants;->EXTRA_EXTRAPARAMS:Ljava/lang/String;

    return-object v0
.end method

.method public final getEXTRA_KA_HEADER()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/auth/Constants;->EXTRA_KA_HEADER:Ljava/lang/String;

    return-object v0
.end method

.method public final getEXTRA_REDIRECT_URI()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/auth/Constants;->EXTRA_REDIRECT_URI:Ljava/lang/String;

    return-object v0
.end method

.method public final getEXTRA_REDIRECT_URL()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/auth/Constants;->EXTRA_REDIRECT_URL:Ljava/lang/String;

    return-object v0
.end method

.method public final getNOT_SUPPORT_ERROR()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/auth/Constants;->NOT_SUPPORT_ERROR:Ljava/lang/String;

    return-object v0
.end method

.method public final getUNKNOWN_ERROR()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/auth/Constants;->UNKNOWN_ERROR:Ljava/lang/String;

    return-object v0
.end method
