.class final Lcom/kakaogame/server/PresenceService$1;
.super Ljava/lang/Object;
.source "PresenceService.java"

# interfaces
.implements Lcom/kakaogame/core/CoreManager$CoreStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/server/PresenceService;->initialize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLogin(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakaogame/server/PresenceService;->startHeartbeat()V

    return-void
.end method

.method public onLogout(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakaogame/server/PresenceService;->access$100()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakaogame/server/PresenceService;->access$100()V

    return-void
.end method

.method public onUnregister(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakaogame/server/PresenceService;->access$100()V

    return-void
.end method
