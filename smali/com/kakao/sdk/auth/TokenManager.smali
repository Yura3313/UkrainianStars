.class public final Lcom/kakao/sdk/auth/TokenManager;
.super Ljava/lang/Object;
.source "TokenManager.kt"

# interfaces
.implements Lcom/kakao/sdk/auth/TokenManageable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/auth/TokenManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/sdk/auth/TokenManager$Companion;

.field public static final atExpiresAtKey:Ljava/lang/String; = "com.kakao.token.OAuthToken.ExpiresAt"

.field public static final atKey:Ljava/lang/String; = "com.kakao.token.AccessToken"

.field private static final instance$delegate:Lbe/c;

.field public static final rtExpiresAtKey:Ljava/lang/String; = "com.kakao.token.RefreshToken.ExpiresAt"

.field public static final rtKey:Ljava/lang/String; = "com.kakao.token.RefreshToken"

.field public static final secureModeKey:Ljava/lang/String; = "com.kakao.token.KakaoSecureMode"

.field public static final tokenKey:Ljava/lang/String; = "com.kakao.sdk.oauth_token"

.field public static final versionKey:Ljava/lang/String; = "com.kakao.sdk.version"


# instance fields
.field private final appCache:Lcom/kakao/sdk/common/util/PersistentKVStore;

.field private currentToken:Lcom/kakao/sdk/auth/model/OAuthToken;

