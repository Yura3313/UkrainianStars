.class public Lc8/l;
.super Ljava/lang/Object;
.source "AndroidSupportDownloader.java"

# interfaces
.implements Lr9/c;


# static fields
.field public static final c:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final a:Lk7/d;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lr9/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lc8/l;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj3/rd;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc8/l;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Lj3/j5;

    invoke-direct {v0, p2}, Lj3/j5;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 5
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Lc8/l;->c:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ly7/h;

    const-string v1, "sp-dwnld"

    invoke-direct {v8, v1}, Ly7/h;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-wide/16 v4, 0x1

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    new-instance v1, Lk7/d;

    invoke-direct {v1, p1, v0, p2}, Lk7/d;-><init>(Landroid/content/Context;Lj3/j5;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v1, p0, Lc8/l;->a:Lk7/d;

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
            "Lr9/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lc8/l;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lc8/l;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lr9/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc8/l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public c(Lr9/a;Lr9/c$a;La8/a;Lr9/b;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lr9/a;->a:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc8/l;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p4, p0, Lc8/l;->b:Ljava/util/Map;

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    new-instance v4, Ll7/b;

    iget-object v7, p1, Lr9/a;->a:Ljava/lang/String;

    iget-boolean p4, p1, Lr9/a;->c:Z

    iget-object v0, p1, Lr9/a;->b:Ljava/lang/String;

    iget-object v1, p1, Lr9/a;->d:Ljava/lang/String;

    invoke-direct {v4, v7, p4, v0, v1}, Ll7/b;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean p1, p1, Lr9/a;->e:Z

    const/4 p4, 0x1

    xor-int/2addr p1, p4

    .line 10
    iget-object v0, p0, Lc8/l;->a:Lk7/d;

    .line 11
    sget-object v1, Lc8/l$d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, p4, :cond_3

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_1

    .line 12
    sget-object p2, Ll7/a;->EXTERNAL_OR_INTERNAL:Ll7/a;

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported download Dir type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    sget-object p2, Ll7/a;->EXTERNAL_ONLY:Ll7/a;

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    .line 15
    :cond_3
    sget-object p2, Ll7/a;->INTERNAL_ONLY:Ll7/a;

    const/4 v5, 0x1

    .line 16
    :goto_2
    sget-object v6, Ll7/a;->INTERNAL_ONLY:Ll7/a;

    .line 17
    new-instance v6, Lk7/a;

    invoke-direct {v6}, Lk7/a;-><init>()V

    .line 18
    iput-boolean p1, v6, Lk7/a;->a:Z

    .line 19
    iput-boolean v5, v6, Lk7/a;->c:Z

    .line 20
    iput-boolean p4, v6, Lk7/a;->b:Z

    const-string p1, ""

    .line 21
    iput-object p1, v6, Lk7/a;->d:Ljava/lang/String;

    .line 22
    iput-object p2, v6, Lk7/a;->e:Ll7/a;

    .line 23
    new-instance p1, Lc8/l$a;

    invoke-direct {p1, p0, p3}, Lc8/l$a;-><init>(Lc8/l;La8/a;)V

    new-instance p2, Lc8/l$b;

    invoke-direct {p2, p0}, Lc8/l$b;-><init>(Lc8/l;)V

    new-instance v5, Lc8/l$c;

    invoke-direct {v5, p0}, Lc8/l$c;-><init>(Lc8/l;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-boolean p3, v6, Lk7/a;->a:Z

    if-eqz p3, :cond_8

    .line 26
    iget-object p3, v0, Lk7/d;->e:Ln7/c;

    invoke-virtual {p3, v7}, Ln7/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    goto :goto_4

    .line 28
    :cond_4
    invoke-static {p3}, Lu0/b;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 29
    iget-object v8, v0, Lk7/d;->f:Landroid/content/Context;

    invoke-static {v8, p3}, Lu0/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 30
    iget-object p3, v0, Lk7/d;->e:Ln7/c;

    invoke-virtual {p3, v7}, Ln7/a;->k(Ljava/lang/String;)V

    goto :goto_4

    .line 31
    :cond_5
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, p3

    goto :goto_5

    .line 33
    :cond_7
    :goto_3
    iget-object p3, v0, Lk7/d;->e:Ln7/c;

    invoke-virtual {p3, v7}, Ln7/a;->k(Ljava/lang/String;)V

    :goto_4
    move-object v8, v9

    .line 34
    :goto_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    const/4 v6, 0x1

    const/16 v9, 0xc8

    const-string v10, ""

    .line 35
    invoke-virtual/range {v5 .. v10}, Lc8/l$c;->a(ZLjava/lang/String;Ljava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 36
    :cond_8
    iget-object p3, v0, Lk7/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-virtual {p3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    iget-object v8, v0, Lk7/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p3, :cond_9

    if-eqz v8, :cond_9

    .line 40
    invoke-virtual {p3, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v8, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 42
    :cond_9
    new-instance p3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 43
    new-instance v8, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 44
    invoke-virtual {p3, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v8, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p2, v0, Lk7/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v7, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object p2, v0, Lk7/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance p2, Lk7/c;

    invoke-direct {p2, v0}, Lk7/c;-><init>(Lk7/d;)V

    .line 49
    new-instance p3, Lk7/b;

    invoke-direct {p3, v0, v6}, Lk7/b;-><init>(Lk7/d;Lk7/a;)V

    .line 50
    iget-boolean v5, v6, Lk7/a;->b:Z

    if-nez v5, :cond_a

    .line 51
    new-instance p4, Lm7/f;

    invoke-direct {p4, v4, p1, p2, p3}, Lm7/f;-><init>(Ll7/b;Ll7/c;Ll7/e;Ll7/d;)V

    goto/16 :goto_6

    .line 52
    :cond_a
    new-instance v7, Ln7/b;

    iget-object v5, v0, Lk7/d;->d:Lj3/j5;

    invoke-direct {v7, v4, v5}, Ln7/b;-><init>(Ll7/b;Lj3/j5;)V

    .line 53
    sget-object v5, Lk7/d$a;->a:[I

    iget-object v8, v6, Lk7/a;->e:Ll7/a;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v5, v5, v8

    if-eq v5, p4, :cond_13

    const/16 v8, 0x1d

    if-eq v5, v2, :cond_f

    if-ne v5, v1, :cond_e

    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_b

    .line 55
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    :cond_b
    if-eqz v3, :cond_c

    .line 56
    new-instance p4, Lm7/c;

    iget-object v3, v0, Lk7/d;->f:Landroid/content/Context;

    move-object v2, p4

    move-object v5, v7

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lm7/c;-><init>(Landroid/content/Context;Ll7/b;Ln7/b;Ll7/c;Ll7/e;Ll7/d;)V

    goto/16 :goto_6

    .line 57
    :cond_c
    invoke-virtual {v0}, Lk7/d;->a()Z

    move-result p4

    if-eqz p4, :cond_d

    .line 58
    new-instance p4, Lm7/b;

    iget-object v3, v0, Lk7/d;->f:Landroid/content/Context;

    iget-object v5, v6, Lk7/a;->d:Ljava/lang/String;

    iget-boolean v6, v6, Lk7/a;->c:Z

    move-object v2, p4

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v2 .. v10}, Lm7/b;-><init>(Landroid/content/Context;Ll7/b;Ljava/lang/String;ZLn7/b;Ll7/c;Ll7/e;Ll7/d;)V

    goto/16 :goto_6

    .line 59
    :cond_d
    new-instance p4, Lm7/d;

    iget-object v3, v0, Lk7/d;->f:Landroid/content/Context;

    move-object v2, p4

    move-object v5, v7

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lm7/d;-><init>(Landroid/content/Context;Ll7/b;Ln7/b;Ll7/c;Ll7/e;Ll7/d;)V

    goto :goto_6

    .line 60
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported download Dir type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_10

    .line 62
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    :cond_10
    if-eqz v3, :cond_11

    .line 63
    new-instance p4, Lm7/e;

    iget-object v3, v0, Lk7/d;->f:Landroid/content/Context;

    move-object v2, p4

    move-object v5, v7

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lm7/e;-><init>(Landroid/content/Context;Ll7/b;Ln7/b;Ll7/c;Ll7/e;Ll7/d;)V

    goto :goto_6

    .line 64
    :cond_11
    invoke-virtual {v0}, Lk7/d;->a()Z

    move-result p4

    if-eqz p4, :cond_12

    .line 65
    new-instance p4, Lm7/b;

    iget-object v3, v0, Lk7/d;->f:Landroid/content/Context;

    iget-object v5, v6, Lk7/a;->d:Ljava/lang/String;

    iget-boolean v6, v6, Lk7/a;->c:Z

    move-object v2, p4

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v2 .. v10}, Lm7/b;-><init>(Landroid/content/Context;Ll7/b;Ljava/lang/String;ZLn7/b;Ll7/c;Ll7/e;Ll7/d;)V

    goto :goto_6

    .line 66
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "External storage permission is not granted on below Android-Q device"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_13
    new-instance p4, Lm7/d;

    iget-object v3, v0, Lk7/d;->f:Landroid/content/Context;

    move-object v2, p4

    move-object v5, v7

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lm7/d;-><init>(Landroid/content/Context;Ll7/b;Ln7/b;Ll7/c;Ll7/e;Ll7/d;)V

    .line 68
    :goto_6
    iget-object p1, v0, Lk7/d;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_7
    return-void

    .line 69
    :goto_8
    monitor-exit p0

    throw p1
.end method
