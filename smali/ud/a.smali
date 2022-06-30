.class public abstract Lud/a;
.super Ljava/lang/Object;
.source "AssetCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/a$b;,
        Lud/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lud/a$a;


# instance fields
.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lud/a$b<",
            "Lre/p<",
            "TT;",
            "Lud/g;",
            "Lie/h;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lud/a$a;

    invoke-direct {v0}, Lud/a$a;-><init>()V

    sput-object v0, Lud/a;->d:Lud/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/a;->c:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lud/a;->a:Ljava/util/LinkedHashMap;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lud/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Lud/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lud/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, v0}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lud/a;->e(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lud/l;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lud/l;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lud/a;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lud/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3, v2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud/a$b;

    .line 8
    iget-object v3, v3, Lud/a$b;->c:Ljava/lang/Object;

    .line 9
    check-cast v3, Lre/p;

    sget-object v4, Lud/g;->h:Lud/g;

    invoke-interface {v3, p2, v4}, Lre/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_3
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lud/a$c;

    invoke-direct {v5, v4, p1, p2}, Lud/a$c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 12
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lud/a$b;

    .line 14
    iget-object v4, v4, Lud/a$b;->a:Ljava/lang/String;

    .line 15
    invoke-static {v4, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud/a$b;

    .line 17
    iget-object v2, p0, Lud/a;->a:Ljava/util/LinkedHashMap;

    .line 18
    iget-object v3, p2, Lud/a$b;->b:Ljava/lang/String;

    .line 19
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_7

    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 20
    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    sget-object v0, Lud/a;->d:Lud/a$a;

    iget-object v1, p0, Lud/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lud/a$a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lud/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public abstract e(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation
.end method

.method public final f(Ljava/lang/String;[B)Z
    .locals 4

    const-string v0, "assetName"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lud/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    invoke-static {v0, p2}, La5/r;->f(Ljava/io/File;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lud/a;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 8
    :try_start_3
    iget-object v2, p0, Lud/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    monitor-exit v0

    if-eqz v2, :cond_2

    .line 10
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, p1, v0}, Lud/a;->e(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lud/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1, p2}, Lud/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lud/a;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 14
    :try_start_4
    iget-object v2, p0, Lud/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 15
    monitor-exit v1

    if-eqz v2, :cond_3

    .line 16
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, p1, v1}, Lud/a;->e(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    iget-object v1, p0, Lud/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, p1, p2}, Lud/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    throw v0

    :catchall_2
    move-exception p1

    .line 19
    monitor-exit v1

    throw p1
.end method
