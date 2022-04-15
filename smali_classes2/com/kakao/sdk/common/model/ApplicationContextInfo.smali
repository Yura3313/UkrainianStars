.class public final Lcom/kakao/sdk/common/model/ApplicationContextInfo;
.super Ljava/lang/Object;
.source "ApplicationContextInfo.kt"

# interfaces
.implements Lcom/kakao/sdk/common/model/ApplicationInfo;
.implements Lcom/kakao/sdk/common/model/ContextInfo;


# instance fields
.field private final mAppVer:Ljava/lang/String;

.field private final mApplicationContext:Landroid/content/Context;

.field private final mClientId:Ljava/lang/String;

.field private final mCustomScheme:Ljava/lang/String;

.field private final mExtras:Lcom/google/gson/JsonObject;

.field private final mKaHeader:Ljava/lang/String;

.field private final mKeyHash:Ljava/lang/String;

.field private final mSalt:[B

.field private final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/common/KakaoSdk$Type;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mClientId:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mCustomScheme:Ljava/lang/String;

    .line 4
    sget-object p3, Lcom/kakao/sdk/common/util/Utility;->INSTANCE:Lcom/kakao/sdk/common/util/Utility;

    invoke-virtual {p3, p1, p4}, Lcom/kakao/sdk/common/util/Utility;->getKAHeader(Landroid/content/Context;Lcom/kakao/sdk/common/KakaoSdk$Type;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mKaHeader:Ljava/lang/String;

    .line 5
    invoke-virtual {p3, p1}, Lcom/kakao/sdk/common/util/Utility;->getKeyHash(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mKeyHash:Ljava/lang/String;

    .line 6
    invoke-virtual {p3, p1, p4}, Lcom/kakao/sdk/common/util/Utility;->getExtras(Landroid/content/Context;Lcom/kakao/sdk/common/KakaoSdk$Type;)Lcom/google/gson/JsonObject;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mExtras:Lcom/google/gson/JsonObject;

    const/4 p4, 0x0

    .line 7
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "context.getSharedPrefere\u2026ey, Context.MODE_PRIVATE)"

    invoke-static {p2, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string p4, "context.packageManager.g\u2026ckageName, 0).versionName"

    invoke-static {p2, p4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mAppVer:Ljava/lang/String;

    .line 9
    invoke-virtual {p3, p1}, Lcom/kakao/sdk/common/util/Utility;->androidId(Landroid/content/Context;)[B

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mSalt:[B

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mApplicationContext:Landroid/content/Context;

    return-void

    :cond_0
    const-string p1, "sdkType"

    .line 11
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "customScheme"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "appKey"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "context"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mAppVer:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCustomScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mCustomScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mExtras:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public getKaHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mKaHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mCustomScheme:Ljava/lang/String;

    const-string v2, "://oauth"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSalt()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mSalt:[B

    return-object v0
.end method

.method public final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public getSigningKeyHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->mKeyHash:Ljava/lang/String;

    return-object v0
.end method
