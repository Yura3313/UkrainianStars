.class public Lcom/kakaogame/auth/AuthDataManager;
.super Ljava/lang/Object;
.source "AuthDataManager.java"


# static fields
.field private static final ACCOUNT_NAME:Ljava/lang/String; = "Account"

.field private static final LOGINDATA_NAME:Ljava/lang/String; = "LoginData"

.field private static final TAG:Ljava/lang/String; = "AuthDataManager"

.field private static appId:Ljava/lang/String;

.field private static context:Landroid/content/Context;

.field private static final lock:Ljava/lang/Object;

.field private static prefKey:Ljava/lang/String;

.field private static reservedAccount:Lcom/kakaogame/idp/IdpAccount;

.field private static reservedLoginData:Lcom/kakaogame/auth/LoginData;

.field private static saveAccount:Z

.field private static serverType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/kakaogame/auth/LoginData;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->reservedLoginData:Lcom/kakaogame/auth/LoginData;

    return-object v0
.end method

.method public static synthetic access$102(Lcom/kakaogame/auth/LoginData;)Lcom/kakaogame/auth/LoginData;
    .locals 0

    .line 1
    sput-object p0, Lcom/kakaogame/auth/AuthDataManager;->reservedLoginData:Lcom/kakaogame/auth/LoginData;

    return-object p0
.end method

