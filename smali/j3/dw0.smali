.class public final Lj3/dw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:[Lj3/lw0;

.field public final b:Lj3/r01;

.field public final c:Lj3/p01;

.field public final d:Landroid/os/Handler;

.field public final e:Lj3/fw0;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lj3/aw0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj3/qw0;

.field public final h:Lj3/ow0;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lj3/mw0;

.field public p:Ljava/lang/Object;

.field public q:Lj3/d01;

.field public r:Lj3/p01;

.field public s:Lj3/kw0;

.field public t:Lj3/hw0;

.field public u:I

.field public v:J


# direct methods
.method public constructor <init>([Lj3/lw0;Lj3/r01;Lj3/sf;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lj3/n11;->e:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Ly/b;->a(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lj3/om0;->f(Z)V

    .line 4
    iput-object p1, p0, Lj3/dw0;->a:[Lj3/lw0;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lj3/dw0;->b:Lj3/r01;

    .line 7
    iput-boolean v1, p0, Lj3/dw0;->j:Z

    .line 8
    iput v2, p0, Lj3/dw0;->k:I

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lj3/dw0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v0, Lj3/p01;

    array-length v2, p1

    new-array v2, v2, [Lj3/n01;

    invoke-direct {v0, v2}, Lj3/p01;-><init>([Lj3/n01;)V

    iput-object v0, p0, Lj3/dw0;->c:Lj3/p01;

    .line 11
    sget-object v2, Lj3/mw0;->a:Lj3/mw0;

    iput-object v2, p0, Lj3/dw0;->o:Lj3/mw0;

    .line 12
    new-instance v2, Lj3/qw0;

    invoke-direct {v2}, Lj3/qw0;-><init>()V

    iput-object v2, p0, Lj3/dw0;->g:Lj3/qw0;

    .line 13
    new-instance v2, Lj3/ow0;

    invoke-direct {v2}, Lj3/ow0;-><init>()V

    iput-object v2, p0, Lj3/dw0;->h:Lj3/ow0;

    .line 14
    sget-object v2, Lj3/d01;->d:Lj3/d01;

    iput-object v2, p0, Lj3/dw0;->q:Lj3/d01;

    .line 15
    iput-object v0, p0, Lj3/dw0;->r:Lj3/p01;

    .line 16
    sget-object v0, Lj3/kw0;->d:Lj3/kw0;

    iput-object v0, p0, Lj3/dw0;->s:Lj3/kw0;

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 18
    :goto_1
    new-instance v7, Lj3/cw0;

    invoke-direct {v7, p0, v0}, Lj3/cw0;-><init>(Lj3/dw0;Landroid/os/Looper;)V

    iput-object v7, p0, Lj3/dw0;->d:Landroid/os/Handler;

    .line 19
    new-instance v8, Lj3/hw0;

    const-wide/16 v2, 0x0

    invoke-direct {v8, v1, v2, v3}, Lj3/hw0;-><init>(IJ)V

    iput-object v8, p0, Lj3/dw0;->t:Lj3/hw0;

    .line 20
    new-instance v0, Lj3/fw0;

    iget-boolean v6, p0, Lj3/dw0;->j:Z

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lj3/fw0;-><init>([Lj3/lw0;Lj3/r01;Lj3/sf;ZLandroid/os/Handler;Lj3/hw0;Lj3/dw0;)V

    iput-object v0, p0, Lj3/dw0;->e:Lj3/fw0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/dw0;->o:Lj3/mw0;

    invoke-virtual {v0}, Lj3/mw0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lj3/dw0;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/dw0;->o:Lj3/mw0;

    iget-object v1, p0, Lj3/dw0;->t:Lj3/hw0;

    iget v1, v1, Lj3/hw0;->a:I

    iget-object v2, p0, Lj3/dw0;->h:Lj3/ow0;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lj3/mw0;->c(ILj3/ow0;Z)Lj3/ow0;

    .line 4
    iget-object v0, p0, Lj3/dw0;->h:Lj3/ow0;

    .line 5
    iget-wide v0, v0, Lj3/ow0;->d:J

    invoke-static {v0, v1}, Lj3/xv0;->a(J)J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lj3/dw0;->t:Lj3/hw0;

    iget-wide v2, v2, Lj3/hw0;->d:J

    invoke-static {v2, v3}, Lj3/xv0;->a(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    .line 7
    :cond_1
    :goto_0
    iget-wide v0, p0, Lj3/dw0;->v:J

    return-wide v0
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/dw0;->o:Lj3/mw0;

    invoke-virtual {v0}, Lj3/mw0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/dw0;->o:Lj3/mw0;

    invoke-virtual {p0}, Lj3/dw0;->f()I

    move-result v1

    iget-object v2, p0, Lj3/dw0;->g:Lj3/qw0;

    .line 3
    invoke-virtual {v0, v1, v2}, Lj3/mw0;->d(ILj3/qw0;)Lj3/qw0;

    move-result-object v0

    .line 4
    iget-wide v0, v0, Lj3/qw0;->a:J

    invoke-static {v0, v1}, Lj3/xv0;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final varargs c([Lj3/bw0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/dw0;->e:Lj3/fw0;

    .line 2
    iget-boolean v1, v0, Lj3/fw0;->w:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Lj3/fw0;->C:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lj3/fw0;->C:I

    .line 4
    iget-object v0, v0, Lj3/fw0;->k:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public final varargs d([Lj3/bw0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/dw0;->e:Lj3/fw0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lj3/fw0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    iget v1, v0, Lj3/fw0;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lj3/fw0;->C:I

    .line 6
    iget-object v2, v0, Lj3/fw0;->k:Landroid/os/Handler;

    const/16 v3, 0xb

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 7
    :goto_0
    iget p1, v0, Lj3/fw0;->D:I
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
    iget-object v0, p0, Lj3/dw0;->o:Lj3/mw0;

    invoke-virtual {v0}, Lj3/mw0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lj3/dw0;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/dw0;->o:Lj3/mw0;

    iget-object v1, p0, Lj3/dw0;->t:Lj3/hw0;

    iget v1, v1, Lj3/hw0;->a:I

    iget-object v2, p0, Lj3/dw0;->h:Lj3/ow0;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lj3/mw0;->c(ILj3/ow0;Z)Lj3/ow0;

    .line 4
    iget-object v0, p0, Lj3/dw0;->h:Lj3/ow0;

    .line 5
    iget-wide v0, v0, Lj3/ow0;->d:J

    invoke-static {v0, v1}, Lj3/xv0;->a(J)J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lj3/dw0;->t:Lj3/hw0;

    iget-wide v2, v2, Lj3/hw0;->c:J

    invoke-static {v2, v3}, Lj3/xv0;->a(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    .line 7
    :cond_1
    :goto_0
    iget-wide v0, p0, Lj3/dw0;->v:J

    return-wide v0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/dw0;->o:Lj3/mw0;

    invoke-virtual {v0}, Lj3/mw0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lj3/dw0;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/dw0;->o:Lj3/mw0;

    iget-object v1, p0, Lj3/dw0;->t:Lj3/hw0;

    iget v1, v1, Lj3/hw0;->a:I

    iget-object v2, p0, Lj3/dw0;->h:Lj3/ow0;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lj3/mw0;->c(ILj3/ow0;Z)Lj3/ow0;

    return v3

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lj3/dw0;->u:I

    return v0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj3/dw0;->j:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lj3/dw0;->j:Z

    .line 3
    iget-object v0, p0, Lj3/dw0;->e:Lj3/fw0;

    .line 4
    iget-object v0, v0, Lj3/fw0;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    iget-object v0, p0, Lj3/dw0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/aw0;

    .line 6
    iget v2, p0, Lj3/dw0;->k:I

    invoke-interface {v1, p1, v2}, Lj3/aw0;->d(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method
