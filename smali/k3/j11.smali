.class public final Lk3/j11;
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
        "Lk3/tz0;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final f:Lk3/tz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final g:Lk3/qz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qz0;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:J

.field public j:Ljava/io/IOException;

.field public k:I

.field public volatile l:Ljava/lang/Thread;

.field public volatile m:Z

.field public final synthetic n:Lk3/i11;


# direct methods
.method public constructor <init>(Lk3/i11;Landroid/os/Looper;Lk3/tz0;Lk3/qz0;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lk3/qz0;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk3/j11;->n:Lk3/i11;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Lk3/j11;->f:Lk3/tz0;

    .line 4
    iput-object p4, p0, Lk3/j11;->g:Lk3/qz0;

    .line 5
    iput p5, p0, Lk3/j11;->h:I

    .line 6
    iput-wide p6, p0, Lk3/j11;->i:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/j11;->n:Lk3/i11;

    .line 2
    iget-object v0, v0, Lk3/i11;->b:Lk3/j11;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lk3/j6;->c(Z)V

    .line 4
    iget-object v0, p0, Lk3/j11;->n:Lk3/i11;

    .line 5
    iput-object p0, v0, Lk3/i11;->b:Lk3/j11;

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    .line 6
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lk3/j11;->j:Ljava/io/IOException;

    .line 8
    iget-object p1, v0, Lk3/i11;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lk3/j11;->m:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk3/j11;->j:Ljava/io/IOException;

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
    iget-object v1, p0, Lk3/j11;->f:Lk3/tz0;

    .line 7
    iput-boolean v3, v1, Lk3/tz0;->f:Z

    .line 8
    iget-object v1, p0, Lk3/j11;->l:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lk3/j11;->l:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lk3/j11;->n:Lk3/i11;

    .line 11
    iput-object v0, p1, Lk3/i11;->b:Lk3/j11;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    iget-object p1, p0, Lk3/j11;->g:Lk3/qz0;

    iget-object v0, p0, Lk3/j11;->f:Lk3/tz0;

    invoke-virtual {p1, v0, v3}, Lk3/qz0;->m(Lk3/tz0;Z)V

    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lk3/j11;->m:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 3
    iput-object v3, v0, Lk3/j11;->j:Ljava/io/IOException;

    .line 4
    iget-object v1, v0, Lk3/j11;->n:Lk3/i11;

    .line 5
    iget-object v2, v1, Lk3/i11;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    iget-object v1, v1, Lk3/i11;->b:Lk3/j11;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v4, 0x4

    if-eq v2, v4, :cond_14

    .line 8
    iget-object v2, v0, Lk3/j11;->n:Lk3/i11;

    .line 9
    iput-object v3, v2, Lk3/i11;->b:Lk3/j11;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    iget-object v2, v0, Lk3/j11;->f:Lk3/tz0;

    .line 12
    iget-boolean v2, v2, Lk3/tz0;->f:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 13
    iget-object v1, v0, Lk3/j11;->g:Lk3/qz0;

    iget-object v2, v0, Lk3/j11;->f:Lk3/tz0;

    invoke-virtual {v1, v2, v4}, Lk3/qz0;->m(Lk3/tz0;Z)V

    return-void

    .line 14
    :cond_2
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_13

    const-wide/16 v6, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x2

    if-eq v2, v10, :cond_10

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    goto/16 :goto_6

    .line 15
    :cond_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    iput-object v1, v0, Lk3/j11;->j:Ljava/io/IOException;

    .line 16
    iget-object v2, v0, Lk3/j11;->g:Lk3/qz0;

    iget-object v11, v0, Lk3/j11;->f:Lk3/tz0;

    .line 17
    invoke-virtual {v2, v11}, Lk3/qz0;->i(Lk3/tz0;)V

    .line 18
    iget-object v12, v2, Lk3/qz0;->i:Landroid/os/Handler;

    if-eqz v12, :cond_4

    iget-object v13, v2, Lk3/qz0;->j:Lk3/wf;

    if-eqz v13, :cond_4

    .line 19
    new-instance v13, Lk3/rz0;

    invoke-direct {v13, v2, v1, v4}, Lk3/rz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_4
    instance-of v1, v1, Lcom/google/android/gms/internal/ads/zzns;

    if-eqz v1, :cond_5

    const/4 v4, 0x3

    goto :goto_4

    .line 21
    :cond_5
    invoke-virtual {v2}, Lk3/qz0;->p()I

    move-result v1

    .line 22
    iget v12, v2, Lk3/qz0;->K:I

    if-le v1, v12, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-wide v12, v2, Lk3/qz0;->H:J

    const-wide/16 v14, -0x1

    cmp-long v16, v12, v14

    if-nez v16, :cond_b

    iget-object v12, v2, Lk3/qz0;->w:Lk3/ey0;

    if-eqz v12, :cond_7

    .line 24
    invoke-interface {v12}, Lk3/ey0;->g()J

    move-result-wide v12

    cmp-long v14, v12, v8

    if-nez v14, :cond_b

    .line 25
    :cond_7
    iput-wide v6, v2, Lk3/qz0;->I:J

    .line 26
    iget-boolean v8, v2, Lk3/qz0;->y:Z

    iput-boolean v8, v2, Lk3/qz0;->A:Z

    .line 27
    iget-object v8, v2, Lk3/qz0;->u:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_a

    .line 28
    iget-object v12, v2, Lk3/qz0;->u:Landroid/util/SparseArray;

    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk3/f01;

    iget-boolean v13, v2, Lk3/qz0;->y:Z

    if-eqz v13, :cond_9

    iget-object v13, v2, Lk3/qz0;->E:[Z

    aget-boolean v13, v13, v9

    if-eqz v13, :cond_8

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v13, 0x1

    :goto_3
    invoke-virtual {v12, v13}, Lk3/f01;->n(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 29
    :cond_a
    iget-object v8, v11, Lk3/tz0;->e:Lk3/cy0;

    iput-wide v6, v8, Lk3/cy0;->a:J

    .line 30
    iput-wide v6, v11, Lk3/tz0;->h:J

    .line 31
    iput-boolean v5, v11, Lk3/tz0;->g:Z

    .line 32
    :cond_b
    invoke-virtual {v2}, Lk3/qz0;->p()I

    move-result v6

    iput v6, v2, Lk3/qz0;->K:I

    if-eqz v1, :cond_c

    const/4 v4, 0x1

    :cond_c
    :goto_4
    if-ne v4, v3, :cond_d

    .line 33
    iget-object v1, v0, Lk3/j11;->n:Lk3/i11;

    iget-object v2, v0, Lk3/j11;->j:Ljava/io/IOException;

    .line 34
    iput-object v2, v1, Lk3/i11;->c:Ljava/io/IOException;

    return-void

    :cond_d
    if-eq v4, v10, :cond_f

    if-ne v4, v5, :cond_e

    const/4 v1, 0x1

    goto :goto_5

    .line 35
    :cond_e
    iget v1, v0, Lk3/j11;->k:I

    add-int/2addr v1, v5

    :goto_5
    iput v1, v0, Lk3/j11;->k:I

    sub-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v2, 0x1388

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lk3/j11;->a(J)V

    :cond_f
    :goto_6
    return-void

    .line 38
    :cond_10
    iget-object v1, v0, Lk3/j11;->g:Lk3/qz0;

    iget-object v2, v0, Lk3/j11;->f:Lk3/tz0;

    .line 39
    invoke-virtual {v1, v2}, Lk3/qz0;->i(Lk3/tz0;)V

    .line 40
    iput-boolean v5, v1, Lk3/qz0;->L:Z

    .line 41
    iget-wide v4, v1, Lk3/qz0;->D:J

    cmp-long v2, v4, v8

    if-nez v2, :cond_12

    .line 42
    invoke-virtual {v1}, Lk3/qz0;->r()J

    move-result-wide v4

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v2, v4, v8

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    const-wide/16 v6, 0x2710

    add-long/2addr v6, v4

    .line 43
    :goto_7
    iput-wide v6, v1, Lk3/qz0;->D:J

    .line 44
    iget-object v2, v1, Lk3/qz0;->k:Lk3/b01;

    new-instance v4, Lk3/k01;

    iget-wide v5, v1, Lk3/qz0;->D:J

    iget-object v7, v1, Lk3/qz0;->w:Lk3/ey0;

    .line 45
    invoke-interface {v7}, Lk3/ey0;->b()Z

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lk3/k01;-><init>(JZ)V

    .line 46
    invoke-interface {v2, v4, v3}, Lk3/b01;->b(Lk3/sw0;Ljava/lang/Object;)V

    .line 47
    :cond_12
    iget-object v2, v1, Lk3/qz0;->v:Lk3/zz0;

    invoke-interface {v2, v1}, Lk3/zz0;->c(Lk3/j01;)V

    return-void

    .line 48
    :cond_13
    iget-object v1, v0, Lk3/j11;->g:Lk3/qz0;

    iget-object v2, v0, Lk3/j11;->f:Lk3/tz0;

    invoke-virtual {v1, v2, v4}, Lk3/qz0;->m(Lk3/tz0;Z)V

    return-void

    .line 49
    :cond_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Error;

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lk3/j11;->l:Ljava/lang/Thread;

    .line 2
    iget-object v2, p0, Lk3/j11;->f:Lk3/tz0;

    .line 3
    iget-boolean v2, v2, Lk3/tz0;->f:Z

    if-nez v2, :cond_1

    const-string v2, "load:"

    .line 4
    iget-object v3, p0, Lk3/j11;->f:Lk3/tz0;

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
    invoke-static {v2}, Lk3/uw0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v2, p0, Lk3/j11;->f:Lk3/tz0;

    invoke-virtual {v2}, Lk3/tz0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {}, Lk3/uw0;->c()V

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 7
    invoke-static {}, Lk3/uw0;->c()V

    .line 8
    throw v2

    .line 9
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lk3/j11;->m:Z

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
    iget-boolean v1, p0, Lk3/j11;->m:Z

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
    iget-boolean v2, p0, Lk3/j11;->m:Z

    if-nez v2, :cond_4

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzox;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzox;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-void

    :catch_2
    move-exception v0

    .line 16
    iget-boolean v2, p0, Lk3/j11;->m:Z

    if-nez v2, :cond_5

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzox;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzox;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void

    .line 18
    :catch_3
    iget-object v1, p0, Lk3/j11;->f:Lk3/tz0;

    .line 19
    iget-boolean v1, v1, Lk3/tz0;->f:Z

    .line 20
    invoke-static {v1}, Lk3/j6;->c(Z)V

    .line 21
    iget-boolean v1, p0, Lk3/j11;->m:Z

    if-nez v1, :cond_6

    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    return-void

    :catch_4
    move-exception v0

    .line 23
    iget-boolean v2, p0, Lk3/j11;->m:Z

    if-nez v2, :cond_7

    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    return-void
.end method