.method public static synthetic access$200()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic access$300(Landroid/content/Context;Lcom/kakaogame/auth/LoginData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakaogame/auth/AuthDataManager;->saveLoginData(Landroid/content/Context;Lcom/kakaogame/auth/LoginData;)V

    return-void
.end method

.method public static synthetic access$400()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->refreshTokenWithIdp()V

    return-void
.end method

.method public static clearAuthData(Landroid/content/Context;)V
    .locals 2

    const-string v0, "AuthDataManager"

    const-string v1, "clearAuthData"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    sput-object v1, Lcom/kakaogame/auth/AuthDataManager;->reservedLoginData:Lcom/kakaogame/auth/LoginData;

    .line 4
    sput-object v1, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Lcom/kakaogame/auth/AuthDataManager;->saveAccount:Z

    const-string v1, "Account"

    .line 6
    invoke-static {p0, v1}, Lcom/kakaogame/util/PreferenceUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "LoginData"

    .line 7
    invoke-static {p0, v1}, Lcom/kakaogame/util/PreferenceUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getAccount()Lcom/kakaogame/idp/IdpAccount;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getLastPlayerId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/kakaogame/auth/AuthDataManager;->loadLoginData(Landroid/content/Context;)Lcom/kakaogame/auth/LoginData;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/auth/LoginData;->getPlayerId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthDataManager"

    invoke-static {v2, v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getLoginData()Lcom/kakaogame/auth/LoginData;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->reservedLoginData:Lcom/kakaogame/auth/LoginData;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getPlayerId()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->reservedLoginData:Lcom/kakaogame/auth/LoginData;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/kakaogame/auth/LoginData;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static initialize(Landroid/content/Context;Lcom/kakaogame/config/Configuration;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/kakaogame/auth/AuthDataManager;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Lcom/kakaogame/config/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakaogame/auth/AuthDataManager;->appId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/kakaogame/config/Configuration;->getServerTypeString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/kakaogame/auth/AuthDataManager;->serverType:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/kakaogame/auth/AuthDataManager;->appId:Ljava/lang/String;

    sput-object p1, Lcom/kakaogame/auth/AuthDataManager;->prefKey:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/kakaogame/config/Configuration$KGServerType;->LIVE:Lcom/kakaogame/config/Configuration$KGServerType;

    invoke-virtual {p1}, Lcom/kakaogame/config/Configuration$KGServerType;->getValue()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->serverType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->prefKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->serverType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/kakaogame/auth/AuthDataManager;->prefKey:Ljava/lang/String;

    :cond_0
    const-string p1, "AuthDataManager"

    const-string v0, "Preference Key: "

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->prefKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/kakaogame/auth/AuthDataManager;->loadLoginData(Landroid/content/Context;)Lcom/kakaogame/auth/LoginData;

    move-result-object v0

    sput-object v0, Lcom/kakaogame/auth/AuthDataManager;->reservedLoginData:Lcom/kakaogame/auth/LoginData;

    .line 10
    invoke-static {p0}, Lcom/kakaogame/auth/AuthDataManager;->loadAccount(Landroid/content/Context;)Lcom/kakaogame/idp/IdpAccount;

    move-result-object p0

    sput-object p0, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 11
    :goto_0
    sput-boolean p0, Lcom/kakaogame/auth/AuthDataManager;->saveAccount:Z

    .line 12
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static isSaveAccount()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/kakaogame/auth/AuthDataManager;->saveAccount:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static loadAccount(Landroid/content/Context;)Lcom/kakaogame/idp/IdpAccount;
    .locals 4

    const-string v0, "AuthDataManager"

    .line 1
    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->prefKey:Ljava/lang/String;

    const-string v2, "Account"

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3}, Lcom/kakaogame/util/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getEncryptKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getEncryptIV()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v3

    .line 4
    :cond_1
    invoke-static {v1, v2, p0}, Lcom/kakaogame/util/AES256Cipher;->decodeString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 5
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    new-instance p0, Landroid/util/Base64InputStream;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V

    .line 7
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    .line 9
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    if-nez p0, :cond_2

    return-object v3

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAccount(obj) : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 12
    new-instance v1, Lcom/kakaogame/idp/IdpAccount;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v1, p0}, Lcom/kakaogame/idp/IdpAccount;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 13
    :cond_3
    instance-of v1, p0, Lcom/kakaogame/idp/IdpAccount;

    if-eqz v1, :cond_4

    .line 14
    move-object v1, p0

    check-cast v1, Lcom/kakaogame/idp/IdpAccount;

    goto :goto_0

    :cond_4
    move-object v1, v3

    .line 15
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAccount: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_5
    return-object v3

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v3
.end method

.method private static loadLoginData(Landroid/content/Context;)Lcom/kakaogame/auth/LoginData;
    .locals 4

    const-string v0, "AuthDataManager"

    .line 1
    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->prefKey:Ljava/lang/String;

    const-string v2, "LoginData"

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3}, Lcom/kakaogame/util/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getEncryptKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getEncryptIV()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v3

    .line 4
    :cond_1
    invoke-static {v1, v2, p0}, Lcom/kakaogame/util/AES256Cipher;->decodeString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 5
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    new-instance p0, Landroid/util/Base64InputStream;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V

    .line 7
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    .line 9
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    if-nez p0, :cond_2

    return-object v3

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadLoginData(obj) : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 12
    new-instance v1, Lcom/kakaogame/auth/LoginData;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v1, p0}, Lcom/kakaogame/auth/LoginData;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 13
    :cond_3
    instance-of v1, p0, Lcom/kakaogame/auth/LoginData;

    if-eqz v1, :cond_4

    .line 14
    move-object v1, p0

    check-cast v1, Lcom/kakaogame/auth/LoginData;

    goto :goto_0

    :cond_4
    move-object v1, v3

    .line 15
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadLoginData: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_5
    return-object v3

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v3
.end method