.field private final encryptor:Lcom/kakao/sdk/common/util/Cipher;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/sdk/auth/TokenManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/sdk/auth/TokenManager$Companion;-><init>(Lle/g;)V

    sput-object v0, Lcom/kakao/sdk/auth/TokenManager;->Companion:Lcom/kakao/sdk/auth/TokenManager$Companion;

    .line 1
    sget-object v0, Lcom/kakao/sdk/auth/TokenManager$Companion$instance$2;->INSTANCE:Lcom/kakao/sdk/auth/TokenManager$Companion$instance$2;

    invoke-static {v0}, Lbe/e;->f(Lke/a;)Lbe/c;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/auth/TokenManager;->instance$delegate:Lbe/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/kakao/sdk/auth/TokenManager;-><init>(Lcom/kakao/sdk/common/util/PersistentKVStore;Lcom/kakao/sdk/common/util/Cipher;ILle/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/common/util/PersistentKVStore;Lcom/kakao/sdk/common/util/Cipher;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/auth/TokenManager;->appCache:Lcom/kakao/sdk/common/util/PersistentKVStore;

    iput-object p2, p0, Lcom/kakao/sdk/auth/TokenManager;->encryptor:Lcom/kakao/sdk/common/util/Cipher;

    const-string v1, "com.kakao.sdk.version"

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v1, v0, v2, v0}, Lcom/kakao/sdk/common/util/PersistentKVStore$DefaultImpls;->getString$default(Lcom/kakao/sdk/common/util/PersistentKVStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/kakao/sdk/auth/TokenManager;->migrateFromOldVersion()V

    :cond_0
    const-string v1, "com.kakao.sdk.oauth_token"

    .line 4
    invoke-static {p1, v1, v0, v2, v0}, Lcom/kakao/sdk/common/util/PersistentKVStore$DefaultImpls;->getString$default(Lcom/kakao/sdk/common/util/PersistentKVStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    sget-object v1, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    .line 6
    invoke-interface {p2, p1}, Lcom/kakao/sdk/common/util/Cipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    const-class p2, Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/sdk/auth/model/OAuthToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    sget-object p2, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->e(Ljava/lang/Object;)V

    .line 10
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/kakao/sdk/auth/TokenManager;->currentToken:Lcom/kakao/sdk/auth/model/OAuthToken;

    return-void

    :cond_2
    const-string p1, "encryptor"

    .line 11
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "appCache"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/common/util/PersistentKVStore;Lcom/kakao/sdk/common/util/Cipher;ILle/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 12
    new-instance p1, Lcom/kakao/sdk/common/util/SharedPrefsWrapper;

    .line 13
    sget-object p4, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {p4}, Lcom/kakao/sdk/common/KakaoSdk;->getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p4

    .line 14
    invoke-direct {p1, p4}, Lcom/kakao/sdk/common/util/SharedPrefsWrapper;-><init>(Landroid/content/SharedPreferences;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 15
    new-instance p2, Lcom/kakao/sdk/common/util/AESCipher;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4, p3}, Lcom/kakao/sdk/common/util/AESCipher;-><init>(Lcom/kakao/sdk/common/model/ContextInfo;ILle/g;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kakao/sdk/auth/TokenManager;-><init>(Lcom/kakao/sdk/common/util/PersistentKVStore;Lcom/kakao/sdk/common/util/Cipher;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lbe/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/auth/TokenManager;->instance$delegate:Lbe/c;

    return-object v0
.end method

.method public static final getInstance()Lcom/kakao/sdk/auth/TokenManager;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/auth/TokenManager;->Companion:Lcom/kakao/sdk/auth/TokenManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/sdk/auth/TokenManager$Companion;->getInstance()Lcom/kakao/sdk/auth/TokenManager;

    move-result-object v0

    return-object v0
.end method

.method private final migrateFromOldVersion()V
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "true"

    const-string v3, "com.kakao.token.RefreshToken.ExpiresAt"

    const-string v4, "KakaoJson.fromJson<JsonO\u2026               )[\"value\"]"

    const-string v5, "com.kakao.token.OAuthToken.ExpiresAt"

    const-string v6, "com.kakao.token.RefreshToken"

    const-string v7, "com.kakao.token.AccessToken"

    .line 1
    const-class v8, Lcom/google/gson/JsonObject;

    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    const-string v9, "=== Migrate from old version token"

    invoke-virtual {v0, v9}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 2
    iget-object v9, v1, Lcom/kakao/sdk/auth/TokenManager;->appCache:Lcom/kakao/sdk/common/util/PersistentKVStore;

    const-string v10, "com.kakao.sdk.version"

    const-string v11, "2.4.0"

    invoke-interface {v9, v10, v11}, Lcom/kakao/sdk/common/util/PersistentKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/sdk/common/util/PersistentKVStore;

    move-result-object v9

    invoke-interface {v9}, Lcom/kakao/sdk/common/util/PersistentKVStore;->commit()Lcom/kakao/sdk/common/util/PersistentKVStore;

    .line 3
    iget-object v9, v1, Lcom/kakao/sdk/auth/TokenManager;->appCache:Lcom/kakao/sdk/common/util/PersistentKVStore;

    const-string v10, "com.kakao.token.KakaoSecureMode"

    const/4 v11, 0x0

    invoke-interface {v9, v10, v11}, Lcom/kakao/sdk/common/util/PersistentKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "KakaoJson.fromJson<JsonO\u2026ect::class.java)[\"value\"]"

    const-string v13, "value"

    if-eqz v9, :cond_0

    .line 4
    sget-object v14, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v14, v9, v8}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonObject;

    invoke-virtual {v9, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-static {v9, v12}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    const-string v9, "false"

    .line 5
    :goto_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "secureMode: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/kakao/sdk/auth/TokenManager;->appCache:Lcom/kakao/sdk/common/util/PersistentKVStore;

    invoke-interface {v0, v7, v11}, Lcom/kakao/sdk/common/util/PersistentKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v14, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v14, v0, v8}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v9, v2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    iget-object v14, v1, Lcom/kakao/sdk/auth/TokenManager;->encryptor:Lcom/kakao/sdk/common/util/Cipher;

    invoke-interface {v14, v0}, Lcom/kakao/sdk/common/util/Cipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move-object v0, v11

    :cond_2
    :goto_1
    move-object v14, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 9
    sget-object v14, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    invoke-virtual {v14, v0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->e(Ljava/lang/Object;)V

    move-object v14, v11

    .line 10
    :goto_2
    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "accessToken: "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 11
    :try_start_1
    iget-object v0, v1, Lcom/kakao/sdk/auth/TokenManager;->appCache:Lcom/kakao/sdk/common/util/PersistentKVStore;

    const/4 v11, 0x0

    invoke-interface {v0, v6, v11}, Lcom/kakao/sdk/common/util/PersistentKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v11, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v11, v0, v8}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {v9, v2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/kakao/sdk/auth/TokenManager;->encryptor:Lcom/kakao/sdk/common/util/Cipher;

    invoke-interface {v2, v0}, Lcom/kakao/sdk/common/util/Cipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_3
    move-object v2, v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 14
    sget-object v2, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    invoke-virtual {v2, v0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 15
    :goto_4
    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "refreshToken: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 16
    :try_start_2
    iget-object v0, v1, Lcom/kakao/sdk/auth/TokenManager;->appCache:Lcom/kakao/sdk/common/util/PersistentKVStore;

    const/4 v4, 0x0

    invoke-interface {v0, v5, v4}, Lcom/kakao/sdk/common/util/PersistentKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    sget-object v4, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v4, v0, v8}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0, v12}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v11, v0

    goto :goto_5

    :catch_2
    move-exception v0

    .line 18
    sget-object v4, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    invoke-virtual {v4, v0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->e(Ljava/lang/Object;)V

    :cond_5
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_6

    .line 19
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_6

    :cond_6
    const-wide/16 v17, 0x0

    :goto_6
    move-object v9, v5

    move-wide/from16 v4, v17

    .line 20
    :try_start_3
    iget-object v0, v1, Lcom/kakao/sdk/auth/TokenManager;->appCache:Lcom/kakao/sdk/common/util/PersistentKVStore;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v11, 0x0

    :try_start_4
    invoke-interface {v0, v3, v11}, Lcom/kakao/sdk/common/util/PersistentKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 21
    sget-object v15, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v15, v0, v8}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0, v12}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v11, v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    const/4 v11, 0x0

    .line 22
    :goto_7
    sget-object v8, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    invoke-virtual {v8, v0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->e(Ljava/lang/Object;)V

    :cond_7
    :goto_8
    if-eqz v11, :cond_8

    .line 23
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_9

    :cond_8
    const-wide v11, 0x7fffffffffffffffL

    :goto_9
    if-eqz v14, :cond_9

    if-eqz v2, :cond_9

    .line 24
    new-instance v0, Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 25
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 26
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v11, v12}, Ljava/util/Date;-><init>(J)V

    const/16 v20, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x0

    move-object v15, v0

    move-object/from16 v16, v14

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    .line 27
    invoke-direct/range {v15 .. v22}, Lcom/kakao/sdk/auth/model/OAuthToken;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;ILle/g;)V

    .line 28
    iget-object v2, v1, Lcom/kakao/sdk/auth/TokenManager;->appCache:Lcom/kakao/sdk/common/util/PersistentKVStore;

    .line 29
    iget-object v4, v1, Lcom/kakao/sdk/auth/TokenManager;->encryptor:Lcom/kakao/sdk/common/util/Cipher;

    sget-object v5, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v5, v0}, Lcom/kakao/sdk/common/util/KakaoJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/kakao/sdk/common/util/Cipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.kakao.sdk.oauth_token"

    invoke-interface {v2, v4, v0}, Lcom/kakao/sdk/common/util/PersistentKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/sdk/common/util/PersistentKVStore;

    move-result-object v0

    .line 30
    invoke-interface {v0, v10}, Lcom/kakao/sdk/common/util/PersistentKVStore;->remove(Ljava/lang/String;)Lcom/kakao/sdk/common/util/PersistentKVStore;

    move-result-object v0

    .line 31
    invoke-interface {v0, v7}, Lcom/kakao/sdk/common/util/PersistentKVStore;->remove(Ljava/lang/String;)Lcom/kakao/sdk/common/util/PersistentKVStore;

    move-result-object v0

    .line 32
    invoke-interface {v0, v6}, Lcom/kakao/sdk/common/util/PersistentKVStore;->remove(Ljava/lang/String;)Lcom/kakao/sdk/common/util/PersistentKVStore;

    move-result-object v0

    .line 33
    invoke-interface {v0, v9}, Lcom/kakao/sdk/common/util/PersistentKVStore;->remove(Ljava/lang/String;)Lcom/kakao/sdk/common/util/PersistentKVStore;

    move-result-object v0

    .line 34
    invoke-interface {v0, v3}, Lcom/kakao/sdk/common/util/PersistentKVStore;->remove(Ljava/lang/String;)Lcom/kakao/sdk/common/util/PersistentKVStore;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/kakao/sdk/common/util/PersistentKVStore;->commit()Lcom/kakao/sdk/common/util/PersistentKVStore;

    :cond_9
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/sdk/auth/TokenManager;->currentToken:Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 2
    iget-object v0, p0, Lcom/kakao/sdk/auth/TokenManager;->appCache:Lcom/kakao/sdk/common/util/PersistentKVStore;

    const-string v1, "com.kakao.sdk.oauth_token"

    invoke-interface {v0, v1}, Lcom/kakao/sdk/common/util/PersistentKVStore;->remove(Ljava/lang/String;)Lcom/kakao/sdk/common/util/PersistentKVStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/sdk/common/util/PersistentKVStore;->commit()Lcom/kakao/sdk/common/util/PersistentKVStore;

    return-void
