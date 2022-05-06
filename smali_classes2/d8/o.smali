.class public Ld8/o;
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

    sput-object v0, Ld8/o;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj3/g50;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld8/o;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ld8/s;

    invoke-direct {v0, p2}, Ld8/s;-><init>(Lj3/g50;)V

    .line 4
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 5
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ld8/o;->c:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lz7/h;

    const-string v1, "sp-dwnld"

    invoke-direct {v8, v1}, Lz7/h;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-wide/16 v4, 0x1

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    new-instance v1, Lk7/d;

    invoke-direct {v1, p1, v0, p2}, Lk7/d;-><init>(Landroid/content/Context;Ld8/s;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v1, p0, Ld8/o;->a:Lk7/d;

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
    invoke-virtual {p0, p1}, Ld8/o;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Ld8/o;->b:Ljava/util/Map;

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
    iget-object v0, p0, Ld8/o;->b:Ljava/util/Map;

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

.method public c(Lr9/a;ILb8/a;Lr9/b;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lr9/a;->a:Ljava/lang/String;

    .line 2
    monitor-enter p0

    if-nez p4, :cond_0

    .line 3
    monitor-exit p0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Ld8/o;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p4, p0, Ld8/o;->b:Ljava/util/Map;

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    :goto_1
    new-instance v4, Lj3/h70;

    iget-object v7, p1, Lr9/a;->a:Ljava/lang/String;

    iget-boolean p4, p1, Lr9/a;->c:Z

    iget-object v0, p1, Lr9/a;->b:Ljava/lang/String;

    iget-object v1, p1, Lr9/a;->d:Ljava/lang/String;

    invoke-direct {v4, v7, p4, v0, v1}, Lj3/h70;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean p1, p1, Lr9/a;->e:Z

    const/4 p4, 0x1

    xor-int/2addr p1, p4

    .line 11
    iget-object v0, p0, Ld8/o;->a:Lk7/d;

    const/4 v1, 0x0

    if-eqz p2, :cond_15

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    if-eq p2, p4, :cond_3

    if-ne p2, v2, :cond_2

    const/4 p2, 0x3

    goto :goto_2

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported download Dir type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p2, 0x2

    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 p2, 0x1

    const/4 v5, 0x1

    .line 13
    :goto_3
    new-instance v6, Lk7/a;

    invoke-direct {v6}, Lk7/a;-><init>()V

    .line 14
    iput-boolean p1, v6, Lk7/a;->a:Z

    .line 15
    iput-boolean v5, v6, Lk7/a;->c:Z

    .line 16
    iput-boolean p4, v6, Lk7/a;->b:Z

    const-string p1, ""

    .line 17
    iput-object p1, v6, Lk7/a;->d:Ljava/lang/String;

    .line 18
    iput p2, v6, Lk7/a;->e:I

    .line 19
    new-instance p1, Ld8/l;

    invoke-direct {p1, p0, p3}, Ld8/l;-><init>(Ld8/o;Lb8/a;)V

    new-instance p2, Ld8/m;

    invoke-direct {p2, p0}, Ld8/m;-><init>(Ld8/o;)V

    new-instance v5, Ld8/n;

    invoke-direct {v5, p0}, Ld8/n;-><init>(Ld8/o;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-boolean p3, v6, Lk7/a;->a:Z

    if-eqz p3, :cond_9

    .line 22
    iget-object p3, v0, Lk7/d;->e:Ln7/c;

    invoke-virtual {p3, v7}, Ln7/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_5

    .line 24
    :cond_5
    invoke-static {p3}, Lcom/helpshift/util/s;->p(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 25
    iget-object v8, v0, Lk7/d;->f:Landroid/content/Context;

    invoke-static {v8, p3}, Lcom/helpshift/util/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 26
    iget-object p3, v0, Lk7/d;->e:Ln7/c;

    invoke-virtual {p3, v7}, Ln7/a;->k(Ljava/lang/String;)V

    goto :goto_5

    .line 27
    :cond_6
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v8, p3

    goto :goto_6

    .line 29
    :cond_8
    :goto_4
    iget-object p3, v0, Lk7/d;->e:Ln7/c;

    invoke-virtual {p3, v7}, Ln7/a;->k(Ljava/lang/String;)V

    :goto_5
    move-object v8, v1

    .line 30
    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    const/4 v6, 0x1

    const/16 v9, 0xc8

    const-string v10, ""

    .line 31
    invoke-virtual/range {v5 .. v10}, Ld8/n;->a(ZLjava/lang/String;Ljava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_8

    .line 32
    :cond_9
    iget-object p3, v0, Lk7/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {p3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    iget-object v1, v0, Lk7/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p3, :cond_a

    if-eqz v1, :cond_a

    .line 36
    invoke-virtual {p3, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 38
    :cond_a
    new-instance p3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 39
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 40
    invoke-virtual {p3, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object p2, v0, Lk7/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v7, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p2, v0, Lk7/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance p2, Lk7/c;

    invoke-direct {p2, v0}, Lk7/c;-><init>(Lk7/d;)V

    .line 45
    new-instance p3, Lk7/b;

    invoke-direct {p3, v0, v6}, Lk7/b;-><init>(Lk7/d;Lk7/a;)V

    .line 46
    iget-boolean v1, v6, Lk7/a;->b:Z

    if-nez v1, :cond_b

    .line 47
    new-instance p4, Lm7/f;

    invoke-direct {p4, v4, p1, p2, p3}, Lm7/f;-><init>(Lj3/h70;Ll7/a;Ll7/c;Ll7/b;)V

    goto/16 :goto_7

    .line 48
    :cond_b
    new-instance v1, Ln7/b;

    iget-object v5, v0, Lk7/d;->d:Ld8/s;

    invoke-direct {v1, v4, v5}, Ln7/b;-><init>(Lj3/h70;Ld8/s;)V

    .line 49
    iget v5, v6, Lk7/a;->e:I

    invoke-static {v5}, Lp/g;->b(I)I

    move-result v5

    if-eqz v5, :cond_14

    const/16 v7, 0x1d

    if-eq v5, p4, :cond_10

    if-ne v5, v2, :cond_f

    .line 50
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_c

    .line 51
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    :cond_c
    if-eqz v3, :cond_d

    .line 52
    new-instance p4, Lm7/c;

    iget-object v3, v0, Lk7/d;->f:Landroid/content/Context;

    move-object v2, p4

    move-object v5, v1

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lm7/c;-><init>(Landroid/content/Context;Lj3/h70;Ln7/b;Ll7/a;Ll7/c;Ll7/b;)V

    goto/16 :goto_7

    .line 53
    :cond_d
    invoke-virtual {v0}, Lk7/d;->a()Z

    move-result p4

    if-eqz p4, :cond_e

    .line 54
    new-instance p4, Lm7/b;

    iget-object v3, v0, Lk7/d;->f:Landroid/content/Context;

    iget-object v5, v6, Lk7/a;->d:Ljava/lang/String;

    iget-boolean v6, v6, Lk7/a;->c:Z

    move-object v2, p4

    move-object v7, v1

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v2 .. v10}, Lm7/b;-><init>(Landroid/content/Context;Lj3/h70;Ljava/lang/String;ZLn7/b;Ll7/a;Ll7/c;Ll7/b;)V

    goto/16 :goto_7

    .line 55
    :cond_e
    new-instance p4, Lm7/d;

    iget-object v3, v0, Lk7/d;->f:Landroid/content/Context;

    move-object v2, p4

    move-object v5, v1

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lm7/d;-><init>(Landroid/content/Context;Lj3/h70;Ln7/b;Ll7/a;Ll7/c;Ll7/b;)V

    goto :goto_7

    .line 56
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported download Dir type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_11

    .line 58
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    :cond_11
    if-eqz v3, :cond_12

    .line 59
    new-instance p4, Lm7/e;

    iget-object v3, v0, Lk7/d;->f:Landroid/content/Context;

    move-object v2, p4

    move-object v5, v1

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lm7/e;-><init>(Landroid/content/Context;Lj3/h70;Ln7/b;Ll7/a;Ll7/c;Ll7/b;)V

    goto :goto_7

    .line 60
    :cond_12
    invoke-virtual {v0}, Lk7/d;->a()Z

    move-result p4

    if-eqz p4, :cond_13

    .line 61
    new-instance p4, Lm7/b;

    iget-object v3, v0, Lk7/d;->f:Landroid/content/Context;

    iget-object v5, v6, Lk7/a;->d:Ljava/lang/String;

    iget-boolean v6, v6, Lk7/a;->c:Z

    move-object v2, p4

    move-object v7, v1

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v2 .. v10}, Lm7/b;-><init>(Landroid/content/Context;Lj3/h70;Ljava/lang/String;ZLn7/b;Ll7/a;Ll7/c;Ll7/b;)V

    goto :goto_7

    .line 62
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "External storage permission is not granted on below Android-Q device"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_14
    new-instance p4, Lm7/d;

    iget-object v3, v0, Lk7/d;->f:Landroid/content/Context;

    move-object v2, p4

    move-object v5, v1

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lm7/d;-><init>(Landroid/content/Context;Lj3/h70;Ln7/b;Ll7/a;Ll7/c;Ll7/b;)V

    .line 64
    :goto_7
    iget-object p1, v0, Lk7/d;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_8
    return-void

    .line 65
    :cond_15
    throw v1

    .line 66
    :goto_9
    monitor-exit p0

    throw p1
.end method