.method private static refreshTokenWithIdp()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->autoLoginInternalForZatRefresh()Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshTokenWithIdp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthDataManager"

    invoke-static {v2, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakaogame/core/CoreManager;->onLogout(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static requestIssueZAT(Ljava/lang/String;)Lcom/kakaogame/KGResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->getLoginData()Lcom/kakaogame/auth/LoginData;

    move-result-object v0

    const/16 v1, 0xfa2

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakaogame/auth/LoginData;->getAccessToken()Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {v0, p0}, Lcom/kakaogame/auth/AuthService;->issueZatWithRefreshToken(Lcom/kakaogame/auth/LoginData;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    const-string v1, "AuthDataManager"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "issueZatWithRefreshToken: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;

    invoke-virtual {v0, p0}, Lcom/kakaogame/auth/LoginData;->setAccessToken(Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;)V

    .line 9
    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    sget-object p0, Lcom/kakaogame/auth/AuthDataManager;->reservedLoginData:Lcom/kakaogame/auth/LoginData;

    if-nez p0, :cond_2

    .line 11
    sput-object v0, Lcom/kakaogame/auth/AuthDataManager;->reservedLoginData:Lcom/kakaogame/auth/LoginData;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, v0}, Lcom/kakaogame/auth/LoginData;->update(Lcom/kakaogame/auth/LoginData;)V

    .line 13
    :goto_0
    sget-object p0, Lcom/kakaogame/auth/AuthDataManager;->context:Landroid/content/Context;

    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->reservedLoginData:Lcom/kakaogame/auth/LoginData;

    invoke-static {p0, v0}, Lcom/kakaogame/auth/AuthDataManager;->saveLoginData(Landroid/content/Context;Lcom/kakaogame/auth/LoginData;)V

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 17
    :cond_3
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method public static requestRefreshZAT()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->getLoginData()Lcom/kakaogame/auth/LoginData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakaogame/auth/LoginData;->getAccessToken()Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/kakaogame/auth/LoginData;->getAccessToken()Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->needRefresh()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v1, Lcom/kakaogame/auth/AuthDataManager$1;

    invoke-direct {v1, v0}, Lcom/kakaogame/auth/AuthDataManager$1;-><init>(Lcom/kakaogame/auth/LoginData;)V

    invoke-static {v1}, Lcom/kakaogame/manager/ThreadPoolManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static saveAccount(Landroid/content/Context;Lcom/kakaogame/idp/IdpAccount;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveAccount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthDataManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/kakaogame/MapObject;->getObject()Ljava/util/Map;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 7
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    new-instance v2, Landroid/util/Base64OutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 11
    invoke-virtual {v2, p1}, Landroid/util/Base64OutputStream;->write([B)V

    .line 12
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 13
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getEncryptKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getEncryptIV()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 15
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1, v2, v3}, Lcom/kakaogame/util/AES256Cipher;->encodeString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "Account"

    .line 16
    sget-object v2, Lcom/kakaogame/auth/AuthDataManager;->prefKey:Ljava/lang/String;

    invoke-static {p0, v0, v2, p1}, Lcom/kakaogame/util/PreferenceUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static saveLoginData(Landroid/content/Context;Lcom/kakaogame/auth/LoginData;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveLoginData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthDataManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/kakaogame/KGObject;->getObject()Ljava/util/Map;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 7
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    new-instance v2, Landroid/util/Base64OutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 11
    invoke-virtual {v2, p1}, Landroid/util/Base64OutputStream;->write([B)V

    .line 12
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 13
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getEncryptKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getEncryptIV()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 15
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1, v2, v3}, Lcom/kakaogame/util/AES256Cipher;->encodeString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "LoginData"

    .line 16
    sget-object v2, Lcom/kakaogame/auth/AuthDataManager;->prefKey:Ljava/lang/String;

    invoke-static {p0, v0, v2, p1}, Lcom/kakaogame/util/PreferenceUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static setAccount(Lcom/kakaogame/idp/IdpAccount;)V
    .locals 2

    const-string v0, "AuthDataManager"

    const-string v1, "setAccount"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    if-nez v1, :cond_1

    .line 4
    sput-object p0, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1, p0}, Lcom/kakaogame/idp/IdpAccount;->update(Lcom/kakaogame/idp/IdpAccount;)V

    .line 6
    :goto_0
    sget-object p0, Lcom/kakaogame/auth/AuthDataManager;->context:Landroid/content/Context;

    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    invoke-static {p0, v1}, Lcom/kakaogame/auth/AuthDataManager;->saveAccount(Landroid/content/Context;Lcom/kakaogame/idp/IdpAccount;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setAuthData(Lcom/kakaogame/auth/LoginData;Lcom/kakaogame/idp/IdpAccount;Z)V
    .locals 2

    const-string v0, "AuthDataManager"

    const-string v1, "setAuthData"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    if-nez v1, :cond_0

    .line 4
    sput-object p1, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, p1}, Lcom/kakaogame/idp/IdpAccount;->update(Lcom/kakaogame/idp/IdpAccount;)V

    .line 6
    :goto_0
    sget-object p1, Lcom/kakaogame/auth/AuthDataManager;->reservedLoginData:Lcom/kakaogame/auth/LoginData;

    if-nez p1, :cond_1

    .line 7
    sput-object p0, Lcom/kakaogame/auth/AuthDataManager;->reservedLoginData:Lcom/kakaogame/auth/LoginData;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1, p0}, Lcom/kakaogame/auth/LoginData;->update(Lcom/kakaogame/auth/LoginData;)V

    .line 9
    :goto_1
    sput-boolean p2, Lcom/kakaogame/auth/AuthDataManager;->saveAccount:Z

    .line 10
    sget-object p0, Lcom/kakaogame/auth/AuthDataManager;->context:Landroid/content/Context;

    sget-object p1, Lcom/kakaogame/auth/AuthDataManager;->reservedLoginData:Lcom/kakaogame/auth/LoginData;

    invoke-static {p0, p1}, Lcom/kakaogame/auth/AuthDataManager;->saveLoginData(Landroid/content/Context;Lcom/kakaogame/auth/LoginData;)V

    if-eqz p2, :cond_2

    .line 11
    sget-object p0, Lcom/kakaogame/auth/AuthDataManager;->context:Landroid/content/Context;

    sget-object p1, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    invoke-static {p0, p1}, Lcom/kakaogame/auth/AuthDataManager;->saveAccount(Landroid/content/Context;Lcom/kakaogame/idp/IdpAccount;)V

    goto :goto_2

    .line 12
    :cond_2
    sget-object p0, Lcom/kakaogame/auth/AuthDataManager;->context:Landroid/content/Context;

    const-string p1, "Account"

    invoke-static {p0, p1}, Lcom/kakaogame/util/PreferenceUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    const-string p0, "AuthDataManager"

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "reservedAccount: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    invoke-virtual {p2}, Lcom/kakaogame/MapObject;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "AuthDataManager"

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "reservedLoginData: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/kakaogame/auth/AuthDataManager;->reservedLoginData:Lcom/kakaogame/auth/LoginData;

    invoke-virtual {p2}, Lcom/kakaogame/KGObject;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static updateAccessToken()V
    .locals 4

    const-string v0, "AuthDataManager"

    const-string v1, "updateAccessToken"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getAuthData()Lcom/kakaogame/idp/IdpAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/idp/IdpAccount;->getIdpCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakaogame/idp/IdpAuthManager;->getIdpAuthHadler(Ljava/lang/String;)Lcom/kakaogame/idp/IdpAuthHandler;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/idp/IdpAuthExHandler;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakaogame/idp/IdpAuthExHandler;->getAccessToken(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    const-string v3, "accessToken"

    invoke-virtual {v2, v3, v0}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->context:Landroid/content/Context;

    sget-object v2, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    invoke-static {v0, v2}, Lcom/kakaogame/auth/AuthDataManager;->saveAccount(Landroid/content/Context;Lcom/kakaogame/idp/IdpAccount;)V

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static updateCI(Ljava/lang/String;)V
    .locals 3

    const-string v0, "AuthDataManager"

    const-string v1, "setAccount"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    const-string v2, "ci"

    invoke-virtual {v1, v2, p0}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p0, Lcom/kakaogame/auth/AuthDataManager;->context:Landroid/content/Context;

    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    invoke-static {p0, v1}, Lcom/kakaogame/auth/AuthDataManager;->saveAccount(Landroid/content/Context;Lcom/kakaogame/idp/IdpAccount;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
