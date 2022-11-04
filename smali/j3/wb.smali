.class public final synthetic Lj3/wb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj3/wb;->f:I

    iput-object p1, p0, Lj3/wb;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lj3/wb;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/wb;->g:Ljava/lang/Object;

    check-cast v0, Lj3/dj;

    invoke-virtual {v0}, Lj3/dj;->C0()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lj3/wb;->g:Ljava/lang/Object;

    check-cast v0, Lj3/sb;

    const/4 v1, 0x4

    .line 3
    iput v1, v0, Lj3/sb;->f:I

    .line 4
    invoke-virtual {v0}, Lj3/sb;->a()V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lj3/wb;->g:Ljava/lang/Object;

    check-cast v0, Lw5/e;

    .line 6
    :goto_1
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, v0, Lw5/e;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 8
    monitor-exit v0

    goto :goto_2

    .line 9
    :cond_0
    iget-object v1, v0, Lw5/e;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lw5/e;->c()V

    .line 11
    monitor-exit v0

    :goto_2
    return-void

    .line 12
    :cond_1
    iget-object v1, v0, Lw5/e;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/i;

    .line 13
    iget-object v3, v0, Lw5/e;->e:Landroid/util/SparseArray;

    iget v4, v1, Lw5/i;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    iget-object v3, v0, Lw5/e;->f:Lw5/d;

    .line 15
    iget-object v3, v3, Lw5/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    new-instance v4, Lj3/n4;

    invoke-direct {v4, v0, v1}, Lj3/n4;-><init>(Lw5/e;Lw5/i;)V

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "MessengerIpcClient"

    const/4 v4, 0x3

    .line 18
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    :cond_2
    iget-object v3, v0, Lw5/e;->f:Lw5/d;

    .line 21
    iget-object v3, v3, Lw5/d;->a:Landroid/content/Context;

    .line 22
    iget-object v4, v0, Lw5/e;->b:Landroid/os/Messenger;

    .line 23
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    .line 24
    iget v6, v1, Lw5/i;->c:I

    iput v6, v5, Landroid/os/Message;->what:I

    .line 25
    iget v6, v1, Lw5/i;->a:I

    iput v6, v5, Landroid/os/Message;->arg1:I

    .line 26
    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 27
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "oneWay"

    .line 28
    invoke-virtual {v1}, Lw5/i;->c()Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "pkg"

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data"

    .line 30
    iget-object v1, v1, Lw5/i;->d:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 32
    :try_start_1
    iget-object v1, v0, Lw5/e;->c:Lw5/g;

    .line 33
    iget-object v3, v1, Lw5/g;->a:Landroid/os/Messenger;

    if-eqz v3, :cond_3

    .line 34
    invoke-virtual {v3, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_1

    .line 35
    :cond_3
    iget-object v1, v1, Lw5/g;->b:Lcom/google/firebase/iid/zzl;

    if-eqz v1, :cond_4

    .line 36
    iget-object v1, v1, Lcom/google/firebase/iid/zzl;->f:Landroid/os/Messenger;

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v1, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_1

    .line 39
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Both messengers are null"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lw5/e;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    .line 41
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
