.class public Lcom/kakaogame/manager/SdkManager;
.super Ljava/lang/Object;
.source "SdkManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SdkManager"

.field private static appVersion:Lcom/kakaogame/manager/Version;

.field private static context:Landroid/content/Context;

.field private static initialized:Z

.field private static isTestAppLaunching:Z

.field private static sdkVersion:Lcom/kakaogame/manager/Version;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakaogame/manager/Version;

    const-string v1, "0.0.0"

    invoke-direct {v0, v1}, Lcom/kakaogame/manager/Version;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kakaogame/manager/SdkManager;->sdkVersion:Lcom/kakaogame/manager/Version;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/kakaogame/manager/SdkManager;->isTestAppLaunching:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkTestAppLaunching(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/kakaogame/manager/SdkManager;->isTestAppLaunching:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v1, "testMode"

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    sput-boolean p0, Lcom/kakaogame/manager/SdkManager;->isTestAppLaunching:Z

    .line 5
    :cond_2
    sget-boolean p0, Lcom/kakaogame/manager/SdkManager;->isTestAppLaunching:Z

    return p0
.end method

.method public static getAppVersion()Lcom/kakaogame/manager/Version;
    .locals 1

    sget-object v0, Lcom/kakaogame/manager/SdkManager;->appVersion:Lcom/kakaogame/manager/Version;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/kakaogame/manager/SdkManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kakaogame/manager/SdkManager;->sdkVersion:Lcom/kakaogame/manager/Version;

    invoke-virtual {v0}, Lcom/kakaogame/manager/Version;->getVersionString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/kakaogame/manager/SdkManager;->context:Landroid/content/Context;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/kakaogame/manager/SdkManager;->initialized:Z

    .line 3
    new-instance v0, Lcom/kakaogame/manager/Version;

    invoke-static {p0}, Lcom/kakaogame/util/AndroidManifestUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/kakaogame/manager/Version;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kakaogame/manager/SdkManager;->appVersion:Lcom/kakaogame/manager/Version;

    const-string p0, "APP Version: "

    .line 4
    invoke-static {p0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/kakaogame/manager/SdkManager;->appVersion:Lcom/kakaogame/manager/Version;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SdkManager"

    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK Version: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kakaogame/manager/SdkManager;->sdkVersion:Lcom/kakaogame/manager/Version;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    sget-boolean v0, Lcom/kakaogame/manager/SdkManager;->initialized:Z

    return v0
.end method

.method public static isTestMode(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.nzincorp.zinny.sdk.sample"

    invoke-static {p0, v0}, Lcom/kakaogame/util/AppUtil;->isInstalledWithPackageName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setSdkVersion(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/kakaogame/manager/Version;

    invoke-direct {v0, p0}, Lcom/kakaogame/manager/Version;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kakaogame/manager/SdkManager;->sdkVersion:Lcom/kakaogame/manager/Version;

    return-void
.end method

.method public static setTestModeApp()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/kakaogame/manager/SdkManager;->isTestAppLaunching:Z

    return-void
.end method
