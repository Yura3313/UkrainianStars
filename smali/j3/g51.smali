.class public final Lj3/g51;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lj3/l31;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final f:Lj3/l31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final g:Lj3/h31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/h31;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:J

.field public j:Ljava/io/IOException;

.field public k:I

.field public volatile l:Ljava/lang/Thread;

.field public volatile m:Z

.field public final synthetic n:Lj3/f51;


# direct methods
.method public constructor <init>(Lj3/f51;Landroid/os/Looper;Lj3/l31;Lj3/h31;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lj3/h31;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj3/g51;->n:Lj3/f51;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Lj3/g51;->f:Lj3/l31;

    .line 4
    iput-object p4, p0, Lj3/g51;->g:Lj3/h31;

    .line 5
    iput p5, p0, Lj3/g51;->h:I

    .line 6
    iput-wide p6, p0, Lj3/g51;->i:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/g51;->n:Lj3/f51;

    .line 2
    iget-object v0, v0, Lj3/f51;->b:Ljava/lang/Object;

    check-cast v0, Lj3/g51;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    invoke-static {v0}, Landroidx/lifecycle/b0;->c(Z)V

    .line 4
    iget-object v0, p0, Lj3/g51;->n:Lj3/f51;

    .line 5
    iput-object p0, v0, Lj3/f51;->b:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lj3/g51;->j:Ljava/io/IOException;

    .line 8
    iget-object p1, v0, Lj3/f51;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lj3/g51;->m:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj3/g51;->j:Ljava/io/IOException;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lj3/g51;->f:Lj3/l31;

    .line 7
    iput-boolean v3, v1, Lj3/l31;->f:Z

    .line 8
    iget-object v1, p0, Lj3/g51;->l:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lj3/g51;->l:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lj3/g51;->n:Lj3/f51;

    .line 11
    iput-object v0, p1, Lj3/f51;->b:Ljava/lang/Object;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    iget-object p1, p0, Lj3/g51;->g:Lj3/h31;

    iget-object v0, p0, Lj3/g51;->f:Lj3/l31;

    invoke-virtual {p1, v0, v3}, Lj3/h31;->l(Lj3/l31;Z)V

    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lj3/g51;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iput-object v1, p0, Lj3/g51;->j:Ljava/io/IOException;

    .line 4
    iget-object p1, p0, Lj3/g51;->n:Lj3/f51;

    .line 5
    iget-object v0, p1, Lj3/f51;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 6
    iget-object p1, p1, Lj3/f51;->b:Ljava/lang/Object;

    check-cast p1, Lj3/g51;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v2, 0x4

    if-eq v0, v2, :cond_14

    .line 8
    iget-object v0, p0, Lj3/g51;->n:Lj3/f51;

    .line 9
    iput-object v1, v0, Lj3/f51;->b:Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    iget-object v0, p0, Lj3/g51;->f:Lj3/l31;

    .line 12
    iget-boolean v0, v0, Lj3/l31;->f:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 13
    iget-object p1, p0, Lj3/g51;->g:Lj3/h31;

    iget-object v0, p0, Lj3/g51;->f:Lj3/l31;

    invoke-virtual {p1, v0, v2}, Lj3/h31;->l(Lj3/l31;Z)V

    return-void

    .line 14
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_13

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x2

    if-eq v0, v8, :cond_10

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto/16 :goto_6

    .line 15
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iput-object p1, p0, Lj3/g51;->j:Ljava/io/IOException;

    .line 16
    iget-object v0, p0, Lj3/g51;->g:Lj3/h31;

    iget-object v9, p0, Lj3/g51;->f:Lj3/l31;

    .line 17
    invoke-virtual {v0, v9}, Lj3/h31;->g(Lj3/l31;)V

    .line 18
    iget-object v10, v0, Lj3/h31;->i:Landroid/os/Handler;

    if-eqz v10, :cond_4

    iget-object v11, v0, Lj3/h31;->j:Lj3/ag;

    if-eqz v11, :cond_4

    .line 19
    new-instance v11, Lj3/i31;

    invoke-direct {v11, v0, p1}, Lj3/i31;-><init>(Lj3/h31;Ljava/io/IOException;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_4
    instance-of p1, p1, Lj3/g41;

    if-eqz p1, :cond_5

    move v2, v1

    goto :goto_4

    .line 21
    :cond_5
    invoke-virtual {v0}, Lj3/h31;->o()I

    move-result p1

    .line 22
    iget v10, v0, Lj3/h31;->K:I

    if-le p1, v10, :cond_6

    move p1, v3

    goto :goto_0

    :cond_6
    move p1, v2

    .line 23
    :goto_0
    iget-wide v10, v0, Lj3/h31;->H:J

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_b

    iget-object v10, v0, Lj3/h31;->w:Lj3/r11;

    if-eqz v10, :cond_7

    .line 24
    invoke-interface {v10}, Lj3/r11;->e()J

    move-result-wide v10

    cmp-long v6, v10, v6

    if-nez v6, :cond_b

    .line 25
    :cond_7
    iput-wide v4, v0, Lj3/h31;->I:J

    .line 26
    iget-boolean v6, v0, Lj3/h31;->y:Z

    iput-boolean v6, v0, Lj3/h31;->A:Z

    .line 27
    iget-object v6, v0, Lj3/h31;->u:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_a

    .line 28
    iget-object v10, v0, Lj3/h31;->u:Landroid/util/SparseArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj3/y31;

    iget-boolean v11, v0, Lj3/h31;->y:Z

    if-eqz v11, :cond_9

    iget-object v11, v0, Lj3/h31;->E:[Z

    aget-boolean v11, v11, v7

    if-eqz v11, :cond_8

    goto :goto_2

    :cond_8
    move v11, v2

    goto :goto_3

    :cond_9
    :goto_2
    move v11, v3

    :goto_3
    invoke-virtual {v10, v11}, Lj3/y31;->n(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 29
    :cond_a
    iget-object v6, v9, Lj3/l31;->e:Lj3/p11;

    iput-wide v4, v6, Lj3/p11;->a:J

    .line 30
    iput-wide v4, v9, Lj3/l31;->h:J

    .line 31
    iput-boolean v3, v9, Lj3/l31;->g:Z

    .line 32
    :cond_b
    invoke-virtual {v0}, Lj3/h31;->o()I

    move-result v4

    iput v4, v0, Lj3/h31;->K:I

    if-eqz p1, :cond_c

    move v2, v3

    :cond_c
    :goto_4
    if-ne v2, v1, :cond_d

    .line 33
    iget-object p1, p0, Lj3/g51;->n:Lj3/f51;

    iget-object v0, p0, Lj3/g51;->j:Ljava/io/IOException;

    .line 34
    iput-object v0, p1, Lj3/f51;->c:Ljava/io/Serializable;

    return-void

    :cond_d
    if-eq v2, v8, :cond_f

    if-ne v2, v3, :cond_e

    move p1, v3

    goto :goto_5

    .line 35
    :cond_e
    iget p1, p0, Lj3/g51;->k:I

    add-int/2addr p1, v3

    :goto_5
    iput p1, p0, Lj3/g51;->k:I

    sub-int/2addr p1, v3

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    .line 37
    invoke-virtual {p0, v0, v1}, Lj3/g51;->a(J)V

    :cond_f
    :goto_6
    return-void

    .line 38
    :cond_10
    iget-object p1, p0, Lj3/g51;->g:Lj3/h31;

    iget-object v0, p0, Lj3/g51;->f:Lj3/l31;

    .line 39
    invoke-virtual {p1, v0}, Lj3/h31;->g(Lj3/l31;)V

    .line 40
    iput-boolean v3, p1, Lj3/h31;->L:Z

    .line 41
    iget-wide v2, p1, Lj3/h31;->D:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_12

    .line 42
    invoke-virtual {p1}, Lj3/h31;->p()J

    move-result-wide v2

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v2, v6

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    const-wide/16 v4, 0x2710

    add-long/2addr v4, v2

    .line 43
    :goto_7
    iput-wide v4, p1, Lj3/h31;->D:J

    .line 44
    iget-object v0, p1, Lj3/h31;->k:Lj3/t31;

    new-instance v2, Lj3/d41;

    iget-wide v3, p1, Lj3/h31;->D:J

    iget-object v5, p1, Lj3/h31;->w:Lj3/r11;

    .line 45
    invoke-interface {v5}, Lj3/r11;->b()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lj3/d41;-><init>(JZ)V

    .line 46
    invoke-interface {v0, v2, v1}, Lj3/t31;->d(Lj3/a01;Ljava/lang/Object;)V

    .line 47
    :cond_12
    iget-object v0, p1, Lj3/h31;->v:Lj3/r31;

    invoke-interface {v0, p1}, Lj3/r31;->e(Lj3/c41;)V

    return-void

    .line 48
    :cond_13
    iget-object p1, p0, Lj3/g51;->g:Lj3/h31;

    iget-object v0, p0, Lj3/g51;->f:Lj3/l31;

    invoke-virtual {p1, v0, v2}, Lj3/h31;->l(Lj3/l31;Z)V

    return-void

    .line 49
    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lj3/g51;->l:Ljava/lang/Thread;

    .line 2
    iget-object v2, p0, Lj3/g51;->f:Lj3/l31;

    .line 3
    iget-boolean v2, v2, Lj3/l31;->f:Z

    if-nez v2, :cond_1

    const-string v2, "load:"

    .line 4
    iget-object v3, p0, Lj3/g51;->f:Lj3/l31;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lcom/android/billingclient/api/e0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v2, p0, Lj3/g51;->f:Lj3/l31;

    invoke-virtual {v2}, Lj3/l31;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {}, Lcom/android/billingclient/api/e0;->b()V

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 7
    invoke-static {}, Lcom/android/billingclient/api/e0;->b()V

    .line 8
    throw v2

    .line 9
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lj3/g51;->m:Z

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-boolean v1, p0, Lj3/g51;->m:Z

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    :cond_3
    throw v0

    :catch_1
    move-exception v0

    .line 14
    iget-boolean v2, p0, Lj3/g51;->m:Z

    if-nez v2, :cond_4

    .line 15
    new-instance v2, Lj3/h51;

    invoke-direct {v2, v0}, Lj3/h51;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-void

    :catch_2
    move-exception v0

    .line 16
    iget-boolean v2, p0, Lj3/g51;->m:Z

    if-nez v2, :cond_5

    .line 17
    new-instance v2, Lj3/h51;

    invoke-direct {v2, v0}, Lj3/h51;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void

    .line 18
    :catch_3
    iget-object v1, p0, Lj3/g51;->f:Lj3/l31;

    .line 19
    iget-boolean v1, v1, Lj3/l31;->f:Z

    .line 20
    invoke-static {v1}, Landroidx/lifecycle/b0;->c(Z)V

    .line 21
    iget-boolean v1, p0, Lj3/g51;->m:Z

    if-nez v1, :cond_6

    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    return-void

    :catch_4
    move-exception v0

    .line 23
    iget-boolean v2, p0, Lj3/g51;->m:Z

    if-nez v2, :cond_7

    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    return-void
.end method
