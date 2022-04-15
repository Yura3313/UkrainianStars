.class public Lcom/kakaogame/idp/IdpAccount;
.super Lcom/kakaogame/MapObject;
.source "IdpAccount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/idp/IdpAccount$IdpCode;
    }
.end annotation


# static fields
.field public static final KEY_ACCESS_TOKEN:Ljava/lang/String; = "accessToken"

.field public static final KEY_CI:Ljava/lang/String; = "ci"

.field public static final KEY_CONSUMER_KEY:Ljava/lang/String; = "consumerKey"

.field public static final KEY_CONSUMER_SECRET:Ljava/lang/String; = "consumerSecret"

.field public static final KEY_IDP_CODE:Ljava/lang/String; = "idpCode"

.field public static final KEY_IDP_LOGIN_TYPE:Ljava/lang/String; = "idpLoginType"

.field public static final KEY_REDIRECT_URI:Ljava/lang/String; = "redirectUri"

.field public static final KEY_REFRESH_TOKEN:Ljava/lang/String; = "refreshToken"

.field public static final KEY_TOKEN_SECRET:Ljava/lang/String; = "tokenSecret"

.field public static final KEY_USER_ID:Ljava/lang/String; = "userId"

.field public static final LOGIN_TYPE_INSTALLED_APP:Ljava/lang/String; = "INSTALLED_APP"

.field public static final LOGIN_TYPE_INSTALLED_WEB:Ljava/lang/String; = "INSTALLED_WEB"

.field public static final LOGIN_TYPE_NOT_INSTALLED_WEB:Ljava/lang/String; = "NOT_INSTALLED_WEB"

.field private static final TAG:Ljava/lang/String; = "IdpAccount"

.field private static final serialVersionUID:J = -0x467e7b2371ee5bcfL


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakaogame/MapObject;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static createDeviceAccount(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;
    .locals 2

    const-string v0, "zd3"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1, v1}, Lcom/kakaogame/idp/IdpAccount;->createIdpAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;

    move-result-object p0

    return-object p0
.end method

.method public static createFacebookAccount(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;
    .locals 2

    const-string v0, "facebook"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1, v1}, Lcom/kakaogame/idp/IdpAccount;->createIdpAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;

    move-result-object p0

    return-object p0
.end method

.method public static createGamaniaAccount(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;
    .locals 2

    const-string v0, "gamania"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1, v1}, Lcom/kakaogame/idp/IdpAccount;->createIdpAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;

    move-result-object p0

    return-object p0
.end method

.method public static createGoogleAccount(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;
    .locals 2

    const-string v0, "google"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1, v1}, Lcom/kakaogame/idp/IdpAccount;->createIdpAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;

    move-result-object p0

    return-object p0
.end method

.method public static createIdpAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "IdpAccount"

    if-nez v0, :cond_4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/kakaogame/idp/IdpAccount;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/kakaogame/idp/IdpAccount;-><init>(Ljava/util/Map;)V

    const-string v1, "idpCode"

    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "userId"

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "accessToken"

    .line 7
    invoke-virtual {v0, p0, p2}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "ci"

    if-nez p3, :cond_0

    const-string p1, ""

    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p0, p3}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "idpLoginType"

    .line 11
    invoke-virtual {v0, p0, p4}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    const-string p0, "accessToken is null"

    .line 12
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, "userId is null"

    .line 14
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p0, "idpCode is null"

    .line 16
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static createKakaoAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;
    .locals 1

    const-string v0, "kakaocapri"

    .line 1
    invoke-static {v0, p0, p1, p2, p3}, Lcom/kakaogame/idp/IdpAccount;->createIdpAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;

    move-result-object p0

    return-object p0
.end method

.method public static createSIWAAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;
    .locals 2

    const-string v0, "siwa"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1, v1}, Lcom/kakaogame/idp/IdpAccount;->createIdpAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;

    move-result-object p0

    if-eqz p3, :cond_0

    const-string p1, "redirectUri"

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "refreshToken"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public static createTwitterAccount(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "twitter"

    const/4 v0, 0x0

    invoke-static {p1, p0, p2, v0, v0}, Lcom/kakaogame/idp/IdpAccount;->createIdpAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;

    move-result-object p0

    const-string p1, "tokenSecret"

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "consumerKey"

    .line 3
    invoke-virtual {p0, p1, p4}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "consumerSecret"

    .line 4
    invoke-virtual {p0, p1, p5}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public getCI()Ljava/lang/String;
    .locals 1

    const-string v0, "ci"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/MapObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConsumerKey()Ljava/lang/String;
    .locals 1

    const-string v0, "consumerKey"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/MapObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConsumerSecret()Ljava/lang/String;
    .locals 1

    const-string v0, "consumerSecret"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/MapObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdpAccessToken()Ljava/lang/String;
    .locals 1

    const-string v0, "accessToken"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/MapObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdpCode()Ljava/lang/String;
    .locals 1

    const-string v0, "idpCode"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/MapObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdpLoginType()Ljava/lang/String;
    .locals 2

    const-string v0, "idpLoginType"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/MapObject;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakaogame/MapObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdpUserId()Ljava/lang/String;
    .locals 1

    const-string v0, "userId"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/MapObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 1

    const-string v0, "redirectUri"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/MapObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    const-string v0, "refreshToken"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/MapObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTokenSecret()Ljava/lang/String;
    .locals 1

    const-string v0, "tokenSecret"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/MapObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakaogame/MapObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Lcom/kakaogame/idp/IdpAccount;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/kakaogame/MapObject;->content:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lcom/kakaogame/MapObject;->content:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
