.class public final synthetic Lcom/android/billingclient/api/n;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/android/billingclient/api/n;->f:I

    iput-object p1, p0, Lcom/android/billingclient/api/n;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/n;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/android/billingclient/api/n;->f:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/android/billingclient/api/n;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    iget-object v2, p0, Lcom/android/billingclient/api/n;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    sget v0, Lv3/i;->a:I

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/n;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/q;

    iget-object v2, p0, Lcom/android/billingclient/api/n;->h:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 6
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/q;->g:Lcom/google/android/play/core/assetpacks/z0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v4, Lcom/google/android/play/core/assetpacks/q0;

    invoke-direct {v4, v3, v2}, Lcom/google/android/play/core/assetpacks/q0;-><init>(Lcom/google/android/play/core/assetpacks/z0;Landroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/z0;->a(Lcom/google/android/play/core/assetpacks/y0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 8
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/q;->h:Lcom/google/android/play/core/assetpacks/m0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lcom/google/android/play/core/assetpacks/m0;->j:Lx3/g3;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v6, "Run extractor loop"

    .line 10
    invoke-virtual {v2, v5, v6, v4}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 11
    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/m0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x6

    :try_start_0
    iget-object v5, v0, Lcom/google/android/play/core/assetpacks/m0;->h:Lcom/google/android/play/core/assetpacks/c1;

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/c1;->a()Lcom/google/android/play/core/assetpacks/b1;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/l0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    sget-object v6, Lcom/google/android/play/core/assetpacks/m0;->j:Lx3/g3;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "Error while getting next extraction task: %s"

    .line 12
    invoke-virtual {v6, v4, v8, v7}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 13
    iget v6, v5, Lcom/google/android/play/core/assetpacks/l0;->f:I

    if-ltz v6, :cond_1

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/m0;->g:Ly4/i0;

    invoke-interface {v6}, Ly4/i0;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/play/core/assetpacks/l2;

    iget v7, v5, Lcom/google/android/play/core/assetpacks/l0;->f:I

    invoke-interface {v6, v7}, Lcom/google/android/play/core/assetpacks/l2;->X(I)V

    iget v6, v5, Lcom/google/android/play/core/assetpacks/l0;->f:I

    invoke-virtual {v0, v6, v5}, Lcom/google/android/play/core/assetpacks/m0;->a(ILjava/lang/Exception;)V

    :cond_1
    :goto_2
    if-eqz v2, :cond_7

    :try_start_1
    instance-of v5, v2, Lcom/google/android/play/core/assetpacks/i0;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/google/android/play/core/assetpacks/m0;->b:Lcom/google/android/play/core/assetpacks/j0;

    move-object v6, v2

    check-cast v6, Lcom/google/android/play/core/assetpacks/i0;

    invoke-virtual {v5, v6}, Lcom/google/android/play/core/assetpacks/j0;->a(Lcom/google/android/play/core/assetpacks/i0;)V

    goto :goto_1

    :cond_2
    instance-of v5, v2, Lcom/google/android/play/core/assetpacks/w1;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/google/android/play/core/assetpacks/m0;->c:Lcom/google/android/play/core/assetpacks/x1;

    move-object v6, v2

    check-cast v6, Lcom/google/android/play/core/assetpacks/w1;

    invoke-virtual {v5, v6}, Lcom/google/android/play/core/assetpacks/x1;->a(Lcom/google/android/play/core/assetpacks/w1;)V

    goto :goto_1

    :cond_3
    instance-of v5, v2, Lcom/google/android/play/core/assetpacks/j1;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/google/android/play/core/assetpacks/m0;->d:Lcom/google/android/play/core/assetpacks/k1;

    move-object v6, v2

    check-cast v6, Lcom/google/android/play/core/assetpacks/j1;

    invoke-virtual {v5, v6}, Lcom/google/android/play/core/assetpacks/k1;->a(Lcom/google/android/play/core/assetpacks/j1;)V

    goto :goto_1

    :cond_4
    instance-of v5, v2, Lcom/google/android/play/core/assetpacks/l1;

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/google/android/play/core/assetpacks/m0;->e:Lcom/google/android/play/core/assetpacks/m1;

    move-object v6, v2

    check-cast v6, Lcom/google/android/play/core/assetpacks/l1;

    invoke-virtual {v5, v6}, Lcom/google/android/play/core/assetpacks/m1;->a(Lcom/google/android/play/core/assetpacks/l1;)V

    goto :goto_1

    :cond_5
    instance-of v5, v2, Lcom/google/android/play/core/assetpacks/q1;

    if-nez v5, :cond_6

    sget-object v5, Lcom/google/android/play/core/assetpacks/m0;->j:Lx3/g3;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "Unknown task type: %s"

    .line 14
    invoke-virtual {v5, v4, v7, v6}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 15
    :cond_6
    iget-object v5, v0, Lcom/google/android/play/core/assetpacks/m0;->f:Lcom/google/android/play/core/assetpacks/r1;

    move-object v6, v2

    check-cast v6, Lcom/google/android/play/core/assetpacks/q1;

    invoke-virtual {v5, v6}, Lcom/google/android/play/core/assetpacks/r1;->a(Lcom/google/android/play/core/assetpacks/q1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v5

    sget-object v6, Lcom/google/android/play/core/assetpacks/m0;->j:Lx3/g3;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "Error during extraction task: %s"

    .line 16
    invoke-virtual {v6, v4, v8, v7}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 17
    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/m0;->g:Ly4/i0;

    invoke-interface {v4}, Ly4/i0;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/l2;

    iget v6, v2, Lcom/google/android/play/core/assetpacks/b1;->a:I

    invoke-interface {v4, v6}, Lcom/google/android/play/core/assetpacks/l2;->X(I)V

    iget v2, v2, Lcom/google/android/play/core/assetpacks/b1;->a:I

    invoke-virtual {v0, v2, v5}, Lcom/google/android/play/core/assetpacks/m0;->a(ILjava/lang/Exception;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/m0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :cond_8
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x5

    const-string v3, "runLoop already looping; return"

    .line 18
    invoke-virtual {v2, v1, v3, v0}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_9
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
