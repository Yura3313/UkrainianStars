.class public Lcom/google/android/gms/internal/ads/d7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ldalvik/system/DexClassLoader;

.field public d:Lj3/ps0;

.field public e:[B

.field public volatile f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

.field public volatile g:Z

.field public h:Ljava/util/concurrent/Future;

.field public i:Z

.field public volatile j:Lcom/google/android/gms/internal/ads/c0;

.field public k:Ljava/util/concurrent/Future;

.field public l:Lcom/google/android/gms/internal/ads/d2;

.field public m:Z

.field public n:Z

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lj3/uv0;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Lcom/google/android/gms/internal/ads/zzev;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d7;->g:Z

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->h:Ljava/util/concurrent/Future;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->j:Lcom/google/android/gms/internal/ads/c0;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->k:Ljava/util/concurrent/Future;

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d7;->m:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d7;->n:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d7;->p:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d7;->i:Z

    if-eqz v1, :cond_1

    move-object p1, v0

    .line 12
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d7;->a:Landroid/content/Context;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d7;->o:Ljava/util/Map;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d7;->q:Lcom/google/android/gms/internal/ads/zzev;

    if-nez p1, :cond_2

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzev;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->a:Landroid/content/Context;

    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzev;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d7;->q:Lcom/google/android/gms/internal/ads/zzev;

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/d7;
    .locals 9

    const-string v0, "%s/%s.dex"

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/d7;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/d7;-><init>(Landroid/content/Context;)V

    .line 2
    :try_start_0
    new-instance p0, Lj3/lv0;

    invoke-direct {p0}, Lj3/lv0;-><init>()V

    .line 3
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/d7;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    iput-boolean p3, v1, Lcom/google/android/gms/internal/ads/d7;->g:Z

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/d7;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lj3/jv0;

    invoke-direct {v2, v1, p0}, Lj3/jv0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p3

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/d7;->h:Ljava/util/concurrent/Future;

    .line 6
    :cond_0
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/d7;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lj3/ge;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lj3/ge;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzeu; {:try_start_0 .. :try_end_0} :catch_5

    const/4 p3, 0x1

    .line 7
    :try_start_1
    sget-object v2, Ly1/d;->b:Ly1/d;

    .line 8
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d7;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ly1/d;->a(Landroid/content/Context;)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/d7;->m:Z

    .line 9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d7;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v2, v3}, Ly1/d;->c(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/d7;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catchall_0
    :try_start_2
    invoke-virtual {v1, p0, p3}, Lcom/google/android/gms/internal/ads/d7;->c(IZ)V

    .line 12
    sget v2, Lj3/pv0;->a:I

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 14
    sget-object v2, Lj3/n;->m1:Lj3/f;

    .line 15
    sget-object v3, Lj3/w41;->j:Lj3/w41;

    iget-object v3, v3, Lj3/w41;->f:Lj3/l;

    .line 16
    invoke-virtual {v3, v2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Task Context initialization must not be called from the UI thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_5
    :goto_3
    new-instance v2, Lj3/ps0;

    invoke-direct {v2}, Lj3/ps0;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/d7;->d:Lj3/ps0;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzeu; {:try_start_2 .. :try_end_2} :catch_5

    .line 20
    :try_start_3
    invoke-virtual {v2, p1}, Lj3/ps0;->c(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/d7;->e:[B
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzeu; {:try_start_3 .. :try_end_3} :catch_5

    .line 21
    :try_start_4
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/d7;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_7

    .line 22
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/d7;->a:Landroid/content/Context;

    const-string v2, "dex"

    invoke-virtual {p1, v2, p0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_4

    .line 23
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    throw p0

    :cond_7
    :goto_4
    const-string v2, "1588462714860"

    .line 24
    new-instance v3, Ljava/io/File;

    const-string v4, "%s/%s.jar"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, p0

    aput-object v2, v6, p3

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_8

    .line 26
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/d7;->d:Lj3/ps0;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/d7;->e:[B

    invoke-virtual {v4, v6, p2}, Lj3/ps0;->b([BLjava/lang/String;)[B

    move-result-object p2

    .line 27
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 28
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29
    array-length v6, p2

    invoke-virtual {v4, p2, p0, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 30
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 31
    :cond_8
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/d7;->g(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzeu; {:try_start_4 .. :try_end_4} :catch_5

    .line 32
    :try_start_5
    new-instance p2, Ldalvik/system/DexClassLoader;

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/d7;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {p2, v4, v6, v7, v8}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/d7;->c:Ldalvik/system/DexClassLoader;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 34
    :try_start_6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/d7;->i(Ljava/io/File;)V

    .line 35
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/d7;->d(Ljava/io/File;Ljava/lang/String;)V

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, p0

    aput-object v2, p2, p3

    .line 36
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d7;->f(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzeu; {:try_start_6 .. :try_end_6} :catch_5

    .line 37
    :try_start_7
    new-instance p0, Lcom/google/android/gms/internal/ads/d2;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/d2;-><init>(Lcom/google/android/gms/internal/ads/d7;)V

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/d7;->l:Lcom/google/android/gms/internal/ads/d2;

    .line 38
    iput-boolean p3, v1, Lcom/google/android/gms/internal/ads/d7;->p:Z
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzeu; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catchall_1
    move-exception p2

    .line 39
    :try_start_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/d7;->i(Ljava/io/File;)V

    .line 40
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/d7;->d(Ljava/io/File;Ljava/lang/String;)V

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, p0

    aput-object v2, v3, p3

    .line 41
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d7;->f(Ljava/lang/String;)V

    .line 42
    throw p2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzeu; {:try_start_8 .. :try_end_8} :catch_5

    :catch_0
    move-exception p0

    .line 43
    :try_start_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 44
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 46
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzeu; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :goto_5
    return-object v1
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d7;->i(Ljava/io/File;)V

    return-void
.end method

.method public static i(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "File %s not found. No need for deletion"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->o:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/uv0;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-object v0, p1, Lj3/uv0;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p1, Lj3/uv0;->d:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p1, Lj3/uv0;->f:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p1, Lj3/uv0;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p2
.end method

.method public final c(IZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d7;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lj3/mv0;

    invoke-direct {v1, p0, p1, p2}, Lj3/mv0;-><init>(Lcom/google/android/gms/internal/ads/d7;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    if-nez p1, :cond_1

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d7;->k:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final d(Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    const-string v0, "test"

    .line 1
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    const-string v6, "%s/%s.tmp"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v3, Ljava/io/File;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    const-string p1, "%s/%s.dex"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gtz p1, :cond_2

    return-void

    :cond_2
    long-to-int p1, v5

    .line 6
    new-array p1, p1, [B

    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v6, :cond_3

    .line 9
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    :catch_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/d7;->i(Ljava/io/File;)V

    return-void

    .line 11
    :cond_3
    :try_start_3
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 12
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 13
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/e0;->E()Lcom/google/android/gms/internal/ads/e0$a;

    move-result-object v0

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lj3/lq0;->E([B)Lj3/lq0;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/e0$a;->q(Lj3/lq0;)Lcom/google/android/gms/internal/ads/e0$a;

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lj3/lq0;->E([B)Lj3/lq0;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/e0$a;->p(Lj3/lq0;)Lcom/google/android/gms/internal/ads/e0$a;

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lj3/ps0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/d7;->e:[B

    invoke-virtual {p2, v6, p1}, Lj3/ps0;->d([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 18
    invoke-static {p1}, Lj3/lq0;->E([B)Lj3/lq0;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/e0$a;->n(Lj3/lq0;)Lcom/google/android/gms/internal/ads/e0$a;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d1;->c([B)[B

    move-result-object p1

    invoke-static {p1}, Lj3/lq0;->E([B)Lj3/lq0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e0$a;->o(Lj3/lq0;)Lcom/google/android/gms/internal/ads/e0$a;

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 21
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->i()Lj3/os0;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/q6;

    check-cast p2, Lcom/google/android/gms/internal/ads/e0;

    invoke-virtual {p2}, Lj3/dq0;->a()[B

    move-result-object p2

    .line 23
    array-length v0, p2

    invoke-virtual {p1, p2, v4, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 24
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 26
    :catch_1
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 27
    :catch_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/d7;->i(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v2, p1

    goto :goto_0

    :catch_3
    move-object v2, p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, p1

    :goto_0
    move-object p1, v2

    move-object v2, v5

    goto :goto_2

    :catch_4
    :goto_1
    move-object p1, v2

    move-object v2, v5

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p2, p1

    move-object p1, v2

    :goto_2
    if-eqz v2, :cond_4

    .line 28
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_3

    :catch_5
    nop

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 29
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 30
    :catch_6
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/d7;->i(Ljava/io/File;)V

    .line 31
    throw p2

    :catch_7
    move-object p1, v2

    :goto_4
    if-eqz v2, :cond_6

    .line 32
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_5

    :catch_8
    nop

    :cond_6
    :goto_5
    if-eqz p1, :cond_7

    .line 33
    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 34
    :catch_9
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/d7;->i(Ljava/io/File;)V

    return-void
.end method

.method public final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->o:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->o:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lj3/uv0;

    invoke-direct {v2, p0, p1, p2, p3}, Lj3/uv0;-><init>(Lcom/google/android/gms/internal/ads/d7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/io/File;Ljava/lang/String;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const-string v5, "%s/%s.tmp"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    .line 3
    :cond_0
    new-instance v2, Ljava/io/File;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    const-string p1, "%s/%s.dex"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gtz v1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d7;->i(Ljava/io/File;)V

    return v3

    :cond_2
    long-to-int v1, v5

    .line 7
    new-array v1, v1, [B

    .line 8
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_3

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d7;->i(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v3

    .line 12
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/o6;->b()Lcom/google/android/gms/internal/ads/o6;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/e0;->y([BLcom/google/android/gms/internal/ads/o6;)Lcom/google/android/gms/internal/ads/e0;

    move-result-object v1

    .line 13
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e0;->C()Lj3/lq0;

    move-result-object v7

    invoke-virtual {v7}, Lj3/lq0;->a()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e0;->B()Lj3/lq0;

    move-result-object p2

    invoke-virtual {p2}, Lj3/lq0;->a()[B

    move-result-object p2

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e0;->A()Lj3/lq0;

    move-result-object v6

    invoke-virtual {v6}, Lj3/lq0;->a()[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/d1;->c([B)[B

    move-result-object v6

    .line 16
    invoke-static {p2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e0;->D()Lj3/lq0;

    move-result-object p2

    invoke-virtual {p2}, Lj3/lq0;->a()[B

    move-result-object p2

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {p2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lj3/ps0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->e:[B

    new-instance v6, Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e0;->A()Lj3/lq0;

    move-result-object v1

    invoke-virtual {v1}, Lj3/lq0;->a()[B

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v0, v6}, Lj3/ps0;->b([BLjava/lang/String;)[B

    move-result-object p2

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 21
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    array-length p1, p2

    invoke-virtual {v0, p2, v3, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 24
    :catch_1
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return v4

    :catchall_0
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :catch_3
    move-object p1, v0

    goto :goto_2

    .line 25
    :cond_5
    :goto_0
    :try_start_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d7;->i(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 26
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    return v3

    :catchall_1
    move-exception p2

    :goto_1
    move-object v0, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_3

    :catch_5
    :goto_2
    move-object p2, p1

    move-object p1, v5

    goto :goto_5

    :catchall_2
    move-exception p2

    move-object v0, p2

    move-object p2, p1

    :goto_3
    if-eqz p1, :cond_6

    .line 27
    :try_start_9
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_4

    :catch_6
    nop

    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    .line 28
    :try_start_a
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 29
    :catch_7
    :cond_7
    throw v0

    :catch_8
    move-object p2, p1

    :goto_5
    if-eqz p1, :cond_8

    .line 30
    :try_start_b
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_6

    :catch_9
    nop

    :cond_8
    :goto_6
    if-eqz p2, :cond_9

    .line 31
    :try_start_c
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    :catch_a
    :cond_9
    return v3
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->l:Lcom/google/android/gms/internal/ads/d2;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/d2;->c:Landroid/os/ConditionVariable;

    .line 3
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/d2;->b()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/d2;->b()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    :goto_0
    return v0
.end method