.end method

.method public final getAppCache()Lcom/kakao/sdk/common/util/PersistentKVStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/TokenManager;->appCache:Lcom/kakao/sdk/common/util/PersistentKVStore;

    return-object v0
.end method

.method public final getEncryptor()Lcom/kakao/sdk/common/util/Cipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/TokenManager;->encryptor:Lcom/kakao/sdk/common/util/Cipher;

    return-object v0
.end method

.method public getToken()Lcom/kakao/sdk/auth/model/OAuthToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/TokenManager;->currentToken:Lcom/kakao/sdk/auth/model/OAuthToken;

    return-object v0
.end method

.method public setToken(Lcom/kakao/sdk/auth/model/OAuthToken;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    new-instance v6, Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/OAuthToken;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/OAuthToken;->getAccessTokenExpiresAt()Ljava/util/Date;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/OAuthToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/OAuthToken;->getRefreshTokenExpiresAt()Ljava/util/Date;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/OAuthToken;->getScopes()Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/kakao/sdk/auth/model/OAuthToken;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/kakao/sdk/auth/TokenManager;->appCache:Lcom/kakao/sdk/common/util/PersistentKVStore;

    const-string v0, "com.kakao.sdk.oauth_token"

    iget-object v1, p0, Lcom/kakao/sdk/auth/TokenManager;->encryptor:Lcom/kakao/sdk/common/util/Cipher;

    sget-object v2, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v2, v6}, Lcom/kakao/sdk/common/util/KakaoJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kakao/sdk/common/util/Cipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/kakao/sdk/common/util/PersistentKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/sdk/common/util/PersistentKVStore;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/sdk/common/util/PersistentKVStore;->commit()Lcom/kakao/sdk/common/util/PersistentKVStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->e(Ljava/lang/Object;)V

    .line 10
    :goto_0
    iput-object v6, p0, Lcom/kakao/sdk/auth/TokenManager;->currentToken:Lcom/kakao/sdk/auth/model/OAuthToken;

    return-void

    :cond_0
    const-string p1, "token"

    .line 11
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
