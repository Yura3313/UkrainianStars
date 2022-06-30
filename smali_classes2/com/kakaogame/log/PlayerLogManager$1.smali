.class final Lcom/kakaogame/log/PlayerLogManager$1;
.super Ljava/lang/Object;
.source "PlayerLogManager.java"

# interfaces
.implements Lcom/kakaogame/core/CoreManager$CoreStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/log/PlayerLogManager;->initialize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

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

    return-void
.end method

.method public onLogout(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$100()Lcom/kakaogame/core/TimerManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$100()Lcom/kakaogame/core/TimerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/TimerManager;->stopTimer()V

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/kakaogame/log/PlayerLogManager;->access$102(Lcom/kakaogame/core/TimerManager;)Lcom/kakaogame/core/TimerManager;

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/kakaogame/log/PlayerLogManager;->access$200(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/kakaogame/log/PlayerLogManager;->access$300(Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$100()Lcom/kakaogame/core/TimerManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$100()Lcom/kakaogame/core/TimerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/TimerManager;->stopTimer()V

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/kakaogame/log/PlayerLogManager;->access$102(Lcom/kakaogame/core/TimerManager;)Lcom/kakaogame/core/TimerManager;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onUnregister(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$000()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$100()Lcom/kakaogame/core/TimerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$100()Lcom/kakaogame/core/TimerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/TimerManager;->stopTimer()V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/kakaogame/log/PlayerLogManager;->access$102(Lcom/kakaogame/core/TimerManager;)Lcom/kakaogame/core/TimerManager;

    .line 5
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
