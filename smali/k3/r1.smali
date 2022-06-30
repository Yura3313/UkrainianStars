.class public final Lk3/r1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk3/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lk3/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lk3/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lk3/ay0;

.field public final f:Lk3/n51;

.field public final g:Lk3/e30;

.field public final h:[Lk3/j51;

.field public i:Lk3/iz0;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk3/x1;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk3/s2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/ay0;Lk3/n51;)V
    .locals 3

    .line 1
    new-instance v0, Lk3/e30;

    new-instance v1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lk3/e30;-><init>(Landroid/os/Handler;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lk3/r1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lk3/r1;->b:Ljava/util/HashSet;

    .line 6
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lk3/r1;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 7
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lk3/r1;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk3/r1;->j:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk3/r1;->k:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Lk3/r1;->e:Lk3/ay0;

    .line 11
    iput-object p2, p0, Lk3/r1;->f:Lk3/n51;

    const/4 p1, 0x4

    new-array p1, p1, [Lk3/j51;

    .line 12
    iput-object p1, p0, Lk3/r1;->h:[Lk3/j51;

    .line 13
    iput-object v0, p0, Lk3/r1;->g:Lk3/e30;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/r1;->i:Lk3/iz0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, v0, Lk3/iz0;->j:Z

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    :cond_0
    iget-object v0, p0, Lk3/r1;->h:[Lk3/j51;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    .line 5
    iput-boolean v1, v5, Lk3/j51;->j:Z

    .line 6
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lk3/iz0;

    iget-object v1, p0, Lk3/r1;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lk3/r1;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lk3/r1;->e:Lk3/ay0;

    iget-object v5, p0, Lk3/r1;->g:Lk3/e30;

    invoke-direct {v0, v1, v2, v4, v5}, Lk3/iz0;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lk3/ay0;Lk3/e30;)V

    iput-object v0, p0, Lk3/r1;->i:Lk3/iz0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    :goto_1
    iget-object v0, p0, Lk3/r1;->h:[Lk3/j51;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 10
    new-instance v0, Lk3/j51;

    iget-object v1, p0, Lk3/r1;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lk3/r1;->f:Lk3/n51;

    iget-object v4, p0, Lk3/r1;->e:Lk3/ay0;

    iget-object v5, p0, Lk3/r1;->g:Lk3/e30;

    invoke-direct {v0, v1, v2, v4, v5}, Lk3/j51;-><init>(Ljava/util/concurrent/BlockingQueue;Lk3/n51;Lk3/ay0;Lk3/e30;)V

    .line 11
    iget-object v1, p0, Lk3/r1;->h:[Lk3/j51;

    aput-object v0, v1, v3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Lk3/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/b<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lk3/r1;->k:Ljava/util/ArrayList;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lk3/r1;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/s2;

    .line 3
    invoke-interface {v0}, Lk3/s2;->d()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final c(Lk3/b;)Lk3/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk3/b<",
            "TT;>;)",
            "Lk3/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p0, p1, Lk3/b;->m:Lk3/r1;

    .line 2
    iget-object v0, p0, Lk3/r1;->b:Ljava/util/HashSet;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lk3/r1;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lk3/r1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lk3/b;->l:Ljava/lang/Integer;

    const-string v0, "add-to-queue"

    .line 7
    invoke-virtual {p1, v0}, Lk3/b;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lk3/r1;->b(Lk3/b;I)V

    .line 9
    iget-boolean v0, p1, Lk3/b;->n:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lk3/r1;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lk3/r1;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
