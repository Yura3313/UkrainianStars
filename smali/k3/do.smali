.class public final Lk3/do;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/ur;
.implements Lk3/r21;


# instance fields
.field public final f:Lk3/jg0;

.field public final g:Lk3/hr;

.field public final h:Lk3/wr;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lk3/jg0;Lk3/hr;Lk3/wr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lk3/do;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lk3/do;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lk3/do;->f:Lk3/jg0;

    .line 5
    iput-object p2, p0, Lk3/do;->g:Lk3/hr;

    .line 6
    iput-object p3, p0, Lk3/do;->h:Lk3/wr;

    return-void
.end method


# virtual methods
.method public final declared-synchronized J()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk3/do;->f:Lk3/jg0;

    iget v0, v0, Lk3/jg0;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lk3/do;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lk3/do;->g:Lk3/hr;

    invoke-virtual {v0}, Lk3/hr;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g0(Lk3/o21;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/do;->f:Lk3/jg0;

    iget v0, v0, Lk3/jg0;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-boolean v0, p1, Lk3/o21;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk3/do;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lk3/do;->g:Lk3/hr;

    invoke-virtual {v0}, Lk3/hr;->O()V

    .line 4
    :cond_0
    iget-boolean p1, p1, Lk3/o21;->j:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lk3/do;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lk3/do;->h:Lk3/wr;

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    sget-object v0, Lk3/s60;->f:Lk3/s60;

    invoke-virtual {p1, v0}, Lk3/vs;->F0(Lk3/xs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
