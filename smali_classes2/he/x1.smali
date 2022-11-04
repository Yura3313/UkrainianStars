.class public final Lhe/x1;
.super Ljava/lang/Object;
.source "Sentry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/x1$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lhe/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lhe/a0;

.field public static volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lhe/x1;->a:Ljava/lang/ThreadLocal;

    .line 2
    sget-object v0, Lhe/z0;->b:Lhe/z0;

    .line 3
    sput-object v0, Lhe/x1;->b:Lhe/a0;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lhe/x1;->c:Z

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Lhe/x1;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lhe/x1;->b()Lhe/a0;

    move-result-object v1

    .line 2
    sget-object v2, Lhe/z0;->b:Lhe/z0;

    .line 3
    sput-object v2, Lhe/x1;->b:Lhe/a0;

    .line 4
    sget-object v2, Lhe/x1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 5
    invoke-interface {v1}, Lhe/a0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()Lhe/a0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    sget-boolean v0, Lhe/x1;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lhe/x1;->b:Lhe/a0;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lhe/x1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe/a0;

    if-eqz v1, :cond_1

    .line 4
    instance-of v2, v1, Lhe/z0;

    if-eqz v2, :cond_2

    .line 5
    :cond_1
    sget-object v1, Lhe/x1;->b:Lhe/a0;

    invoke-interface {v1}, Lhe/a0;->clone()Lhe/a0;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public static c(Lhe/i1;Lhe/x1$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhe/y2;",
            ">(",
            "Lhe/i1<",
            "TT;>;",
            "Lhe/x1$a<",
            "TT;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhe/i1;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lhe/y2;

    .line 3
    check-cast p1, Lio/sentry/android/core/o0;

    invoke-virtual {p1, p0}, Lio/sentry/android/core/o0;->a(Lhe/y2;)V

    .line 4
    const-class p1, Lhe/x1;

    monitor-enter p1

    .line 5
    :try_start_0
    invoke-static {}, Lhe/x1;->b()Lhe/a0;

    move-result-object v1

    invoke-interface {v1}, Lhe/a0;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v1

    sget-object v2, Lhe/x2;->WARNING:Lhe/x2;

    const-string v3, "Sentry has been already initialized. Previous configuration will be overwritten."

    new-array v4, v0, [Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v2, v3, v4}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-static {p0}, Lhe/x1;->d(Lhe/y2;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 9
    monitor-exit p1

    goto :goto_1

    .line 10
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v1

    sget-object v2, Lhe/x2;->INFO:Lhe/x2;

    const-string v3, "GlobalHubMode: \'%s\'"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-interface {v1, v2, v3, v5}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sput-boolean v4, Lhe/x1;->c:Z

    .line 12
    invoke-static {}, Lhe/x1;->b()Lhe/a0;

    move-result-object v0

    .line 13
    new-instance v1, Lhe/w;

    .line 14
    invoke-static {p0}, Lhe/w;->b(Lhe/y2;)V

    .line 15
    new-instance v2, Lhe/p1;

    invoke-direct {v2, p0}, Lhe/p1;-><init>(Lhe/y2;)V

    .line 16
    new-instance v3, Lhe/a2;

    invoke-direct {v3, p0}, Lhe/a2;-><init>(Lhe/y2;)V

    .line 17
    new-instance v4, Lhe/n3$a;

    invoke-direct {v4, p0, v3, v2}, Lhe/n3$a;-><init>(Lhe/y2;Lhe/d0;Lhe/p1;)V

    .line 18
    new-instance v2, Lhe/n3;

    invoke-virtual {p0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lhe/n3;-><init>(Lhe/b0;Lhe/n3$a;)V

    invoke-direct {v1, p0, v2}, Lhe/w;-><init>(Lhe/y2;Lhe/n3;)V

    .line 19
    sput-object v1, Lhe/x1;->b:Lhe/a0;

    .line 20
    sget-object v1, Lhe/x1;->a:Ljava/lang/ThreadLocal;

    sget-object v2, Lhe/x1;->b:Lhe/a0;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    invoke-interface {v0}, Lhe/a0;->close()V

    .line 22
    invoke-virtual {p0}, Lhe/y2;->getIntegrations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe/k0;

    .line 23
    invoke-interface {v1, p0}, Lhe/k0;->a(Lhe/y2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :cond_2
    monitor-exit p1

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static d(Lhe/y2;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lhe/y2;->isEnableExternalConfiguration()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    const-string v0, "sentry.properties"

    .line 2
    new-instance v3, Lhe/p3;

    invoke-direct {v3}, Lhe/p3;-><init>()V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v5, Loe/f;

    invoke-direct {v5}, Loe/f;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v5, Loe/c;

    invoke-direct {v5}, Loe/c;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "sentry.properties.file"

    .line 6
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    .line 7
    new-instance v7, Lcom/google/android/play/core/assetpacks/p;

    invoke-direct {v7, v5, v3, v6}, Lcom/google/android/play/core/assetpacks/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v7}, Lcom/google/android/play/core/assetpacks/p;->h()Ljava/util/Properties;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9
    new-instance v7, Loe/e;

    invoke-direct {v7, v5}, Loe/e;-><init>(Ljava/util/Properties;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v5, "SENTRY_PROPERTIES_FILE"

    .line 10
    invoke-static {v5}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 11
    new-instance v7, Lcom/google/android/play/core/assetpacks/p;

    invoke-direct {v7, v5, v3, v6}, Lcom/google/android/play/core/assetpacks/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v7}, Lcom/google/android/play/core/assetpacks/p;->h()Ljava/util/Properties;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 13
    new-instance v7, Loe/e;

    invoke-direct {v7, v5}, Loe/e;-><init>(Ljava/util/Properties;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    const-class v5, Landroidx/viewpager2/widget/d;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const/4 v7, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v5, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    .line 16
    :try_start_1
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    :try_start_2
    new-instance v9, Ljava/util/Properties;

    invoke-direct {v9}, Ljava/util/Properties;-><init>()V

    .line 18
    invoke-virtual {v9, v8}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v9

    .line 21
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v8

    :try_start_6
    invoke-virtual {v9, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v8

    .line 22
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v5

    :try_start_8
    invoke-virtual {v8, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v8

    :cond_2
    if-eqz v5, :cond_3

    .line 23
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 24
    sget-object v8, Lhe/x2;->ERROR:Lhe/x2;

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v0, v9, v2

    const-string v10, "Failed to load Sentry configuration from classpath resource: %s"

    invoke-virtual {v3, v8, v5, v10, v9}, Lhe/p3;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    move-object v9, v7

    :goto_3
    if-eqz v9, :cond_4

    .line 25
    new-instance v5, Loe/e;

    invoke-direct {v5, v9}, Loe/e;-><init>(Ljava/util/Properties;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_4
    new-instance v5, Lcom/google/android/play/core/assetpacks/p;

    invoke-direct {v5, v0, v3, v6}, Lcom/google/android/play/core/assetpacks/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/p;->h()Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 28
    new-instance v3, Loe/e;

    invoke-direct {v3, v0}, Loe/e;-><init>(Ljava/util/Properties;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_5
    new-instance v0, Loe/b;

    invoke-direct {v0, v4}, Loe/b;-><init>(Ljava/util/List;)V

    .line 30
    invoke-virtual {p0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v3

    .line 31
    new-instance v4, Lhe/r;

    invoke-direct {v4}, Lhe/r;-><init>()V

    const-string v5, "dsn"

    .line 32
    invoke-virtual {v0, v5}, Loe/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    iput-object v5, v4, Lhe/r;->a:Ljava/lang/String;

    const-string v5, "environment"

    .line 34
    invoke-virtual {v0, v5}, Loe/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    iput-object v5, v4, Lhe/r;->b:Ljava/lang/String;

    const-string v5, "release"

    .line 36
    invoke-virtual {v0, v5}, Loe/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    iput-object v5, v4, Lhe/r;->c:Ljava/lang/String;

    const-string v5, "dist"

    .line 38
    invoke-virtual {v0, v5}, Loe/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    iput-object v5, v4, Lhe/r;->d:Ljava/lang/String;

    const-string v5, "servername"

    .line 40
    invoke-virtual {v0, v5}, Loe/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    iput-object v5, v4, Lhe/r;->e:Ljava/lang/String;

    const-string v5, "uncaught.handler.enabled"

    .line 42
    invoke-interface {v0, v5}, Loe/d;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    .line 43
    iput-object v5, v4, Lhe/r;->f:Ljava/lang/Boolean;

    const-string v5, "uncaught.handler.print-stacktrace"

    .line 44
    invoke-interface {v0, v5}, Loe/d;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    .line 45
    iput-object v5, v4, Lhe/r;->t:Ljava/lang/Boolean;

    const-string v5, "traces-sample-rate"

    .line 46
    invoke-interface {v0, v5}, Loe/d;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    .line 47
    iput-object v5, v4, Lhe/r;->i:Ljava/lang/Double;

    const-string v5, "profiles-sample-rate"

    .line 48
    invoke-interface {v0, v5}, Loe/d;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    .line 49
    iput-object v5, v4, Lhe/r;->j:Ljava/lang/Double;

    const-string v5, "debug"

    .line 50
    invoke-interface {v0, v5}, Loe/d;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    .line 51
    iput-object v5, v4, Lhe/r;->g:Ljava/lang/Boolean;

    const-string v5, "enable-deduplication"

    .line 52
    invoke-interface {v0, v5}, Loe/d;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    .line 53
    iput-object v5, v4, Lhe/r;->h:Ljava/lang/Boolean;

    const-string v5, "send-client-reports"

    .line 54
    invoke-interface {v0, v5}, Loe/d;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    .line 55
    iput-object v5, v4, Lhe/r;->u:Ljava/lang/Boolean;

    const-string v5, "max-request-body-size"

    .line 56
    invoke-virtual {v0, v5}, Loe/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 57
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhe/y2$e;->valueOf(Ljava/lang/String;)Lhe/y2$e;

    .line 59
    :cond_6
    invoke-virtual {v0}, Loe/b;->b()Ljava/util/Map;

    move-result-object v5

    .line 60
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 62
    iget-object v9, v4, Lhe/r;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const-string v5, "proxy.host"

    .line 63
    invoke-virtual {v0, v5}, Loe/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "proxy.user"

    .line 64
    invoke-virtual {v0, v6}, Loe/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "proxy.pass"

    .line 65
    invoke-virtual {v0, v8}, Loe/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 66
    invoke-interface {v0}, Loe/d;->g()Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_8

    .line 67
    new-instance v10, Lhe/y2$d;

    invoke-direct {v10, v5, v9, v6, v8}, Lhe/y2$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iput-object v10, v4, Lhe/r;->l:Lhe/y2$d;

    :cond_8
    const-string v5, "in-app-includes"

    .line 69
    invoke-interface {v0, v5}, Loe/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 70
    iget-object v8, v4, Lhe/r;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const-string v5, "in-app-excludes"

    .line 71
    invoke-interface {v0, v5}, Loe/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 72
    iget-object v8, v4, Lhe/r;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const-string v5, "trace-propagation-targets"

    .line 73
    invoke-virtual {v0, v5}, Loe/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 74
    invoke-interface {v0, v5}, Loe/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    :cond_b
    if-nez v7, :cond_c

    const-string v5, "tracing-origins"

    .line 75
    invoke-virtual {v0, v5}, Loe/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 76
    invoke-interface {v0, v5}, Loe/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    :cond_c
    if-eqz v7, :cond_f

    .line 77
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 78
    iget-object v7, v4, Lhe/r;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v7, :cond_e

    .line 79
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, v4, Lhe/r;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    :cond_e
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    .line 81
    iget-object v7, v4, Lhe/r;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    const-string v5, "context-tags"

    .line 82
    invoke-interface {v0, v5}, Loe/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 83
    iget-object v7, v4, Lhe/r;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    const-string v5, "proguard-uuid"

    .line 84
    invoke-virtual {v0, v5}, Loe/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    iput-object v5, v4, Lhe/r;->q:Ljava/lang/String;

    .line 86
    invoke-interface {v0}, Loe/d;->c()Ljava/lang/Long;

    move-result-object v5

    .line 87
    iput-object v5, v4, Lhe/r;->r:Ljava/lang/Long;

    const-string v5, "ignored-exceptions-for-type"

    .line 88
    invoke-interface {v0, v5}, Loe/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    .line 89
    :try_start_9
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 90
    const-class v8, Ljava/lang/Throwable;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 91
    iget-object v8, v4, Lhe/r;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 92
    :cond_11
    sget-object v7, Lhe/x2;->WARNING:Lhe/x2;

    const-string v8, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable"

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v5, v9, v2

    aput-object v5, v9, v1

    invoke-interface {v3, v7, v8, v9}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_9

    .line 93
    :catch_1
    sget-object v7, Lhe/x2;->WARNING:Lhe/x2;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v2

    aput-object v5, v6, v1

    const-string v5, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found"

    invoke-interface {v3, v7, v5, v6}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 94
    :cond_12
    invoke-virtual {p0, v4}, Lhe/y2;->merge(Lhe/r;)V

    .line 95
    :cond_13
    invoke-virtual {p0}, Lhe/y2;->getDsn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 97
    invoke-static {}, Lhe/x1;->a()V

    return v2

    .line 98
    :cond_14
    new-instance v3, Lhe/k;

    invoke-direct {v3, v0}, Lhe/k;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lhe/y2;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_15

    instance-of v3, v0, Lhe/a1;

    if-eqz v3, :cond_15

    .line 101
    new-instance v0, Lhe/p3;

    invoke-direct {v0}, Lhe/p3;-><init>()V

    invoke-virtual {p0, v0}, Lhe/y2;->setLogger(Lhe/b0;)V

    .line 102
    invoke-virtual {p0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    .line 103
    :cond_15
    sget-object v3, Lhe/x2;->INFO:Lhe/x2;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lhe/y2;->getDsn()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Initializing SDK with DSN: \'%s\'"

    invoke-interface {v0, v3, v5, v4}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0}, Lhe/y2;->getOutboxPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 105
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_a

    :cond_16
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "No outbox dir path is defined in options."

    .line 107
    invoke-interface {v0, v3, v5, v4}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :goto_a
    invoke-virtual {p0}, Lhe/y2;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 109
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 111
    sget v0, Lme/d;->l:I

    .line 112
    invoke-virtual {p0}, Lhe/y2;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lhe/y2;->getMaxCacheItems()I

    move-result v3

    if-nez v0, :cond_17

    .line 114
    invoke-virtual {p0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v3, Lhe/x2;->WARNING:Lhe/x2;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "maxCacheItems is null, returning NoOpEnvelopeCache"

    invoke-interface {v0, v3, v4, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    sget-object v0, Lte/h;->f:Lte/h;

    goto :goto_b

    .line 116
    :cond_17
    new-instance v2, Lme/d;

    invoke-direct {v2, p0, v0, v3}, Lme/d;-><init>(Lhe/y2;Ljava/lang/String;I)V

    move-object v0, v2

    .line 117
    :goto_b
    invoke-virtual {p0, v0}, Lhe/y2;->setEnvelopeDiskCache(Lme/e;)V

    .line 118
    :cond_18
    invoke-virtual {p0}, Lhe/y2;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lhe/y2;->isProfilingEnabled()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v0, :cond_19

    .line 120
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 122
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lhe/y2;->getExecutorService()Lhe/e0;

    move-result-object p0

    new-instance v2, Lhe/w1;

    invoke-direct {v2, v0}, Lhe/w1;-><init>([Ljava/io/File;)V

    .line 124
    invoke-interface {p0, v2}, Lhe/e0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_19
    return v1

    .line 125
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "DSN is required. Use empty string to disable SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
