.class public Lcom/kakaogame/core/CoreImpl;
.super Ljava/lang/Object;
.source "CoreImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/core/CoreImpl$ActivityResultData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CoreImpl"

.field private static activity:Landroid/app/Activity; = null

.field private static activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData; = null

.field private static autoLoginAccount:Lcom/kakaogame/idp/IdpAccount; = null

.field private static autoLoginResult:Lcom/kakaogame/KGResult; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/auth/LoginData;",
            ">;"
        }
    .end annotation
.end field

.field private static configuration:Lcom/kakaogame/config/Configuration; = null

.field private static final initLock:Ljava/lang/Object;

.field private static initial_appId:Ljava/lang/String; = ""

.field private static initialized:Z

.field private static paused:Z

.field private static referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

.field private static final startLock:Ljava/lang/Object;

.field private static starting:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kakaogame/core/CoreImpl;->initLock:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kakaogame/core/CoreImpl;->startLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 1

    sget-object v0, Lcom/kakaogame/core/CoreImpl;->referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-object v0
.end method

.method private static checkPlatformSettingScheme(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoreImpl"

    invoke-static {v2, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "getWhiteKey"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-static {p0}, Lcom/kakaogame/util/DeviceUtil;->getWhiteKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/kakaogame/core/CoreImpl$2;

    invoke-direct {v2, v1, p0, v0}, Lcom/kakaogame/core/CoreImpl$2;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v3, "slc"

    .line 8
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "slc: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    const-string v2, "t"

    .line 10
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-static {p0, v3, v2}, Lcom/kakaogame/config/LocalConfigDataManager;->saveLocalConfigData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    const-string v2, "Get New Configurations."

    .line 14
    invoke-static {p0, v2, v0}, Lcom/kakaogame/ui/DialogManager;->showProcessKillDialog(Landroid/app/Activity;Ljava/lang/String;Z)V

    :cond_4
    const-string v0, "rlc"

    .line 15
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-static {p0}, Lcom/kakaogame/config/LocalConfigDataManager;->removeLocalConfigData(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method public static getActivity()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/kakaogame/core/CoreImpl;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method private static getInfodesk(Landroid/app/Activity;)Lcom/kakaogame/KGResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakaogame/core/CoreManager;->loadInfodesk(Z)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    const-string v3, "CoreImpl"

    if-nez v2, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadInfodeskResult is failed: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/infodesk/InfodeskData;

    .line 6
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Lcom/kakaogame/core/CoreManager;->handleInfodesk(Landroid/app/Activity;Lcom/kakaogame/infodesk/InfodeskData;Z)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleInfodesk failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method private static getInvitationReferrerFromFingerPrint(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakaogame/core/CoreImpl$4;

    invoke-direct {v1, p0, v0}, Lcom/kakaogame/core/CoreImpl$4;-><init>(Landroid/app/Activity;Lcom/kakaogame/util/MutexLock;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->lock()V

    .line 4
    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->getContent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/kakaogame/promotion/PromotionService;->getReferrerFromFingerPrint(Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.11.2"

    return-object v0
.end method

.method private static initModule(Landroid/app/Activity;Lcom/kakaogame/config/Configuration;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakaogame/auth/AuthImpl;->initialize()V

    .line 2
    invoke-virtual {p1}, Lcom/kakaogame/config/Configuration;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/kakaogame/auth/agreement/AgreementManager;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/kakaogame/ui/AppUpdateManager;->initialize(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/kakaogame/infodesk/InfodeskNoticeManager;->initialize(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/kakaogame/promotion/UrlPromotionManager;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/kakaogame/push/OnlinePushManager;->initialize(Landroid/content/Context;)V

    .line 8
    invoke-static {p0}, Lcom/kakaogame/ui/ImageDownloader;->initialize(Landroid/content/Context;)V

    .line 9
    invoke-static {p0}, Lcom/kakaogame/gameserver/GameSessionService;->initialize(Landroid/content/Context;)V

    .line 10
    invoke-static {p0}, Lcom/kakaogame/server/InhouseGWService;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private static initialize(Landroid/app/Activity;Ljava/lang/String;)Lcom/kakaogame/KGResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "serverInfo"

    const-string v1, "CoreImpl"

    const-string v2, "initialize SDK"

    .line 1
    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/16 p0, 0xfa0

    const-string p1, "activity is null"

    .line 2
    invoke-static {p0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/kakaogame/util/DisplayUtil;->checkSystemFontSize(Landroid/app/Activity;)V

    .line 4
    sput-object p0, Lcom/kakaogame/core/CoreImpl;->activity:Landroid/app/Activity;

    .line 5
    invoke-static {}, Lcom/kakaogame/core/LocaleManager;->useDefaultCountry()V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/kakaogame/core/ServerAPIManager;->initialize()V

    .line 7
    invoke-static {p0}, Lcom/kakaogame/util/AndroidManifestUtil;->getTargetSdkVersion(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ Your Target API Level("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is Lower than 26. ]\n\nGoogle Play Console will require that apps target a recent API level:\n* August 2018: New apps required to target API level 26 (Android 8.0) or higher.\n* November 2018: Updates to existing apps required to target API level 26 or higher."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->he(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "3.11.2"

    .line 9
    invoke-static {v2}, Lcom/kakaogame/manager/SdkManager;->setSdkVersion(Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1}, Lcom/kakaogame/config/ConfigLoader;->loadConfiguration(Landroid/app/Activity;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, "loadConfigResult is failed"

    .line 12
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v2}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakaogame/config/Configuration;

    invoke-static {p1, v3}, Lcom/kakaogame/core/CoreImpl;->useDynamicConfig(Ljava/lang/String;Lcom/kakaogame/config/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/core/CoreManager;->getConfiguration()Lcom/kakaogame/config/Configuration;

    move-result-object p1

    sput-object p1, Lcom/kakaogame/core/CoreImpl;->configuration:Lcom/kakaogame/config/Configuration;

    .line 16
    invoke-virtual {p1, v0}, Lcom/kakaogame/KGObject;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    sget-object p1, Lcom/kakaogame/core/CoreImpl;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-virtual {p1}, Lcom/kakaogame/KGObject;->getObject()Ljava/util/Map;

    move-result-object p1

    const-string v2, "serverType"

    .line 18
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-static {v2}, Lcom/kakaogame/config/ConfigLoader;->getServerInfo(Ljava/lang/String;)Lcom/kakaogame/server/ServerInfo;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/kakaogame/config/Configuration;

    invoke-direct {v0, p1}, Lcom/kakaogame/config/Configuration;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/kakaogame/core/CoreImpl;->configuration:Lcom/kakaogame/config/Configuration;

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/config/Configuration;

    sput-object p1, Lcom/kakaogame/core/CoreImpl;->configuration:Lcom/kakaogame/config/Configuration;

    .line 22
    :cond_4
    :goto_0
    sget-object p1, Lcom/kakaogame/core/CoreImpl;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-virtual {p1}, Lcom/kakaogame/config/Configuration;->getAppId()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/kakaogame/core/CoreImpl;->initial_appId:Ljava/lang/String;

    .line 23
    invoke-static {p0}, Lcom/kakaogame/core/LocaleManager;->getGeoCountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    sget-object p1, Lcom/kakaogame/core/CoreImpl;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-static {p0, p1}, Lcom/kakaogame/core/LocaleManager;->requestGeoCountryCode(Landroid/content/Context;Lcom/kakaogame/config/Configuration;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string p1, "zz"

    .line 28
    :cond_6
    :goto_1
    sget-object v0, Lcom/kakaogame/core/CoreImpl;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-virtual {v0, p1}, Lcom/kakaogame/config/Configuration;->setGeoCountry(Ljava/lang/String;)V

    .line 29
    new-instance p1, Lcom/kakaogame/core/CoreImpl$1;

    invoke-direct {p1}, Lcom/kakaogame/core/CoreImpl$1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    sget-object p1, Lcom/kakaogame/core/CoreImpl;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-static {p0, p1}, Lcom/kakaogame/core/CoreImpl;->initModule(Landroid/app/Activity;Lcom/kakaogame/config/Configuration;)V

    .line 31
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p1

    sget-object v0, Lcom/kakaogame/core/CoreImpl;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-virtual {p1, p0, v0}, Lcom/kakaogame/core/CoreManager;->init(Landroid/app/Activity;Lcom/kakaogame/config/Configuration;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initResult: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 33
    invoke-static {p0, v0}, Lcom/kakaogame/core/LocaleManager;->getCountryCode(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "First check country code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_7

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initResult is failed: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_7
    if-nez v2, :cond_8

    const-string p0, "Network failure on getting CountryCode!"

    .line 38
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x3e9

    .line 39
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 40
    :cond_8
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/core/CoreManager;->getAuthData()Lcom/kakaogame/idp/IdpAccount;

    move-result-object p1

    sput-object p1, Lcom/kakaogame/core/CoreImpl;->autoLoginAccount:Lcom/kakaogame/idp/IdpAccount;

    if-nez p1, :cond_9

    .line 41
    invoke-static {v0}, Lcom/kakaogame/core/CoreImpl;->setInitialize(Z)V

    .line 42
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 43
    :cond_9
    sget-object p1, Lcom/kakaogame/core/CoreImpl;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-static {p0, p1}, Lcom/kakaogame/core/ConnectionManager;->isHttpConnection(Landroid/content/Context;Lcom/kakaogame/config/Configuration;)Z

    move-result p1

    .line 44
    sget-object v2, Lcom/kakaogame/core/CoreImpl;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-static {p0, v2, p1}, Lcom/kakaogame/core/ConnectionManager;->setConnectionType(Landroid/content/Context;Lcom/kakaogame/config/Configuration;Z)V

    .line 45
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/kakaogame/core/CoreManager;->loadInfodesk(Z)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadInfodeskResult: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_a

    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadInfodeskResult is failed: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 50
    :cond_a
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getServerConnectionType()Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;

    move-result-object p1

    sget-object v3, Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;->https:Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;

    if-ne p1, v3, :cond_b

    const/4 p1, 0x1

    goto :goto_2

    :cond_b
    const/4 p1, 0x0

    .line 51
    :goto_2
    sget-object v3, Lcom/kakaogame/core/CoreImpl;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-static {p0, v3, p1}, Lcom/kakaogame/core/ConnectionManager;->setConnectionType(Landroid/content/Context;Lcom/kakaogame/config/Configuration;Z)V

    .line 52
    sget-object p1, Lcom/kakaogame/core/CoreImpl;->autoLoginAccount:Lcom/kakaogame/idp/IdpAccount;

    if-eqz p1, :cond_c

    .line 53
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p1

    invoke-virtual {p1, p0, v2}, Lcom/kakaogame/core/CoreManager;->autoLogin(Landroid/app/Activity;Z)Lcom/kakaogame/KGResult;

    move-result-object p0

    sput-object p0, Lcom/kakaogame/core/CoreImpl;->autoLoginResult:Lcom/kakaogame/KGResult;

    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "autoLoginResult: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/kakaogame/core/CoreImpl;->autoLoginResult:Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 p0, 0x0

    .line 55
    sput-object p0, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    .line 56
    invoke-static {v0}, Lcom/kakaogame/core/CoreImpl;->setInitialize(Z)V

    .line 57
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/16 p1, 0xfa1

    .line 58
    invoke-static {p0, v1, p0, p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method private static isInitialized()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaogame/core/CoreImpl;->initLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/kakaogame/core/CoreImpl;->initialized:Z

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

.method public static isStarting()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaogame/core/CoreImpl;->startLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/kakaogame/core/CoreImpl;->starting:Z

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

.method public static loadAppInfos(Landroid/app/Activity;)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGSession$KGAppInfo;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/kakaogame/config/ConfigLoader;->loadConfiguration(Landroid/app/Activity;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/config/Configuration;

    .line 5
    invoke-static {p0, v0}, Lcom/kakaogame/core/LocaleManager;->requestGeoCountryCode(Landroid/content/Context;Lcom/kakaogame/config/Configuration;)Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p0, 0x3e9

    .line 7
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-static {p0, v0}, Lcom/kakaogame/infodesk/InfodeskService;->loadAppInfoList(Landroid/app/Activity;Lcom/kakaogame/config/Configuration;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    const/16 p0, 0xfa2

    .line 13
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 14
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/util/json/JSONObject;

    .line 16
    new-instance v2, Lcom/kakaogame/KGSession$KGAppInfo;

    invoke-direct {v2, v1}, Lcom/kakaogame/KGSession$KGAppInfo;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {v0}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoreImpl"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/kakaogame/core/CoreImpl;->starting:Z

    const-string v2, "onActivityResult: save activityResultData"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakaogame/core/CoreImpl$ActivityResultData;-><init>(IILandroid/content/Intent;)V

    sput-object v0, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    .line 4
    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kakaogame/idp/IdpAuthManager;->onActivityResult(IILandroid/content/Intent;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult Result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakaogame/core/CoreImpl$ActivityResultData;-><init>(IILandroid/content/Intent;)V

    sput-object v0, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    .line 9
    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static onLogout()V
    .locals 2

    const-string v0, "CoreImpl"

    const-string v1, "onLogout"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/kakaogame/core/CoreImpl;->autoLoginAccount:Lcom/kakaogame/idp/IdpAccount;

    .line 3
    sput-object v0, Lcom/kakaogame/core/CoreImpl;->autoLoginResult:Lcom/kakaogame/KGResult;

    .line 4
    sput-object v0, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    return-void
.end method

.method public static pause()Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "CoreImpl"

    const-string v1, "pause"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    sput-boolean v1, Lcom/kakaogame/core/CoreImpl;->paused:Z

    .line 3
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->pause()Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const/16 v2, 0xfa1

    .line 7
    invoke-static {v1, v0, v1, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0
.end method

.method private static requestInstallReferrer(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/kakaogame/invite/InviteDataManager;->isFirstLaunching(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/kakaogame/util/DeviceUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    sput-object v0, Lcom/kakaogame/core/CoreImpl;->referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 4
    new-instance v1, Lcom/kakaogame/core/CoreImpl$3;

    invoke-direct {v1, p0}, Lcom/kakaogame/core/CoreImpl$3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "InstallReferrer Failed:"

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoreImpl"

    invoke-static {v1, v0, p0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static resume(Landroid/app/Activity;)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "CoreImpl"

    const-string v1, "resume"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakaogame/core/CoreImpl;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "resume: not initialized"

    .line 3
    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakaogame/core/CoreImpl;->isStarting()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string p0, "resume: aleady starting"

    .line 6
    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->resume()Lcom/kakaogame/KGResult;

    .line 8
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/kakaogame/util/DisplayUtil;->checkSystemFontSize(Landroid/app/Activity;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 12
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakaogame/core/CoreManager;->setLanchingReferrer(Landroid/os/Bundle;)V

    .line 13
    :cond_2
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->resume()Lcom/kakaogame/KGResult;

    .line 14
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->isUseHttpHeartbeat()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 15
    invoke-static {}, Lcom/kakaogame/server/PresenceService;->startHeartbeat()V

    .line 16
    :cond_3
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method private static setInitialize(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaogame/core/CoreImpl;->initLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-boolean p0, Lcom/kakaogame/core/CoreImpl;->initialized:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static setStarting(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaogame/core/CoreImpl;->startLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-boolean p0, Lcom/kakaogame/core/CoreImpl;->starting:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static start(Landroid/app/Activity;)Lcom/kakaogame/KGResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/kakaogame/core/CoreImpl;->start(Landroid/app/Activity;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method public static start(Landroid/app/Activity;Ljava/lang/String;)Lcom/kakaogame/KGResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoreImpl"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/kakaogame/core/CoreImpl;->isStarting()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string p0, "start: already starting."

    .line 4
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xfa3

    const-string p1, "start: aleady starting"

    .line 5
    invoke-static {p0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/16 p0, 0xfa0

    const-string p1, "\'activity\' is null."

    .line 6
    invoke-static {p0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/kakaogame/core/CoreImpl;->requestInstallReferrer(Landroid/app/Activity;)V

    .line 8
    invoke-static {p0}, Lcom/kakaogame/core/CoreImpl;->checkPlatformSettingScheme(Landroid/app/Activity;)V

    .line 9
    invoke-static {p0}, Lcom/kakaogame/manager/SdkManager;->checkTestAppLaunching(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/kakaogame/core/CoreImpl;->isInitialized()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/kakaogame/core/CoreImpl;->initial_appId:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const-string p0, "start: already initialized."

    .line 12
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v3}, Lcom/kakaogame/core/CoreImpl;->setStarting(Z)V

    return-object p0

    .line 15
    :cond_3
    :try_start_1
    invoke-static {v2}, Lcom/kakaogame/core/CoreImpl;->setStarting(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 18
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/kakaogame/core/CoreManager;->setLanchingReferrer(Landroid/os/Bundle;)V

    .line 19
    :cond_4
    invoke-static {p0, p1}, Lcom/kakaogame/core/CoreImpl;->initialize(Landroid/app/Activity;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start: initResult: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p0

    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-static {v3}, Lcom/kakaogame/core/CoreImpl;->setStarting(Z)V

    return-object p0

    .line 24
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kakaogame/core/CoreManager;->initFirebase(Landroid/content/Context;)Z

    const-string p1, "KGSession"

    const-string v2, "start"

    .line 25
    invoke-static {p1, v2}, Lcom/kakaogame/log/FirebaseEvent;->getFirebaseTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/log/FirebaseEvent;

    move-result-object v0

    .line 26
    sget-object p1, Lcom/kakaogame/core/CoreImpl;->autoLoginAccount:Lcom/kakaogame/idp/IdpAccount;

    if-nez p1, :cond_6

    .line 27
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/kakaogame/log/FirebaseEvent;->setResult(Lcom/kakaogame/KGResult;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    invoke-static {v3}, Lcom/kakaogame/core/CoreImpl;->setStarting(Z)V

    return-object p0

    .line 30
    :cond_6
    :try_start_3
    invoke-static {p0}, Lcom/kakaogame/core/CoreImpl;->startImpl(Landroid/app/Activity;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start: startImpl result: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 33
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 34
    invoke-static {p0}, Lcom/kakaogame/promotion/UrlPromotionManager;->checkUrlPromotion(Landroid/app/Activity;)Lcom/kakaogame/KGResult;

    .line 35
    :cond_7
    sget-object v2, Lcom/kakaogame/core/CoreImpl;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-static {p0, v2}, Lcom/kakaogame/core/LocaleManager;->requestGeoCountryCode(Landroid/content/Context;Lcom/kakaogame/config/Configuration;)Lcom/kakaogame/KGResult;

    .line 36
    :cond_8
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p0

    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/kakaogame/log/FirebaseEvent;->setResult(Lcom/kakaogame/KGResult;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    invoke-static {v3}, Lcom/kakaogame/core/CoreImpl;->setStarting(Z)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 39
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x270f

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    if-eqz v0, :cond_9

    .line 41
    invoke-virtual {v0, p0}, Lcom/kakaogame/log/FirebaseEvent;->setResult(Lcom/kakaogame/KGResult;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    :cond_9
    invoke-static {v3}, Lcom/kakaogame/core/CoreImpl;->setStarting(Z)V

    return-object p0

    :goto_0
    invoke-static {v3}, Lcom/kakaogame/core/CoreImpl;->setStarting(Z)V

    .line 43
    throw p0
.end method

.method private static startImpl(Landroid/app/Activity;)Lcom/kakaogame/KGResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakaogame/log/ErrorLogManager;->sendFailLogData()V

    .line 2
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->getInfodesk()Lcom/kakaogame/infodesk/InfodeskData;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const-string v3, "CoreImpl"

    if-nez v1, :cond_1

    .line 3
    :try_start_1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kakaogame/core/CoreManager;->loadInfodesk(Z)Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadInfodesk failed: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    sput-object v0, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    return-object p0

    .line 8
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/infodesk/InfodeskData;

    .line 9
    :cond_1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v4

    invoke-virtual {v4, p0, v1, v2}, Lcom/kakaogame/core/CoreManager;->handleInfodesk(Landroid/app/Activity;Lcom/kakaogame/infodesk/InfodeskData;Z)Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleInfodesk failed: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    sput-object v0, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    return-object p0

    .line 14
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->checkWarningSDK()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-lez v6, :cond_3

    const-string v4, "The current KakaoGameSDK version is dangerous.\nPlease update the SDK to the latest version."

    .line 15
    invoke-static {v3, v4}, Lcom/kakaogame/Logger;->he(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_3

    .line 16
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->startWarningSDKTimer()V

    .line 17
    :cond_3
    sget-object v1, Lcom/kakaogame/core/CoreImpl;->autoLoginResult:Lcom/kakaogame/KGResult;

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    .line 18
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_9

    .line 19
    sget-object v1, Lcom/kakaogame/core/CoreImpl;->autoLoginResult:Lcom/kakaogame/KGResult;

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v1

    const/16 v4, 0x4e2a

    if-ne v1, v4, :cond_4

    .line 20
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    sput-object v0, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    return-object p0

    .line 22
    :cond_4
    :try_start_4
    sget-object v1, Lcom/kakaogame/core/CoreImpl;->autoLoginResult:Lcom/kakaogame/KGResult;

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v1

    const/16 v4, 0xbba

    if-ne v1, v4, :cond_5

    goto :goto_0

    .line 23
    :cond_5
    sget-object v1, Lcom/kakaogame/core/CoreImpl;->autoLoginResult:Lcom/kakaogame/KGResult;

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v1

    const/16 v4, 0x4e2b

    if-ne v1, v4, :cond_6

    .line 24
    sget-object v1, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Guest:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v1}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0, v2}, Lcom/kakaogame/auth/AuthImpl;->loginWithoutUI(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LoginResult: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_6
    sget-object v1, Lcom/kakaogame/core/CoreImpl;->autoLoginAccount:Lcom/kakaogame/idp/IdpAccount;

    sget-object v4, Lcom/kakaogame/core/CoreImpl;->autoLoginResult:Lcom/kakaogame/KGResult;

    invoke-static {p0, v1, v4, v2}, Lcom/kakaogame/auth/AuthImpl;->handleLoginResult(Landroid/app/Activity;Lcom/kakaogame/idp/IdpAccount;Lcom/kakaogame/KGResult;Z)Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleLoginResult failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v4, Lcom/kakaogame/core/CoreImpl;->autoLoginResult:Lcom/kakaogame/KGResult;

    invoke-virtual {v4}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v4

    const/16 v5, 0x1cf

    if-ne v4, v5, :cond_7

    goto :goto_0

    .line 29
    :cond_7
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_8

    .line 30
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    sput-object v0, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    return-object p0

    .line 32
    :cond_8
    :try_start_5
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    sget-object v4, Lcom/kakaogame/core/CoreImpl;->autoLoginResult:Lcom/kakaogame/KGResult;

    invoke-virtual {v1, v4}, Lcom/kakaogame/core/CoreManager;->isAuthError(Lcom/kakaogame/KGResult;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 33
    sget-object p0, Lcom/kakaogame/core/CoreImpl;->autoLoginResult:Lcom/kakaogame/KGResult;

    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 34
    sput-object v0, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    return-object p0

    .line 35
    :cond_9
    :goto_0
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startImpl: authorized: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v4, "onActivityResultAndLoginResult: "

    if-eqz v1, :cond_b

    :try_start_7
    const-string v1, "startImpl: authorized"

    .line 37
    invoke-static {v3, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v1, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    if-eqz v1, :cond_a

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startImpl: retry connect: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v1, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    .line 41
    invoke-virtual {v1}, Lcom/kakaogame/core/CoreImpl$ActivityResultData;->getRequestCode()I

    move-result v1

    sget-object v5, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    invoke-virtual {v5}, Lcom/kakaogame/core/CoreImpl$ActivityResultData;->getResultCode()I

    move-result v5

    sget-object v6, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    invoke-virtual {v6}, Lcom/kakaogame/core/CoreImpl$ActivityResultData;->getData()Landroid/content/Intent;

    move-result-object v6

    .line 42
    invoke-static {p0, v1, v5, v6}, Lcom/kakaogame/idp/IdpAuthManager;->onActivityResultAndIdpLogin(Landroid/app/Activity;IILandroid/content/Intent;)Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 45
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/idp/IdpAccount;

    .line 46
    invoke-static {p0, v1, v2}, Lcom/kakaogame/auth/AuthImpl;->connectInternal(Landroid/app/Activity;Lcom/kakaogame/idp/IdpAccount;Z)Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connectResult: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_a
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->isGameShopPaymentOnly()Z

    move-result v1

    if-nez v1, :cond_c

    .line 49
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->getAuthData()Lcom/kakaogame/idp/IdpAccount;

    move-result-object v1

    .line 50
    invoke-static {p0, v1}, Lcom/kakaogame/idp/ChannelConnectHelper;->checkGoogleGame(Landroid/app/Activity;Lcom/kakaogame/idp/IdpAccount;)V

    .line 51
    sget-object v2, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;->AUTO_LOGIN:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    invoke-static {p0, v1, v2}, Lcom/kakaogame/auth/agreement/AgreementManager;->checkAgreement(Landroid/app/Activity;Lcom/kakaogame/idp/IdpAccount;Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAgreementResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_c

    .line 54
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 55
    sput-object v0, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    return-object p0

    :cond_b
    :try_start_8
    const-string v1, "startImpl: not authorized"

    .line 56
    invoke-static {v3, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v1, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    if-eqz v1, :cond_c

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startImpl: retry login: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v1, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    .line 60
    invoke-virtual {v1}, Lcom/kakaogame/core/CoreImpl$ActivityResultData;->getRequestCode()I

    move-result v1

    sget-object v5, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    invoke-virtual {v5}, Lcom/kakaogame/core/CoreImpl$ActivityResultData;->getResultCode()I

    move-result v5

    sget-object v6, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    invoke-virtual {v6}, Lcom/kakaogame/core/CoreImpl$ActivityResultData;->getData()Landroid/content/Intent;

    move-result-object v6

    .line 61
    invoke-static {p0, v1, v5, v6}, Lcom/kakaogame/idp/IdpAuthManager;->onActivityResultAndIdpLogin(Landroid/app/Activity;IILandroid/content/Intent;)Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 64
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/idp/IdpAccount;

    .line 65
    invoke-static {p0, v1, v2}, Lcom/kakaogame/auth/AuthImpl;->loginInternal(Landroid/app/Activity;Lcom/kakaogame/idp/IdpAccount;Z)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "manualLoginResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_c
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 68
    sput-object v0, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    return-object p0

    :catchall_0
    move-exception p0

    sput-object v0, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    .line 69
    throw p0
.end method

.method public static useDynamicConfig(Ljava/lang/String;Lcom/kakaogame/config/Configuration;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getConfiguration()Lcom/kakaogame/config/Configuration;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lcom/kakaogame/core/CoreImpl;->activity:Landroid/app/Activity;

    .line 3
    invoke-static {p0}, Lcom/kakaogame/manager/SdkManager;->checkTestAppLaunching(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/kakaogame/config/Configuration;->getAppId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "195539"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "CoreImpl"

    const-string p1, "Start on Friends Time App. Use Dynamic Config."

    .line 5
    invoke-static {p0, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    return v1
.end method
