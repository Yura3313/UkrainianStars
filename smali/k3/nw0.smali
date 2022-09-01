.class public final Lk3/nw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:[Lk3/vw0;

.field public final b:Lk3/f11;

.field public final c:Lk3/d11;

.field public final d:Lk3/mw0;

.field public final e:Lk3/pw0;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lk3/kw0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lk3/bx0;

.field public final h:Lk3/zw0;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lk3/ww0;

.field public p:Ljava/lang/Object;

.field public q:Lk3/r01;

.field public r:Lk3/d11;

.field public s:Lk3/uw0;

.field public t:Lk3/rw0;

.field public u:I

.field public v:J


# direct methods
.method public constructor <init>([Lk3/vw0;Lk3/f11;Lk3/wf;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lk3/b21;->e:Ljava/lang/String;

    const/16 v1, 0x1a

    .line 3
    invoke-static {v0, v1}, La1/e;->b(Ljava/lang/String;I)I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/a;->e(Z)V

    .line 6
    iput-object p1, p0, Lk3/nw0;->a:[Lk3/vw0;

    .line 7
    iput-object p2, p0, Lk3/nw0;->b:Lk3/f11;

    .line 8
    iput-boolean v1, p0, Lk3/nw0;->j:Z

    .line 9
    iput v2, p0, Lk3/nw0;->k:I

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lk3/nw0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    new-instance v0, Lk3/d11;

    array-length v2, p1

    new-array v2, v2, [Lk3/b11;

    invoke-direct {v0, v2}, Lk3/d11;-><init>([Lk3/b11;)V

    iput-object v0, p0, Lk3/nw0;->c:Lk3/d11;

    .line 12
    sget-object v2, Lk3/ww0;->a:Lk3/ax0;

    iput-object v2, p0, Lk3/nw0;->o:Lk3/ww0;

    .line 13
    new-instance v2, Lk3/bx0;

    invoke-direct {v2}, Lk3/bx0;-><init>()V

    iput-object v2, p0, Lk3/nw0;->g:Lk3/bx0;

    .line 14
    new-instance v2, Lk3/zw0;

    invoke-direct {v2}, Lk3/zw0;-><init>()V

    iput-object v2, p0, Lk3/nw0;->h:Lk3/zw0;

    .line 15
    sget-object v2, Lk3/r01;->d:Lk3/r01;

    iput-object v2, p0, Lk3/nw0;->q:Lk3/r01;

    .line 16
    iput-object v0, p0, Lk3/nw0;->r:Lk3/d11;

    .line 17
    sget-object v0, Lk3/uw0;->d:Lk3/uw0;

    iput-object v0, p0, Lk3/nw0;->s:Lk3/uw0;

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
    new-instance v7, Lk3/mw0;

    invoke-direct {v7, p0, v0}, Lk3/mw0;-><init>(Lk3/nw0;Landroid/os/Looper;)V

    iput-object v7, p0, Lk3/nw0;->d:Lk3/mw0;

    .line 20
    new-instance v8, Lk3/rw0;

    const-wide/16 v2, 0x0

    invoke-direct {v8, v1, v2, v3}, Lk3/rw0;-><init>(IJ)V

    iput-object v8, p0, Lk3/nw0;->t:Lk3/rw0;

    .line 21
    new-instance v0, Lk3/pw0;

    iget-boolean v6, p0, Lk3/nw0;->j:Z

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lk3/pw0;-><init>([Lk3/vw0;Lk3/f11;Lk3/wf;ZLandroid/os/Handler;Lk3/rw0;Lk3/nw0;)V

    iput-object v0, p0, Lk3/nw0;->e:Lk3/pw0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/nw0;->o:Lk3/ww0;

    invoke-virtual {v0}, Lk3/ww0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lk3/nw0;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lk3/nw0;->o:Lk3/ww0;

    iget-object v1, p0, Lk3/nw0;->t:Lk3/rw0;

    iget v1, v1, Lk3/rw0;->a:I

    iget-object v2, p0, Lk3/nw0;->h:Lk3/zw0;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lk3/ww0;->c(ILk3/zw0;Z)Lk3/zw0;

    .line 4
    iget-object v0, p0, Lk3/nw0;->h:Lk3/zw0;

    .line 5
    iget-wide v0, v0, Lk3/zw0;->d:J

    invoke-static {v0, v1}, Lk3/hw0;->a(J)J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lk3/nw0;->t:Lk3/rw0;

    iget-wide v2, v2, Lk3/rw0;->d:J

    invoke-static {v2, v3}, Lk3/hw0;->a(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    .line 7
    :cond_1
    :goto_0
    iget-wide v0, p0, Lk3/nw0;->v:J

    return-wide v0
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/nw0;->o:Lk3/ww0;

    invoke-virtual {v0}, Lk3/ww0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lk3/nw0;->o:Lk3/ww0;

    invoke-virtual {p0}, Lk3/nw0;->f()I

    move-result v1

    iget-object v2, p0, Lk3/nw0;->g:Lk3/bx0;

    .line 3
    invoke-virtual {v0, v1, v2}, Lk3/ww0;->e(ILk3/bx0;)Lk3/bx0;

    move-result-object v0

    .line 4
    iget-wide v0, v0, Lk3/bx0;->a:J

    invoke-static {v0, v1}, Lk3/hw0;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final varargs c([Lk3/lw0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/nw0;->e:Lk3/pw0;

    .line 2
    iget-boolean v1, v0, Lk3/pw0;->x:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Lk3/pw0;->D:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lk3/pw0;->D:I

    .line 4
    iget-object v0, v0, Lk3/pw0;->l:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public final varargs d([Lk3/lw0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/nw0;->e:Lk3/pw0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lk3/pw0;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    iget v1, v0, Lk3/pw0;->D:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lk3/pw0;->D:I

    .line 6
    iget-object v2, v0, Lk3/pw0;->l:Landroid/os/Handler;

    const/16 v3, 0xb

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 7
    :goto_0
    iget p1, v0, Lk3/pw0;->E:I
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

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/nw0;->o:Lk3/ww0;

    invoke-virtual {v0}, Lk3/ww0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lk3/nw0;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lk3/nw0;->o:Lk3/ww0;

    iget-object v1, p0, Lk3/nw0;->t:Lk3/rw0;

    iget v1, v1, Lk3/rw0;->a:I

    iget-object v2, p0, Lk3/nw0;->h:Lk3/zw0;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lk3/ww0;->c(ILk3/zw0;Z)Lk3/zw0;

    .line 4
    iget-object v0, p0, Lk3/nw0;->h:Lk3/zw0;

    .line 5
    iget-wide v0, v0, Lk3/zw0;->d:J

    invoke-static {v0, v1}, Lk3/hw0;->a(J)J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lk3/nw0;->t:Lk3/rw0;

    iget-wide v2, v2, Lk3/rw0;->c:J

    invoke-static {v2, v3}, Lk3/hw0;->a(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    .line 7
    :cond_1
    :goto_0
    iget-wide v0, p0, Lk3/nw0;->v:J

    return-wide v0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/nw0;->o:Lk3/ww0;

    invoke-virtual {v0}, Lk3/ww0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lk3/nw0;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lk3/nw0;->o:Lk3/ww0;

    iget-object v1, p0, Lk3/nw0;->t:Lk3/rw0;

    iget v1, v1, Lk3/rw0;->a:I

    iget-object v2, p0, Lk3/nw0;->h:Lk3/zw0;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lk3/ww0;->c(ILk3/zw0;Z)Lk3/zw0;

    return v3

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lk3/nw0;->u:I

    return v0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk3/nw0;->j:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lk3/nw0;->j:Z

    .line 3
    iget-object v0, p0, Lk3/nw0;->e:Lk3/pw0;

    .line 4
    iget-object v0, v0, Lk3/pw0;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 5
    iget-object p1, p0, Lk3/nw0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/kw0;

    .line 6
    iget v1, p0, Lk3/nw0;->k:I

    invoke-interface {v0, v1}, Lk3/kw0;->f(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
