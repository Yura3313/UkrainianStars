.class public final Lk3/l70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Li1/g;


# instance fields
.field public final g:Lk3/uq;

.field public final h:Lk3/fr;

.field public final i:Lk3/tt;

.field public final j:Lk3/pt;

.field public final k:Lk3/em;

.field public l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lk3/uq;Lk3/fr;Lk3/tt;Lk3/pt;Lk3/em;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lk3/l70;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lk3/l70;->g:Lk3/uq;

    .line 4
    iput-object p2, p0, Lk3/l70;->h:Lk3/fr;

    .line 5
    iput-object p3, p0, Lk3/l70;->i:Lk3/tt;

    .line 6
    iput-object p4, p0, Lk3/l70;->j:Lk3/pt;

    .line 7
    iput-object p5, p0, Lk3/l70;->k:Lk3/em;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/l70;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk3/l70;->h:Lk3/fr;

    invoke-virtual {v0}, Lk3/fr;->O()V

    .line 3
    iget-object v0, p0, Lk3/l70;->i:Lk3/tt;

    invoke-virtual {v0}, Lk3/tt;->G0()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/l70;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk3/l70;->g:Lk3/uq;

    invoke-virtual {v0}, Lk3/uq;->q()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized d(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk3/l70;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lk3/l70;->k:Lk3/em;

    invoke-virtual {v0}, Lk3/em;->O()V

    .line 4
    iget-object v0, p0, Lk3/l70;->j:Lk3/pt;

    invoke-virtual {v0, p1}, Lk3/pt;->G0(Landroid/view/View;)V
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
