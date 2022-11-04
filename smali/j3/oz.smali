.class public final Lj3/oz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/sz;

.field public final b:Lg1/b;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lj3/hu0;

.field public final f:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final g:Lj3/c3;

.field public h:Lj3/do0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/dp0<",
            "Lj3/ih;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/wz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lj3/wz;->b:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lj3/oz;->c:Landroid/content/Context;

    .line 4
    iget-object v0, p1, Lj3/wz;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object v0, p0, Lj3/oz;->d:Ljava/util/concurrent/Executor;

    .line 6
    iget-object v0, p1, Lj3/wz;->d:Lj3/hu0;

    .line 7
    iput-object v0, p0, Lj3/oz;->e:Lj3/hu0;

    .line 8
    iget-object v0, p1, Lj3/wz;->e:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 9
    iput-object v0, p0, Lj3/oz;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 10
    iget-object p1, p1, Lj3/wz;->a:Lg1/b;

    .line 11
    iput-object p1, p0, Lj3/oz;->b:Lg1/b;

    .line 12
    new-instance p1, Lj3/sz;

    invoke-direct {p1}, Lj3/sz;-><init>()V

    iput-object p1, p0, Lj3/oz;->a:Lj3/sz;

    .line 13
    new-instance p1, Lj3/c3;

    invoke-direct {p1}, Lj3/c3;-><init>()V

    iput-object p1, p0, Lj3/oz;->g:Lj3/c3;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lj3/x2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj3/x2<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/oz;->h:Lj3/do0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lj3/rz;

    invoke-direct {v1, p1, p2}, Lj3/rz;-><init>(Ljava/lang/String;Lj3/x2;)V

    iget-object p1, p0, Lj3/oz;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lj3/yo0;->k(Lj3/dp0;Lj3/vo0;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lj3/x2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lj3/x2<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v6, Lj3/vz;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lj3/vz;-><init>(Lj3/oz;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lj3/x2;Lj3/h6;)V

    invoke-virtual {p0, p2, v6}, Lj3/oz;->a(Ljava/lang/String;Lj3/x2;)V

    return-void
.end method

.method public final declared-synchronized c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/oz;->h:Lj3/do0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lj3/lx;

    invoke-direct {v1, p1}, Lj3/lx;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, Lj3/oz;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lj3/yo0;->k(Lj3/dp0;Lj3/vo0;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lj3/x2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj3/x2<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/oz;->h:Lj3/do0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lj3/qz;

    invoke-direct {v1, p1, p2}, Lj3/qz;-><init>(Ljava/lang/String;Lj3/x2;)V

    iget-object p1, p0, Lj3/oz;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lj3/yo0;->k(Lj3/dp0;Lj3/vo0;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Lorg/json/JSONObject;)Lj3/dp0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lj3/dp0<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/oz;->h:Lj3/do0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lj3/pz;

    invoke-direct {v1, p0, p1, p2}, Lj3/pz;-><init>(Lj3/oz;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lj3/oz;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lj3/yo0;->n(Lj3/dp0;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
