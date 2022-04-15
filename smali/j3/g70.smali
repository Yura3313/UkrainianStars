.class public final Lj3/g70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lh1/g;


# instance fields
.field public final a:Lj3/sq;

.field public final b:Lj3/dr;

.field public final h:Lj3/ut;

.field public final i:Lj3/qt;

.field public final j:Lj3/cm;

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lj3/sq;Lj3/dr;Lj3/ut;Lj3/qt;Lj3/cm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lj3/g70;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lj3/g70;->a:Lj3/sq;

    .line 4
    iput-object p2, p0, Lj3/g70;->b:Lj3/dr;

    .line 5
    iput-object p3, p0, Lj3/g70;->h:Lj3/ut;

    .line 6
    iput-object p4, p0, Lj3/g70;->i:Lj3/qt;

    .line 7
    iput-object p5, p0, Lj3/g70;->j:Lj3/cm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/g70;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj3/g70;->b:Lj3/dr;

    invoke-virtual {v0}, Lj3/dr;->I()V

    .line 3
    iget-object v0, p0, Lj3/g70;->h:Lj3/ut;

    invoke-virtual {v0}, Lj3/ut;->G0()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/g70;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj3/g70;->a:Lj3/sq;

    .line 3
    sget-object v1, Lj3/rq;->a:Lj3/vs;

    invoke-virtual {v0, v1}, Lj3/ts;->E0(Lj3/vs;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized c(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/g70;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lj3/g70;->j:Lj3/cm;

    invoke-virtual {v0}, Lj3/cm;->I()V

    .line 4
    iget-object v0, p0, Lj3/g70;->i:Lj3/qt;

    invoke-virtual {v0, p1}, Lj3/qt;->G0(Landroid/view/View;)V
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
