.class public Lcom/kakaogame/auth/AuthService;
.super Ljava/lang/Object;
.source "AuthService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/auth/AuthService$LoginType;,
        Lcom/kakaogame/auth/AuthService$Settings;
    }
.end annotation


# static fields
.field private static final LOGIN_TYPE:Ljava/lang/String; = "loginType"

.field private static final RESUME:Ljava/lang/String; = "resume"

.field private static final TAG:Ljava/lang/String; = "AuthService"

.field private static configuration:Lcom/kakaogame/config/Configuration;

.field private static context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canIssueZat(Lcom/kakaogame/auth/LoginData;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "AuthService"

    if-nez p0, :cond_0

    const-string p0, "loginData is null"

    .line 1
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/auth/LoginData;->getAccessToken()Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "ZinnyAccessToken is null"

    .line 3
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->isZrtExpired()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "ZinnyRefreshToken is null or expired"

    .line 5
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static canLoginZat(Lcom/kakaogame/auth/LoginData;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "AuthService"

    if-nez p0, :cond_0

    const-string p0, "loginData is null"

    .line 1
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/auth/LoginData;->getAccessToken()Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "ZinnyAccessToken is null"

    .line 3
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->isExpired()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "ZinnyAccessToken is expired"

    .line 5
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static connect(Ljava/lang/String;Lcom/kakaogame/idp/IdpAccount;)Lcom/kakaogame/KGResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakaogame/idp/IdpAccount;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/idp/IdpAccount;",
            ">;"
        }
    .end annotation

    const-string v0, "appleSIWARefreshToken"

    const-string v1, "appleSIWAAccessToken"

    const-string v2, "siwa"

    const-string v3, "invalid idp code: "

    const-string v4, "idpId"

    const-string v5, "AuthService"

    .line 1
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "connect: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v7, 0xfa0

    if-eqz v6, :cond_0

    const-string p0, "playerId is null"

    .line 3
    invoke-static {v7, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "account is null"

    .line 4
    invoke-static {v7, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object v6, Lcom/kakaogame/auth/AuthService$Settings;->connectUriMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakaogame/idp/IdpAccount;->getIdpCode()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance v3, Lcom/kakaogame/server/ServerRequest;

    invoke-direct {v3, v6}, Lcom/kakaogame/server/ServerRequest;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v3}, Lcom/kakaogame/auth/AuthService;->setCommonLoginBody(Lcom/kakaogame/server/ServerRequest;)V

    .line 10
    invoke-static {v3, p1}, Lcom/kakaogame/auth/AuthService;->setIdpLoginBody(Lcom/kakaogame/server/ServerRequest;Lcom/kakaogame/idp/IdpAccount;)V

    const-string v6, "playerId"

    .line 11
    invoke-virtual {v3, v6, p0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/kakaogame/idp/IdpAccount;->getIdpUserId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "idpCode"

    .line 13
    invoke-virtual {p1}, Lcom/kakaogame/idp/IdpAccount;->getIdpCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p0, v6}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcom/kakaogame/idp/IdpAccount;->getIdpCode()Ljava/lang/String;

    move-result-object p0

    const-string v6, "twitter"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "accessTokenSecret"

    .line 15
    invoke-virtual {p1}, Lcom/kakaogame/idp/IdpAccount;->getTokenSecret()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p0, v6}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "consumerKey"

    .line 16
    invoke-virtual {p1}, Lcom/kakaogame/idp/IdpAccount;->getConsumerKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p0, v6}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "consumerSecret"

    .line 17
    invoke-virtual {p1}, Lcom/kakaogame/idp/IdpAccount;->getConsumerSecret()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p0, v6}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/kakaogame/idp/IdpAccount;->getIdpCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "accessToken"

    if-eqz p0, :cond_4

    :try_start_1
    const-string p0, "authToken"

    .line 19
    invoke-virtual {p1}, Lcom/kakaogame/idp/IdpAccount;->getIdpAccessToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, p0, v7}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "redirectUri"

    .line 20
    invoke-virtual {p1}, Lcom/kakaogame/idp/IdpAccount;->getRedirectUri()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, p0, v7}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/kakaogame/idp/IdpAccount;->getIdpAccessToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v6, p0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    :goto_0
    invoke-static {v3}, Lcom/kakaogame/server/ServerService;->requestServer(Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/server/ServerResult;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/kakaogame/server/KeyBaseResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_5

    .line 24
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/kakaogame/idp/IdpAccount;->getIdpCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 26
    invoke-virtual {p0}, Lcom/kakaogame/server/KeyBaseResult;->getContent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaogame/util/json/JSONObject;

    .line 27
    invoke-virtual {v2}, Lcom/kakaogame/util/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v6, v1}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "refreshToken"

    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    :cond_7
    invoke-virtual {p1}, Lcom/kakaogame/idp/IdpAccount;->getIdpCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gamania"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {p0}, Lcom/kakaogame/server/KeyBaseResult;->getContent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/util/json/JSONObject;

    .line 36
    invoke-virtual {p0}, Lcom/kakaogame/util/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "userId"

    .line 39
    invoke-virtual {p1, v0, p0}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_8
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/16 p1, 0xfa1

    .line 41
    invoke-static {p0, v5, p0, p1}, Lcom/kakaogame/c;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method public static getIDPLoginRequest(Lcom/kakaogame/idp/IdpAccount;Lcom/kakaogame/auth/AuthService$LoginType;ZJ)Lcom/kakaogame/KGResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/idp/IdpAccount;",
            "Lcom/kakaogame/auth/AuthService$LoginType;",
            "ZJ)",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/server/ServerRequest;",
            ">;"
        }
    .end annotation

    const-string v0, "invalid idp code: "

    const-string v1, "account is null"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getIDPLoginRequest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/kakaogame/auth/AuthService$LoginType;->access$000(Lcom/kakaogame/auth/AuthService$LoginType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AuthService"

    invoke-static {v3, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v3, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xbba

    .line 3
    invoke-static {p0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object v1, Lcom/kakaogame/auth/AuthService$Settings;->loginUriMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/kakaogame/idp/IdpAccount;->getIdpCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xfa0

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lcom/kakaogame/server/ServerRequest;

    invoke-direct {v0, v1}, Lcom/kakaogame/server/ServerRequest;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakaogame/idp/IdpAccount;->getIdpCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gamania"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "idpId"

    .line 9
    invoke-virtual {p0}, Lcom/kakaogame/idp/IdpAccount;->getIdpUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/kakaogame/idp/IdpAccount;->getIdpCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "siwa"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    sget-object v1, Lcom/kakaogame/auth/AuthService$LoginType;->MANUAL:Lcom/kakaogame/auth/AuthService$LoginType;

    if-ne p1, v1, :cond_3

    const-string v1, "authToken"

    .line 12
    invoke-virtual {p0}, Lcom/kakaogame/idp/IdpAccount;->getIdpAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v1, "refreshToken"

    .line 13
    invoke-virtual {p0}, Lcom/kakaogame/idp/IdpAccount;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string v1, "redirectUri"

    .line 14
    invoke-virtual {p0}, Lcom/kakaogame/idp/IdpAccount;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v1, "accessToken"

    .line 15
    invoke-virtual {p0}, Lcom/kakaogame/idp/IdpAccount;->getIdpAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/kakaogame/idp/IdpAccount;->getIdpCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "twitter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "accessTokenSecret"

    .line 17
    invoke-virtual {p0}, Lcom/kakaogame/idp/IdpAccount;->getTokenSecret()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "consumerKey"

    .line 18
    invoke-virtual {p0}, Lcom/kakaogame/idp/IdpAccount;->getConsumerKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "consumerSecret"

    .line 19
    invoke-virtual {p0}, Lcom/kakaogame/idp/IdpAccount;->getConsumerSecret()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string v1, "loginType"

    .line 20
    invoke-static {p1}, Lcom/kakaogame/auth/AuthService$LoginType;->access$000(Lcom/kakaogame/auth/AuthService$LoginType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "resume"

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "fields"

    .line 22
    invoke-static {}, Lcom/kakaogame/player/LocalPlayerService;->getLocalPlayerFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "retryNo"

    .line 23
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "deviceAppKey"

    .line 24
    invoke-static {}, Lcom/kakaogame/KGSystem;->getDeviceAppKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    sget-object p2, Lcom/kakaogame/auth/AuthService;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/kakaogame/util/DeviceUtil;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "androidId"

    .line 27
    invoke-virtual {v0, p3, p2}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_6
    sget-object p2, Lcom/kakaogame/auth/AuthService;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/kakaogame/util/TelephonyUtil;->getSimCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "usimCountry"

    .line 30
    invoke-virtual {v0, p3, p2}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_7
    sget-object p2, Lcom/kakaogame/auth/AuthService;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/kakaogame/util/TelephonyUtil;->getMCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    const-string p3, "mcc"

    .line 33
    invoke-virtual {v0, p3, p2}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    :cond_8
    sget-object p2, Lcom/kakaogame/auth/AuthService;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/kakaogame/util/TelephonyUtil;->getMNC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    const-string p3, "mnc"

    .line 36
    invoke-virtual {v0, p3, p2}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    :cond_9
    invoke-static {v0}, Lcom/kakaogame/auth/AuthService;->setCommonLoginBody(Lcom/kakaogame/server/ServerRequest;)V

    .line 38
    invoke-static {v0, p0}, Lcom/kakaogame/auth/AuthService;->setIdpLoginBody(Lcom/kakaogame/server/ServerRequest;Lcom/kakaogame/idp/IdpAccount;)V

    .line 39
    sget-object p2, Lcom/kakaogame/auth/AuthService$LoginType;->MANUAL:Lcom/kakaogame/auth/AuthService$LoginType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "referrer"

    if-ne p1, p2, :cond_a

    .line 40
    :try_start_1
    sget-object p1, Lcom/kakaogame/auth/AuthService;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/kakaogame/invite/InviteDataManager;->loadReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "referrer: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 43
    invoke-virtual {v0, p3, p1}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 44
    :cond_a
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/core/CoreManager;->getLaunchingReferrer()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 46
    invoke-virtual {v0, p3, p1}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/kakaogame/idp/IdpAccount;->getIdpLoginType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "idpLoginType"

    .line 49
    invoke-virtual {v0, p1, p0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    :cond_c
    invoke-static {v0}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/16 p1, 0xfa1

    .line 51
    invoke-static {p0, v3, p0, p1}, Lcom/kakaogame/c;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method public static getZatLoginRequest(Lcom/kakaogame/auth/LoginData;ZJ)Lcom/kakaogame/KGResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/auth/LoginData;",
            "ZJ)",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/server/ServerRequest;",
            ">;"
        }
    .end annotation

    const-string v0, "loginData is invalid"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getZatLoginRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthService"

    invoke-static {v2, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/kakaogame/auth/AuthService;->canLoginZat(Lcom/kakaogame/auth/LoginData;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v2, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xbba

    .line 4
    invoke-static {p0, v0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/auth/LoginData;->getAccessToken()Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/kakaogame/auth/AuthService$Settings;->zatLoginUri:Ljava/lang/String;

    .line 7
    new-instance v3, Lcom/kakaogame/server/ServerRequest;

    invoke-direct {v3, v1}, Lcom/kakaogame/server/ServerRequest;-><init>(Ljava/lang/String;)V

    const-string v1, "zat"

    .line 8
    invoke-virtual {v0}, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->getZat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "playerId"

    .line 9
    invoke-virtual {p0}, Lcom/kakaogame/auth/LoginData;->getPlayerId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "loginType"

    .line 10
    sget-object v0, Lcom/kakaogame/auth/AuthService$LoginType;->AUTO:Lcom/kakaogame/auth/AuthService$LoginType;

    invoke-static {v0}, Lcom/kakaogame/auth/AuthService$LoginType;->access$000(Lcom/kakaogame/auth/AuthService$LoginType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "resume"

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "fields"

    .line 12
    invoke-static {}, Lcom/kakaogame/player/LocalPlayerService;->getLocalPlayerFields()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "retryNo"

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getLaunchingReferrer()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "referrer"

    .line 16
    invoke-virtual {v3, p1, p0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :cond_1
    sget-object p0, Lcom/kakaogame/auth/AuthService;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/kakaogame/util/DeviceUtil;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "androidId"

    .line 19
    invoke-virtual {v3, p1, p0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_2
    sget-object p0, Lcom/kakaogame/auth/AuthService;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/kakaogame/util/TelephonyUtil;->getSimCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "usimCountry"

    .line 22
    invoke-virtual {v3, p1, p0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_3
    sget-object p0, Lcom/kakaogame/auth/AuthService;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/kakaogame/util/TelephonyUtil;->getMCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "mcc"

    .line 25
    invoke-virtual {v3, p1, p0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    :cond_4
    sget-object p0, Lcom/kakaogame/auth/AuthService;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/kakaogame/util/TelephonyUtil;->getMNC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "mnc"

    .line 28
    invoke-virtual {v3, p1, p0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    :cond_5
    invoke-static {v3}, Lcom/kakaogame/auth/AuthService;->setCommonLoginBody(Lcom/kakaogame/server/ServerRequest;)V

    .line 30
    invoke-static {v3}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/16 p1, 0xfa1

    .line 31
    invoke-static {p0, v2, p0, p1}, Lcom/kakaogame/c;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method public static handleLoginResult(Lcom/kakaogame/server/ServerResult;)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/server/ServerResult;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/auth/LoginData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleLoginResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthService"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/16 p0, 0x7d1

    .line 2
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/server/KeyBaseResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p0}, Lcom/kakaogame/server/KeyBaseResult;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/util/json/JSONObject;

    const/16 v1, 0x7d3

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakaogame/server/ServerResult;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v2, "player"

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/kakaogame/server/ServerResult;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v2, "zat"

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/kakaogame/server/ServerResult;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v2, "zatExpiryTime"

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/kakaogame/server/ServerResult;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 12
    :cond_4
    new-instance v2, Lcom/kakaogame/auth/LoginData;

    invoke-direct {v2, v0}, Lcom/kakaogame/auth/LoginData;-><init>(Ljava/util/Map;)V

    .line 13
    invoke-virtual {v2}, Lcom/kakaogame/auth/LoginData;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/kakaogame/server/ServerResult;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 16
    :cond_5
    invoke-static {v2}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/kakaogame/server/KeyBaseResult;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/util/json/JSONObject;

    .line 18
    invoke-virtual {p0}, Lcom/kakaogame/server/KeyBaseResult;->getCode()I

    move-result v1

    const/16 v2, 0x19c

    if-ne v1, v2, :cond_7

    const/16 v1, 0x191

    :cond_7
    if-eqz v0, :cond_8

    .line 19
    new-instance v2, Lcom/kakaogame/auth/LoginData;

    invoke-direct {v2, v0}, Lcom/kakaogame/auth/LoginData;-><init>(Ljava/util/Map;)V

    .line 20
    invoke-virtual {p0}, Lcom/kakaogame/server/KeyBaseResult;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 21
    :cond_8
    invoke-virtual {p0}, Lcom/kakaogame/server/KeyBaseResult;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Landroid/content/Context;Lcom/kakaogame/config/Configuration;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kakaogame/auth/AuthService;->context:Landroid/content/Context;

    .line 2
    sput-object p1, Lcom/kakaogame/auth/AuthService;->configuration:Lcom/kakaogame/config/Configuration;

    return-void
.end method

.method public static isSupportIdpCode(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/kakaogame/auth/AuthService$Settings;->loginUriMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static issueZatWithRefreshToken(Lcom/kakaogame/auth/LoginData;Ljava/lang/String;)Lcom/kakaogame/KGResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/auth/LoginData;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;",
            ">;"
        }
    .end annotation

    const-string v0, "zatExpiryTime"

    const-string v1, "zat"

    const-string v2, "AuthService"

    .line 1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "issueZatWithRefreshToken: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakaogame/auth/LoginData;->getAccessToken()Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;

    move-result-object v3

    .line 3
    new-instance v4, Lcom/kakaogame/server/ServerRequest;

    sget-object v5, Lcom/kakaogame/auth/AuthService$Settings;->zatIssueTokenUri:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/kakaogame/server/ServerRequest;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v4}, Lcom/kakaogame/auth/AuthService;->setCommonLoginBody(Lcom/kakaogame/server/ServerRequest;)V

    const-string v5, "zrt"

    .line 5
    invoke-virtual {v3}, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->getZrt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "playerId"

    .line 6
    invoke-virtual {p0}, Lcom/kakaogame/auth/LoginData;->getPlayerId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v3, p0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "deviceAppKey"

    .line 7
    invoke-static {}, Lcom/kakaogame/KGSystem;->getDeviceAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, p0, v3}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "cause"

    .line 8
    invoke-virtual {v4, p0, p1}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {v4}, Lcom/kakaogame/server/openapi/OpenApiService;->requestServerApi(Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/server/ServerResult;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/kakaogame/server/KeyBaseResult;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/server/KeyBaseResult;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/util/json/JSONObject;

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x7d3

    if-nez v3, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/kakaogame/server/ServerResult;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/kakaogame/server/ServerResult;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 17
    :cond_2
    new-instance p0, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v1, v3, v4}, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;-><init>(Ljava/lang/String;J)V

    .line 18
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/16 p1, 0xfa1

    .line 19
    invoke-static {p0, v2, p0, p1}, Lcom/kakaogame/c;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method public static logout()Lcom/kakaogame/KGResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "AuthService"

    :try_start_0
    const-string v1, "logout"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/kakaogame/server/ServerRequest;

    sget-object v2, Lcom/kakaogame/auth/AuthService$Settings;->zatLogoutUri:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/kakaogame/server/ServerRequest;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->getLoginData()Lcom/kakaogame/auth/LoginData;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/kakaogame/auth/LoginData;->getAccessToken()Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;

    move-result-object v3

    const-string v4, "appId"

    .line 6
    sget-object v5, Lcom/kakaogame/auth/AuthService;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-virtual {v5}, Lcom/kakaogame/config/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "appSecret"

    .line 7
    sget-object v5, Lcom/kakaogame/auth/AuthService;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-virtual {v5}, Lcom/kakaogame/config/Configuration;->getAppSecret()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "playerId"

    .line 8
    invoke-virtual {v2}, Lcom/kakaogame/auth/LoginData;->getPlayerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "appVer"

    .line 9
    sget-object v4, Lcom/kakaogame/auth/AuthService;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-virtual {v4}, Lcom/kakaogame/config/Configuration;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "sdkVer"

    .line 10
    invoke-static {}, Lcom/kakaogame/manager/SdkManager;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "os"

    .line 11
    invoke-static {}, Lcom/kakaogame/KGSystem;->getOSName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "market"

    .line 12
    sget-object v4, Lcom/kakaogame/auth/AuthService;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-virtual {v4}, Lcom/kakaogame/config/Configuration;->getMarket()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "deviceId"

    .line 13
    invoke-static {}, Lcom/kakaogame/KGSystem;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "zat"

    .line 14
    invoke-virtual {v3}, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->getZat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {v1}, Lcom/kakaogame/server/ServerService;->requestServer(Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/server/ServerResult;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const/16 v2, 0xfa1

    .line 17
    invoke-static {v1, v0, v1, v2}, Lcom/kakaogame/c;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0
.end method

.method public static pause()Lcom/kakaogame/KGResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "AuthService"

    :try_start_0
    const-string v1, "pause"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/kakaogame/server/ServerRequest;

    sget-object v2, Lcom/kakaogame/auth/AuthService$Settings;->zatPauseUri:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/kakaogame/server/ServerRequest;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->getLoginData()Lcom/kakaogame/auth/LoginData;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/kakaogame/auth/LoginData;->getAccessToken()Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;

    move-result-object v3

    const-string v4, "appId"

    .line 5
    sget-object v5, Lcom/kakaogame/auth/AuthService;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-virtual {v5}, Lcom/kakaogame/config/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "appSecret"

    .line 6
    sget-object v5, Lcom/kakaogame/auth/AuthService;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-virtual {v5}, Lcom/kakaogame/config/Configuration;->getAppSecret()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "playerId"

    .line 7
    invoke-virtual {v2}, Lcom/kakaogame/auth/LoginData;->getPlayerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "appVer"

    .line 8
    sget-object v4, Lcom/kakaogame/auth/AuthService;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-virtual {v4}, Lcom/kakaogame/config/Configuration;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "sdkVer"

    .line 9
    invoke-static {}, Lcom/kakaogame/manager/SdkManager;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "os"

    .line 10
    invoke-static {}, Lcom/kakaogame/KGSystem;->getOSName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "market"

    .line 11
    sget-object v4, Lcom/kakaogame/auth/AuthService;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-virtual {v4}, Lcom/kakaogame/config/Configuration;->getMarket()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "deviceId"

    .line 12
    invoke-static {}, Lcom/kakaogame/KGSystem;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "zat"

    .line 13
    invoke-virtual {v3}, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->getZat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {v1}, Lcom/kakaogame/server/ServerService;->requestServer(Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/server/ServerResult;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const/16 v2, 0xfa1

    .line 16
    invoke-static {v1, v0, v1, v2}, Lcom/kakaogame/c;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0
.end method

.method public static refreshZat(Lcom/kakaogame/auth/LoginData;)Lcom/kakaogame/KGResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/auth/LoginData;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;",
            ">;"
        }
    .end annotation

    const-string v0, "zatExpiryTime"

    const-string v1, "AuthService"

    const-string v2, "zat"

    .line 1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshZat: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakaogame/auth/LoginData;->getAccessToken()Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;

    move-result-object v3

    .line 3
    new-instance v4, Lcom/kakaogame/server/ServerRequest;

    sget-object v5, Lcom/kakaogame/auth/AuthService$Settings;->zatRefreshTokenUri:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/kakaogame/server/ServerRequest;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v4}, Lcom/kakaogame/auth/AuthService;->setCommonLoginBody(Lcom/kakaogame/server/ServerRequest;)V

    .line 5
    invoke-virtual {v3}, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->getZat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "playerId"

    .line 6
    invoke-virtual {p0}, Lcom/kakaogame/auth/LoginData;->getPlayerId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v3, p0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {v4}, Lcom/kakaogame/server/ServerService;->requestServer(Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/server/ServerResult;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/kakaogame/server/KeyBaseResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/server/KeyBaseResult;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakaogame/util/json/JSONObject;

    .line 11
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x7d3

    if-nez v4, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/kakaogame/server/ServerResult;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/kakaogame/server/ServerResult;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 15
    :cond_2
    new-instance p0, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;-><init>(Ljava/lang/String;J)V

    .line 16
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/16 v0, 0xfa1

    .line 17
    invoke-static {p0, v1, p0, v0}, Lcom/kakaogame/c;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method private static setCommonLoginBody(Lcom/kakaogame/server/ServerRequest;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaogame/auth/AuthService;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-virtual {v0}, Lcom/kakaogame/config/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appId"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/kakaogame/auth/AuthService;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-virtual {v0}, Lcom/kakaogame/config/Configuration;->getAppSecret()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appSecret"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/kakaogame/auth/AuthService;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-virtual {v0}, Lcom/kakaogame/config/Configuration;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appVer"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/kakaogame/auth/AuthService;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-virtual {v0}, Lcom/kakaogame/config/Configuration;->getMarket()Ljava/lang/String;

    move-result-object v0

    const-string v1, "market"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/kakaogame/KGSystem;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "country"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/kakaogame/KGSystem;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lang"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/kakaogame/manager/SdkManager;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdkVer"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/kakaogame/auth/AuthService;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakaogame/util/TelephonyUtil;->getNetworkOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "telecom"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kakaogame/util/DeviceUtil;->getDeviceBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakaogame/util/DeviceUtil;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceModel"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/kakaogame/KGSystem;->getOSName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "os"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/kakaogame/util/VersionUtil;->getOSVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "osVer"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/kakaogame/auth/AuthService;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakaogame/util/NetworkUtil;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "network"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/kakaogame/KGSystem;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "clientTime"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/kakaogame/core/LocaleManager;->getTimeZoneOffset()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timezoneOffset"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :try_start_0
    sget-object v0, Lcom/kakaogame/auth/AuthService;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakaogame/util/DeviceUtil;->getAdvertisingId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "adid"

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_0
    sget-object v0, Lcom/kakaogame/auth/AuthService;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakaogame/util/DeviceUtil;->getWhiteKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "whiteKey"

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DeviceUtil.getAdvertisingId RuntimeException: "

    .line 21
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthService"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_0
    sget-object v0, Lcom/kakaogame/auth/AuthService$Settings;->loginParamMap:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/kakaogame/server/ServerRequest;->putAllBody(Ljava/util/Map;)V

    return-void
.end method

.method private static setIdpLoginBody(Lcom/kakaogame/server/ServerRequest;Lcom/kakaogame/idp/IdpAccount;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakaogame/idp/IdpAccount;->getIdpCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zd3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakaogame/KGSystem;->getOSName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "serialNo"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/kakaogame/idp/IdpAccount;->getIdpCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "duribunDevice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "network"

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakaogame/MapObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/kakaogame/util/DeviceUtil;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceModel"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/kakaogame/idp/IdpAccount;->getIdpCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "googleplaygame"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "authorizationCode"

    .line 7
    invoke-virtual {p1, v0}, Lcom/kakaogame/MapObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
