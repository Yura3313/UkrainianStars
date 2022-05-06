.class public Lcom/linecorp/nova/interop/line/auth/AccessTokenCache;
.super Ljava/lang/Object;
.source "AccessTokenCache.java"


# static fields
.field private static final DATA_KEY_ACCESS_TOKEN:Ljava/lang/String; = "accessToken"

.field private static final DATA_KEY_EXPIRES_IN_MILLIS:Ljava/lang/String; = "expiresIn"

.field private static final DATA_KEY_ISSUED_CLIENT_TIME_MILLIS:Ljava/lang/String; = "issuedClientTime"

.field private static final DATA_KEY_REFRESH_TOKEN:Ljava/lang/String; = "refreshToken"

.field private static final NO_DATA:J = -0x1L

.field private static final SHARED_PREFERENCE_KEY_PREFIX:Ljava/lang/String; = "com.linecorp.linesdk.accesstoken."


# instance fields
.field private final context:Landroid/content/Context;

.field private final encryptor:Lcom/linecorp/nova/security/StringCipher;

.field private final sharedPreferenceKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/linecorp/nova/interop/line/auth/EncryptorHolder;->getEncryptor()Lcom/linecorp/nova/security/StringCipher;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/linecorp/nova/interop/line/auth/AccessTokenCache;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/nova/security/StringCipher;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/nova/security/StringCipher;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/nova/interop/line/auth/AccessTokenCache;->context:Landroid/content/Context;

    const-string p1, "com.linecorp.linesdk.accesstoken."

    .line 4
    invoke-static {p1, p2}, Lb0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/nova/interop/line/auth/AccessTokenCache;->sharedPreferenceKey:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/linecorp/nova/interop/line/auth/AccessTokenCache;->encryptor:Lcom/linecorp/nova/security/StringCipher;

    return-void
.end method

.method private decryptToLong(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 1
    :cond_0
    iget-object v2, p0, Lcom/linecorp/nova/interop/line/auth/AccessTokenCache;->encryptor:Lcom/linecorp/nova/security/StringCipher;

    iget-object v3, p0, Lcom/linecorp/nova/interop/line/auth/AccessTokenCache;->context:Landroid/content/Context;

    invoke-virtual {v2, v3, p1}, Lcom/linecorp/nova/security/StringCipher;->decrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method private decryptToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/linecorp/nova/interop/line/auth/AccessTokenCache;->encryptor:Lcom/linecorp/nova/security/StringCipher;

    iget-object v1, p0, Lcom/linecorp/nova/interop/line/auth/AccessTokenCache;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/linecorp/nova/security/StringCipher;->decrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private encryptLong(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/linecorp/nova/interop/line/auth/AccessTokenCache;->encryptor:Lcom/linecorp/nova/security/StringCipher;

    iget-object v1, p0, Lcom/linecorp/nova/interop/line/auth/AccessTokenCache;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/linecorp/nova/security/StringCipher;->encrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private encryptString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/linecorp/nova/interop/line/auth/AccessTokenCache;->encryptor:Lcom/linecorp/nova/security/StringCipher;

    iget-object v1, p0, Lcom/linecorp/nova/interop/line/auth/AccessTokenCache;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/linecorp/nova/security/StringCipher;->encrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/linecorp/nova/interop/line/auth/AccessTokenCache;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/linecorp/nova/interop/line/auth/AccessTokenCache;->sharedPreferenceKey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getAccessToken()Lcom/linecorp/nova/interop/line/auth/InternalAccessToken;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/linecorp/nova/interop/line/auth/AccessTokenCache;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/linecorp/nova/interop/line/auth/AccessTokenCache;->sharedPreferenceKey:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "accessToken"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {p0, v2}, Lcom/linecorp/nova/interop/line/auth/AccessTokenCache;->decryptToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "expiresIn"

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {p0, v2}, Lcom/linecorp/nova/interop/line/auth/AccessTokenCache;->decryptToLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v2, "issuedClientTime"

    .line 7
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {p0, v2}, Lcom/linecorp/nova/interop/line/auth/AccessTokenCache;->decryptToLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Lcom/linecorp/nova/security/EncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/16 v2, -0x1

    cmp-long v9, v5, v2

    if-eqz v9, :cond_2

    cmp-long v9, v7, v2

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "refreshToken"

    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/linecorp/nova/interop/line/auth/AccessTokenCache;->decryptToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v9, v0

    .line 12
    new-instance v0, Lcom/linecorp/nova/interop/line/auth/InternalAccessToken;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/linecorp/nova/interop/line/auth/InternalAccessToken;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1

    .line 13
    :catch_0
    invoke-virtual {p0}, Lcom/linecorp/nova/interop/line/auth/AccessTokenCache;->clear()V

    return-object v1
.end method

.method public saveAccessToken(Lcom/linecorp/nova/interop/line/auth/InternalAccessToken;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/linecorp/nova/interop/line/auth/AccessTokenCache;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/linecorp/nova/interop/line/auth/AccessTokenCache;->sharedPreferenceKey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/linecorp/nova/interop/line/auth/InternalAccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/linecorp/nova/interop/line/auth/AccessTokenCache;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "accessToken"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/linecorp/nova/interop/line/auth/InternalAccessToken;->getExpiresInMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/linecorp/nova/interop/line/auth/AccessTokenCache;->encryptLong(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expiresIn"

    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/linecorp/nova/interop/line/auth/InternalAccessToken;->getIssuedClientTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/linecorp/nova/interop/line/auth/AccessTokenCache;->encryptLong(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "issuedClientTime"

    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/linecorp/nova/interop/line/auth/InternalAccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/nova/interop/line/auth/AccessTokenCache;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "refreshToken"

    .line 10
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
