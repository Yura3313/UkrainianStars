.class Lcom/kakaogame/core/TimerManager$1;
.super Ljava/lang/Object;
.source "TimerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/core/TimerManager;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/core/TimerManager;


# direct methods
.method public constructor <init>(Lcom/kakaogame/core/TimerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/core/TimerManager$1;->this$0:Lcom/kakaogame/core/TimerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "TimerManager"

    const-string v1, "onTimer"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kakaogame/core/TimerManager$1;->this$0:Lcom/kakaogame/core/TimerManager;

    invoke-static {v3}, Lcom/kakaogame/core/TimerManager;->access$000(Lcom/kakaogame/core/TimerManager;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    iget-object v1, p0, Lcom/kakaogame/core/TimerManager$1;->this$0:Lcom/kakaogame/core/TimerManager;

    invoke-static {v1}, Lcom/kakaogame/core/TimerManager;->access$100(Lcom/kakaogame/core/TimerManager;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->isPaused()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/kakaogame/core/TimerManager$1;->this$0:Lcom/kakaogame/core/TimerManager;

    invoke-static {v1}, Lcom/kakaogame/core/TimerManager;->access$200(Lcom/kakaogame/core/TimerManager;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kakaogame/core/TimerManager$1;->this$0:Lcom/kakaogame/core/TimerManager;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/kakaogame/core/TimerManager;->access$002(Lcom/kakaogame/core/TimerManager;J)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
