.class public final Lb8/q;
.super Ljava/lang/Object;
.source "AndroidSupportDownloader.java"

# interfaces
.implements Ls9/c;


# static fields
.field public static final c:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final a:Li7/d;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ls9/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lb8/q;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu3/v4;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb8/q;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lj3/tl;

    invoke-direct {v0, p2}, Lj3/tl;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 5
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Lb8/q;->c:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lx7/h;

    const-string v1, "sp-dwnld"

    invoke-direct {v8, v1}, Lx7/h;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-wide/16 v4, 0x1

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    new-instance v1, Li7/d;

    invoke-direct {v1, p1, v0, p2}, Li7/d;-><init>(Landroid/content/Context;Lj3/tl;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v1, p0, Lb8/q;->a:Li7/d;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ls9/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lb8/q;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lb8/q;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ls9/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb8/q;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    .line 4
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ls9/a;ILz7/a;Ls9/b;)V
    .locals 8

    .line 1
    iget-object v0, p1, Ls9/a;->a:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lb8/q;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p4, p0, Lb8/q;->b:Ljava/util/HashMap;

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    new-instance v3, Lj3/f90;

    iget-object p4, p1, Ls9/a;->a:Ljava/lang/String;

    iget-boolean v0, p1, Ls9/a;->c:Z

    iget-object v1, p1, Ls9/a;->b:Ljava/lang/String;

    iget-object v2, p1, Ls9/a;->d:Ljava/lang/String;

    invoke-direct {v3, p4, v0, v1, v2}, Lj3/f90;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean p1, p1, Ls9/a;->e:Z

    const/4 p4, 0x1

    xor-int/2addr p1, p4

    .line 10
    iget-object v2, p0, Lb8/q;->a:Li7/d;

    if-eqz p2, :cond_4

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_2

    if-eq p2, p4, :cond_3

    if-ne p2, v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported download Dir type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move v0, p4

    move v1, v0

    .line 12
    :cond_3
    :goto_1
    new-instance v4, Li7/a;

    invoke-direct {v4}, Li7/a;-><init>()V

    .line 13
    iput-boolean p1, v4, Li7/a;->a:Z

    .line 14
    iput-boolean v0, v4, Li7/a;->c:Z

    .line 15
    iput-boolean p4, v4, Li7/a;->b:Z

    const-string p1, ""

    .line 16
    iput-object p1, v4, Li7/a;->d:Ljava/lang/String;

    .line 17
    iput v1, v4, Li7/a;->e:I

    .line 18
    new-instance v5, Lb8/n;

    invoke-direct {v5, p3}, Lb8/n;-><init>(Lz7/a;)V

    new-instance v6, Lb8/o;

    invoke-direct {v6, p0}, Lb8/o;-><init>(Lb8/q;)V

    new-instance v7, Lb8/p;

    invoke-direct {v7, p0}, Lb8/p;-><init>(Lb8/q;)V

    .line 19
    invoke-virtual/range {v2 .. v7}, Li7/d;->b(Lj3/f90;Li7/a;Lj7/a;Lj7/c;Lj7/b;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :goto_2
    monitor-exit p0

    throw p1
.end method
