.class public Lcom/supercell/titan/UnbotifyManager;
.super Ljava/lang/Object;
.source "UnbotifyManager.java"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Lcom/supercell/titan/GameApp;

.field public static d:Lcom/supercell/titan/UnbotifyManager;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p0, Lcom/supercell/titan/UnbotifyManager;->d:Lcom/supercell/titan/UnbotifyManager;

    .line 3
    sput-object p1, Lcom/supercell/titan/UnbotifyManager;->c:Lcom/supercell/titan/GameApp;

    return-void
.end method

.method public static enable(ZIZ)V
    .locals 5

    .line 1
    sget-boolean p1, Lcom/supercell/titan/UnbotifyManager;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-eqz p0, :cond_3

    .line 2
    sget-object p0, Lcom/supercell/titan/UnbotifyManager;->d:Lcom/supercell/titan/UnbotifyManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/supercell/titan/UnbotifyManager;->c:Lcom/supercell/titan/GameApp;

    const-string v1, "ADJUST_APP_TOKEN"

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->getBuildConfigFromGame(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/supercell/titan/UnbotifyManager;->c:Lcom/supercell/titan/GameApp;

    const-string v2, "UNBOTIFY_LABEL"

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->getBuildConfigFromGame(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    new-instance v2, Lcom/adjust/sdk/AdjustConfig;

    sget-object v3, Lcom/supercell/titan/UnbotifyManager;->c:Lcom/supercell/titan/GameApp;

    if-eqz p2, :cond_1

    const-string v4, "production"

    goto :goto_0

    :cond_1
    const-string v4, "sandbox"

    :goto_0
    invoke-direct {v2, v3, v0, v4}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 6
    sget-object p2, Lcom/adjust/sdk/LogLevel;->SUPRESS:Lcom/adjust/sdk/LogLevel;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/adjust/sdk/LogLevel;->INFO:Lcom/adjust/sdk/LogLevel;

    :goto_1
    invoke-virtual {v2, p2}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    .line 7
    invoke-virtual {v2, v1}, Lcom/adjust/sdk/AdjustConfig;->setUnbotifyLabel(Ljava/lang/Integer;)V

    .line 8
    new-instance p2, Lcom/supercell/titan/k0;

    invoke-direct {p2, p0}, Lcom/supercell/titan/k0;-><init>(Lcom/supercell/titan/UnbotifyManager;)V

    invoke-virtual {v2, p2}, Lcom/adjust/sdk/AdjustConfig;->setOnObservationPackageListener(Lcom/adjust/sdk/OnObservationPackageListener;)V

    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Lcom/adjust/sdk/Adjust;->setEnabled(Z)V

    .line 10
    invoke-static {v2}, Lcom/adjust/sdk/Adjust;->onCreate(Lcom/adjust/sdk/AdjustConfig;)V

    goto :goto_2

    .line 11
    :cond_3
    sput-boolean p1, Lcom/supercell/titan/UnbotifyManager;->b:Z

    .line 12
    :goto_2
    sput-boolean p1, Lcom/supercell/titan/UnbotifyManager;->a:Z

    return-void
.end method

.method public static endContext()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/supercell/titan/UnbotifyManager;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/supercell/titan/UnbotifyManager;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/adjust/sdk/Adjust;->endContext()V

    :cond_0
    return-void
.end method

.method public static onCustomEvent(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/supercell/titan/UnbotifyManager;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/supercell/titan/UnbotifyManager;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/adjust/sdk/Adjust;->sendUnbotifyCustomEvent(I)V

    :cond_0
    return-void
.end method

.method public static onPause()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/supercell/titan/UnbotifyManager;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/supercell/titan/UnbotifyManager;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onPause()V

    :cond_0
    return-void
.end method

.method public static onResume()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/supercell/titan/UnbotifyManager;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/supercell/titan/UnbotifyManager;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onResume()V

    :cond_0
    return-void
.end method

.method public static native sendPackage([B)V
.end method

.method public static native sendReports([B)V
.end method

.method public static setAppToken(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static setKeyValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/supercell/titan/UnbotifyManager;->a:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/supercell/titan/UnbotifyManager;->b:Z

    if-nez v0, :cond_1

    const-string v0, "PlayerId"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->setUnbotifyCorrelationId(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/adjust/sdk/Adjust;->setUnbotifyParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static startContext(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/supercell/titan/UnbotifyManager;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/supercell/titan/UnbotifyManager;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/adjust/sdk/Adjust;->startContext(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
