.class public final Lcom/kakao/sdk/partner/auth/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# static fields
.field public static final ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field public static final ADULTS_ONLY:Ljava/lang/String; = "adults_only"

.field public static final AGE_AUTH_PATH:Ljava/lang/String; = "ageauths/main.html"

.field public static final AGE_AUTH_SCHEME:Ljava/lang/String; = "ageauth"

.field public static final AGE_LIMIT:Ljava/lang/String; = "age_limit"

.field public static final API_TYPE:Ljava/lang/String; = "api"

.field public static final AUTH_FROM:Ljava/lang/String; = "auth_from"

.field public static final AUTH_LEVEL:Ljava/lang/String; = "auth_level"

.field public static final GROUP_REFRESH_TOKEN:Ljava/lang/String; = "group_refresh_token"

.field public static final INSTANCE:Lcom/kakao/sdk/partner/auth/Constants;

.field public static final RETURN_URL:Ljava/lang/String; = "return_url"

.field public static final SKIP_TERM:Ljava/lang/String; = "skip_term"

.field public static final STATUS:Ljava/lang/String; = "status"

.field public static final TOKEN_TYPE:Ljava/lang/String; = "token_type"

.field public static final UNDER_AGE:Ljava/lang/String; = "under_age"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/partner/auth/Constants;

    invoke-direct {v0}, Lcom/kakao/sdk/partner/auth/Constants;-><init>()V

    sput-object v0, Lcom/kakao/sdk/partner/auth/Constants;->INSTANCE:Lcom/kakao/sdk/partner/auth/Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
