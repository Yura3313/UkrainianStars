.class public final Lj3/i90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lg1/g;


# instance fields
.field public final f:Lj3/er;

.field public final g:Lj3/sr;

.field public final h:Lj3/ou;

.field public final i:Lj3/mu;

.field public final j:Lj3/dm;

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lj3/er;Lj3/sr;Lj3/ou;Lj3/mu;Lj3/dm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lj3/i90;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lj3/i90;->f:Lj3/er;

    .line 4
    iput-object p2, p0, Lj3/i90;->g:Lj3/sr;

    .line 5
    iput-object p3, p0, Lj3/i90;->h:Lj3/ou;

    .line 6
    iput-object p4, p0, Lj3/i90;->i:Lj3/mu;

    .line 7
    iput-object p5, p0, Lj3/i90;->j:Lj3/dm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/i90;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj3/i90;->f:Lj3/er;

    invoke-virtual {v0}, Lj3/er;->n()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/i90;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lj3/i90;->j:Lj3/dm;

    invoke-virtual {v0}, Lj3/dm;->c0()V

    .line 4
    iget-object v0, p0, Lj3/i90;->i:Lj3/mu;

    invoke-virtual {v0, p1}, Lj3/mu;->G0(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/i90;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj3/i90;->g:Lj3/sr;

    invoke-virtual {v0}, Lj3/sr;->c0()V

    .line 3
    iget-object v0, p0, Lj3/i90;->h:Lj3/ou;

    invoke-virtual {v0}, Lj3/ou;->G0()V

    :cond_0
    return-void
.end method
