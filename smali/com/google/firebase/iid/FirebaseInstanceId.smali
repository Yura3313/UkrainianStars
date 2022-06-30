.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/FirebaseInstanceId$a;
    }
.end annotation


# static fields
.field public static final i:J

.field public static j:Ly5/p;

.field public static k:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseInstanceId.class"
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lt5/b;

.field public final c:Ly5/l;

.field public d:Ly5/b;

.field public final e:Ly5/m;

.field public final f:Ly5/t;

.field public g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final h:Lcom/google/firebase/iid/FirebaseInstanceId$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    return-void
.end method

.method public constructor <init>(Lt5/b;Lx5/d;)V
    .locals 6

    .line 1
    new-instance v0, Ly5/l;

    .line 2
    invoke-virtual {p1}, Lt5/b;->f()V

    .line 3
    iget-object v1, p1, Lt5/b;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Ly5/l;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lvc/b0;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 6
    invoke-static {}, Lvc/b0;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 8
    iput-boolean v3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    .line 9
    invoke-static {p1}, Ly5/l;->a(Lt5/b;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    const-class v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v3

    .line 11
    :try_start_0
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Ly5/p;

    if-nez v4, :cond_0

    .line 12
    new-instance v4, Ly5/p;

    .line 13
    invoke-virtual {p1}, Lt5/b;->f()V

    .line 14
    iget-object v5, p1, Lt5/b;->a:Landroid/content/Context;

    .line 15
    invoke-direct {v4, v5}, Ly5/p;-><init>(Landroid/content/Context;)V

    sput-object v4, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Ly5/p;

    .line 16
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lt5/b;

    .line 18
    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ly5/l;

    .line 19
    iget-object v3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ly5/b;

    if-nez v3, :cond_2

    .line 20
    const-class v3, Ly5/b;

    invoke-virtual {p1, v3}, Lt5/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly5/b;

    if-eqz v3, :cond_1

    .line 21
    invoke-interface {v3}, Ly5/b;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    iput-object v3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ly5/b;

    goto :goto_0

    .line 23
    :cond_1
    new-instance v3, Ly5/g0;

    invoke-direct {v3, p1, v0, v1}, Ly5/g0;-><init>(Lt5/b;Ly5/l;Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ly5/b;

    .line 24
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ly5/b;

    .line 25
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ly5/b;

    .line 26
    iput-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    .line 27
    new-instance p1, Ly5/t;

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Ly5/p;

    invoke-direct {p1, v0}, Ly5/t;-><init>(Ly5/p;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ly5/t;

    .line 28
    new-instance p1, Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/iid/FirebaseInstanceId$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lx5/d;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    .line 29
    new-instance p2, Ly5/m;

    invoke-direct {p2, v1}, Ly5/m;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Ly5/m;

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 33
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    invoke-static {}, Lt5/b;->b()Lt5/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lt5/b;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/Runnable;J)V
    .locals 5

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Lm2/a;

    const-string v4, "FirebaseInstanceId"

    invoke-direct {v3, v4}, Lm2/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getInstance(Lt5/b;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p0, v0}, Lt5/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method

.method public static k()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Ly5/p;

    invoke-virtual {v0}, Ly5/p;->f()Ly5/m0;

    move-result-object v0

    invoke-virtual {v0}, Ly5/m0;->a()Ljava/security/KeyPair;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    :try_start_0
    const-string v1, "SHA1"

    .line 3
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0xf

    add-int/lit8 v2, v2, 0x70

    int-to-byte v2, v2

    .line 6
    aput-byte v2, v0, v1

    const/16 v2, 0x8

    const/16 v3, 0xb

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static n()Z
    .locals 4

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lc4/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc4/f<",
            "Ly5/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lc4/i;->d(Ljava/lang/Object;)Lc4/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ly5/c0;

    const-string v3, "*"

    invoke-direct {v2, p0, p1, v3}, Ly5/c0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lc4/f;->g(Ljava/util/concurrent/Executor;Lc4/a;)Lc4/f;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lc4/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Ly5/p;

    invoke-virtual {v0, p1, p2}, Ly5/p;->d(Ljava/lang/String;Ljava/lang/String;)Ly5/q;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ly5/b;

    invoke-interface {v1}, Ly5/b;->c()V

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Ly5/q;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Ly5/k0;

    iget-object p2, v0, Ly5/q;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Ly5/k0;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lc4/i;->d(Ljava/lang/Object;)Lc4/f;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {v0}, Ly5/q;->a(Ly5/q;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v6, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Ly5/m;

    new-instance v7, Ly5/d0;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly5/d0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2, v7}, Ly5/m;->a(Ljava/lang/String;Ljava/lang/String;Ly5/d0;)Lc4/f;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lc4/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc4/f<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x7530

    .line 1
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lc4/i;->b(Lc4/f;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INSTANCE_ID_RESET"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->o()V

    .line 7
    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 8
    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final declared-synchronized f(J)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    shl-long v1, p1, v0

    const-wide/16 v3, 0x1e

    .line 1
    :try_start_0
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 2
    new-instance v3, Ly5/r;

    iget-object v4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ly5/t;

    invoke-direct {v3, p0, v4, v1, v2}, Ly5/r;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ly5/t;J)V

    .line 3
    invoke-static {v3, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(Ljava/lang/Runnable;J)V

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Ly5/q;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ly5/l;

    invoke-virtual {v0}, Ly5/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly5/q;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()Ly5/q;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ly5/b;

    invoke-interface {v1}, Ly5/b;->c()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Ly5/q;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ly5/t;

    .line 4
    invoke-virtual {v0}, Ly5/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()V

    :cond_1
    return-void
.end method

.method public final l()Ly5/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lt5/b;

    invoke-static {v0}, Ly5/l;->a(Lt5/b;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Ly5/p;

    const-string v2, "*"

    invoke-virtual {v1, v0, v2}, Ly5/p;->d(Ljava/lang/String;Ljava/lang/String;)Ly5/q;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lt5/b;

    invoke-static {v0}, Ly5/l;->a(Lt5/b;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;)Lc4/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Lc4/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/a;

    invoke-interface {v0}, Ly5/a;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Ly5/p;

    invoke-virtual {v0}, Ly5/p;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()V
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
