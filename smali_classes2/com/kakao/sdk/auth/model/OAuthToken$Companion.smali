.class public final Lcom/kakao/sdk/auth/model/OAuthToken$Companion;
.super Ljava/lang/Object;
.source "OAuthToken.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/auth/model/OAuthToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lle/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/sdk/auth/model/OAuthToken$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromResponse$default(Lcom/kakao/sdk/auth/model/OAuthToken$Companion;Lcom/kakao/sdk/auth/model/AccessTokenResponse;Lcom/kakao/sdk/auth/model/OAuthToken;ILjava/lang/Object;)Lcom/kakao/sdk/auth/model/OAuthToken;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/auth/model/OAuthToken$Companion;->fromResponse(Lcom/kakao/sdk/auth/model/AccessTokenResponse;Lcom/kakao/sdk/auth/model/OAuthToken;)Lcom/kakao/sdk/auth/model/OAuthToken;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromResponse(Lcom/kakao/sdk/auth/model/AccessTokenResponse;Lcom/kakao/sdk/auth/model/OAuthToken;)Lcom/kakao/sdk/auth/model/OAuthToken;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/AccessTokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/AccessTokenResponse;->getAccessTokenExpiresIn()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    add-long/2addr v6, v4

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/AccessTokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/kakao/sdk/auth/model/OAuthToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/AccessTokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/AccessTokenResponse;->getRefreshTokenExpiresIn()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v1, Ljava/util/Date;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    mul-long v5, v5, v8

    add-long/2addr v5, v10

    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/kakao/sdk/auth/model/OAuthToken;->getRefreshTokenExpiresAt()Ljava/util/Date;

    move-result-object v1

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v0

    .line 8
    :goto_3
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/AccessTokenResponse;->getScopes()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const-string v0, " "

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x6

    invoke-static {p1, p2, v1, v1, v0}, Lre/r;->A(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/kakao/sdk/auth/model/OAuthToken;->getScopes()Ljava/util/List;

    move-result-object v0

    :cond_5
    :goto_4
    move-object v6, v0

    .line 9
    new-instance p1, Lcom/kakao/sdk/auth/model/OAuthToken;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/sdk/auth/model/OAuthToken;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    return-object p1

    .line 10
    :cond_6
    new-instance p1, Lcom/kakao/sdk/common/model/ClientError;

    sget-object p2, Lcom/kakao/sdk/common/model/ClientErrorCause;->TokenNotFound:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const-string v0, "Refresh token not found in the response."

    invoke-direct {p1, p2, v0}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "response"

    .line 11
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
