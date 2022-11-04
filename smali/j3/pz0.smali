.class public final Lj3/pz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:[Lj3/zz0;

.field public final b:Lj3/t41;

.field public final c:Lj3/r41;

.field public final d:Lj3/oz0;

.field public final e:Lj3/rz0;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lj3/mz0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj3/e01;

.field public final h:Lj3/c01;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lj3/a01;

.field public p:Ljava/lang/Object;

.field public q:Lj3/e41;

.field public r:Lj3/r41;

.field public s:Lj3/xz0;

.field public t:Lj3/tz0;

.field public u:I

.field public v:J


# direct methods
.method public constructor <init>([Lj3/zz0;Lj3/t41;Lj3/zf;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lj3/t51;->e:Ljava/lang/String;

    const/16 v1, 0x1a

    .line 3
    invoke-static {v0, v1}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/lifecycle/b0;->c(Z)V

    .line 6
    iput-object p1, p0, Lj3/pz0;->a:[Lj3/zz0;

    .line 7
    iput-object p2, p0, Lj3/pz0;->b:Lj3/t41;

    .line 8
    iput-boolean v2, p0, Lj3/pz0;->j:Z

    .line 9
    iput v1, p0, Lj3/pz0;->k:I

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lj3/pz0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    new-instance v0, Lj3/r41;

    array-length v1, p1

    new-array v1, v1, [Lj3/p41;

    invoke-direct {v0, v1}, Lj3/r41;-><init>([Lj3/p41;)V

    iput-object v0, p0, Lj3/pz0;->c:Lj3/r41;

    .line 12
    sget-object v1, Lj3/a01;->a:Lj3/d01;

    iput-object v1, p0, Lj3/pz0;->o:Lj3/a01;

    .line 13
    new-instance v1, Lj3/e01;

    invoke-direct {v1}, Lj3/e01;-><init>()V

    iput-object v1, p0, Lj3/pz0;->g:Lj3/e01;

    .line 14
    new-instance v1, Lj3/c01;

    invoke-direct {v1}, Lj3/c01;-><init>()V

    iput-object v1, p0, Lj3/pz0;->h:Lj3/c01;

    .line 15
    sget-object v1, Lj3/e41;->d:Lj3/e41;

    iput-object v1, p0, Lj3/pz0;->q:Lj3/e41;

    .line 16
    iput-object v0, p0, Lj3/pz0;->r:Lj3/r41;

    .line 17
    sget-object v0, Lj3/xz0;->d:Lj3/xz0;

    iput-object v0, p0, Lj3/pz0;->s:Lj3/xz0;

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 19
    :goto_1
    new-instance v8, Lj3/oz0;

    invoke-direct {v8, p0, v0}, Lj3/oz0;-><init>(Lj3/pz0;Landroid/os/Looper;)V

    iput-object v8, p0, Lj3/pz0;->d:Lj3/oz0;

    .line 20
    new-instance v9, Lj3/tz0;

    const-wide/16 v0, 0x0

    invoke-direct {v9, v2, v0, v1}, Lj3/tz0;-><init>(IJ)V

    iput-object v9, p0, Lj3/pz0;->t:Lj3/tz0;

    .line 21
    new-instance v0, Lj3/rz0;

    iget-boolean v7, p0, Lj3/pz0;->j:Z

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v10, p0

    invoke-direct/range {v3 .. v10}, Lj3/rz0;-><init>([Lj3/zz0;Lj3/t41;Lj3/zf;ZLandroid/os/Handler;Lj3/tz0;Lj3/pz0;)V

    iput-object v0, p0, Lj3/pz0;->e:Lj3/rz0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/pz0;->o:Lj3/a01;

    invoke-virtual {v0}, Lj3/a01;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lj3/pz0;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/pz0;->o:Lj3/a01;

    iget-object v1, p0, Lj3/pz0;->t:Lj3/tz0;

    iget v1, v1, Lj3/tz0;->a:I

    iget-object v2, p0, Lj3/pz0;->h:Lj3/c01;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lj3/a01;->c(ILj3/c01;Z)Lj3/c01;

    .line 4
    iget-object v0, p0, Lj3/pz0;->h:Lj3/c01;

    .line 5
    iget-wide v0, v0, Lj3/c01;->d:J

    invoke-static {v0, v1}, Lj3/iz0;->a(J)J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lj3/pz0;->t:Lj3/tz0;

    iget-wide v2, v2, Lj3/tz0;->d:J

    invoke-static {v2, v3}, Lj3/iz0;->a(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    .line 7
    :cond_1
    :goto_0
    iget-wide v0, p0, Lj3/pz0;->v:J

    return-wide v0
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/pz0;->o:Lj3/a01;

    invoke-virtual {v0}, Lj3/a01;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/pz0;->o:Lj3/a01;

    invoke-virtual {p0}, Lj3/pz0;->f()I

    move-result v1

    iget-object v2, p0, Lj3/pz0;->g:Lj3/e01;

    .line 3
    invoke-virtual {v0, v1, v2}, Lj3/a01;->e(ILj3/e01;)Lj3/e01;

    move-result-object v0

    .line 4
    iget-wide v0, v0, Lj3/e01;->a:J

    invoke-static {v0, v1}, Lj3/iz0;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final varargs c([Lj3/nz0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/pz0;->e:Lj3/rz0;

    .line 2
    iget-boolean v1, v0, Lj3/rz0;->w:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Lj3/rz0;->C:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lj3/rz0;->C:I

    .line 4
    iget-object v0, v0, Lj3/rz0;->k:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public final varargs d([Lj3/nz0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/pz0;->e:Lj3/rz0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lj3/rz0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    iget v1, v0, Lj3/rz0;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lj3/rz0;->C:I

    .line 6
    iget-object v2, v0, Lj3/rz0;->k:Landroid/os/Handler;

    const/16 v3, 0xb

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 7
    :goto_0
    iget p1, v0, Lj3/rz0;->D:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v1, :cond_1

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 9
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/pz0;->o:Lj3/a01;

    invoke-virtual {v0}, Lj3/a01;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lj3/pz0;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/pz0;->o:Lj3/a01;

    iget-object v1, p0, Lj3/pz0;->t:Lj3/tz0;

    iget v1, v1, Lj3/tz0;->a:I

    iget-object v2, p0, Lj3/pz0;->h:Lj3/c01;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lj3/a01;->c(ILj3/c01;Z)Lj3/c01;

    .line 4
    iget-object v0, p0, Lj3/pz0;->h:Lj3/c01;

    .line 5
    iget-wide v0, v0, Lj3/c01;->d:J

    invoke-static {v0, v1}, Lj3/iz0;->a(J)J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lj3/pz0;->t:Lj3/tz0;

    iget-wide v2, v2, Lj3/tz0;->c:J

    invoke-static {v2, v3}, Lj3/iz0;->a(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    .line 7
    :cond_1
    :goto_0
    iget-wide v0, p0, Lj3/pz0;->v:J

    return-wide v0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/pz0;->o:Lj3/a01;

    invoke-virtual {v0}, Lj3/a01;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lj3/pz0;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/pz0;->o:Lj3/a01;

    iget-object v1, p0, Lj3/pz0;->t:Lj3/tz0;

    iget v1, v1, Lj3/tz0;->a:I

    iget-object v2, p0, Lj3/pz0;->h:Lj3/c01;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lj3/a01;->c(ILj3/c01;Z)Lj3/c01;

    return v3

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lj3/pz0;->u:I

    return v0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj3/pz0;->j:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lj3/pz0;->j:Z

    .line 3
    iget-object v0, p0, Lj3/pz0;->e:Lj3/rz0;

    .line 4
    iget-object v0, v0, Lj3/rz0;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 5
    iget-object p1, p0, Lj3/pz0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/mz0;

    .line 6
    iget v1, p0, Lj3/pz0;->k:I

    invoke-interface {v0, v1}, Lj3/mz0;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
