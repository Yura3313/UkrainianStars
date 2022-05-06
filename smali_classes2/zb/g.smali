.class public Lzb/g;
.super Ljava/lang/Object;
.source "ImageLoaderEngine.java"


# instance fields
.field public final a:Lzb/e;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzb/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lzb/g;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lzb/g;->f:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lzb/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lzb/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lzb/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzb/g;->j:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lzb/g;->a:Lzb/e;

    .line 9
    iget-object v0, p1, Lzb/e;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lzb/g;->b:Ljava/util/concurrent/Executor;

    .line 10
    iget-object p1, p1, Lzb/e;->c:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lzb/g;->c:Ljava/util/concurrent/Executor;

    .line 11
    new-instance p1, Lzb/a$a;

    const/4 v0, 0x5

    const-string v1, "uil-pool-d-"

    invoke-direct {p1, v0, v1}, Lzb/a$a;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lzb/g;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzb/g;->a:Lzb/e;

    iget-boolean v0, v0, Lzb/e;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzb/g;->b:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzb/g;->a:Lzb/e;

    iget v1, v0, Lzb/e;->f:I

    iget v2, v0, Lzb/e;->g:I

    iget v0, v0, Lzb/e;->h:I

    invoke-static {v1, v2, v0}, Lzb/a;->a(III)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lzb/g;->b:Ljava/util/concurrent/Executor;

    .line 4
    :cond_0
    iget-object v0, p0, Lzb/g;->a:Lzb/e;

    iget-boolean v0, v0, Lzb/e;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzb/g;->c:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lzb/g;->a:Lzb/e;

    iget v1, v0, Lzb/e;->f:I

    iget v2, v0, Lzb/e;->g:I

    iget v0, v0, Lzb/e;->h:I

    invoke-static {v1, v2, v0}, Lzb/a;->a(III)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lzb/g;->c:Ljava/util/concurrent/Executor;

    :cond_1
    return-void
.end method
