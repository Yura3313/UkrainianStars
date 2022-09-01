.class public final Ld5/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld5/o;->g:I

    iput-object p1, p0, Ld5/o;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ld5/o;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Ld5/o;->h:Ljava/lang/Object;

    check-cast v0, Ld5/a;

    .line 2
    iget-object v0, v0, Ld5/a;->a:Ld5/e;

    .line 3
    invoke-virtual {v0}, Ld5/e;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Ld5/o;->h:Ljava/lang/Object;

    check-cast v0, Ly5/e;

    .line 5
    :goto_1
    monitor-enter v0

    .line 6
    :try_start_1
    iget v1, v0, Ly5/e;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 7
    monitor-exit v0

    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v0, Ly5/e;->d:Ljava/util/ArrayDeque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Ly5/e;->c()V

    .line 10
    monitor-exit v0

    :goto_2
    return-void

    .line 11
    :cond_1
    iget-object v1, v0, Ly5/e;->d:Ljava/util/ArrayDeque;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5/j;

    .line 12
    iget-object v3, v0, Ly5/e;->e:Landroid/util/SparseArray;

    iget v4, v1, Ly5/j;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    iget-object v3, v0, Ly5/e;->f:Ly5/d;

    .line 14
    iget-object v3, v3, Ly5/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    new-instance v4, Ly5/g;

    invoke-direct {v4, v0, v1}, Ly5/g;-><init>(Ly5/e;Ly5/j;)V

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "MessengerIpcClient"

    const/4 v4, 0x3

    .line 17
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    :cond_2
    iget-object v3, v0, Ly5/e;->f:Ly5/d;

    .line 20
    iget-object v3, v3, Ly5/d;->a:Landroid/content/Context;

    .line 21
    iget-object v4, v0, Ly5/e;->b:Landroid/os/Messenger;

    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    .line 23
    iget v6, v1, Ly5/j;->c:I

    iput v6, v5, Landroid/os/Message;->what:I

    .line 24
    iget v6, v1, Ly5/j;->a:I

    iput v6, v5, Landroid/os/Message;->arg1:I

    .line 25
    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 26
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "oneWay"

    .line 27
    invoke-virtual {v1}, Ly5/j;->c()Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "pkg"

    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data"

    .line 29
    iget-object v1, v1, Ly5/j;->d:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 31
    :try_start_2
    iget-object v1, v0, Ly5/e;->c:Ly5/h;

    invoke-virtual {v1, v5}, Ly5/h;->a(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ly5/e;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    .line 33
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
