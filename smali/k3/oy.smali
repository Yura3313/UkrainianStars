.class public final Lk3/oy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lk3/qy;

.field public final b:Li1/b;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lk3/gr0;

.field public final f:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final g:Lk3/d3;

.field public h:Lk3/gl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/em0<",
            "Lk3/gh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/vy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lk3/vy;->b:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lk3/oy;->c:Landroid/content/Context;

    .line 4
    iget-object v0, p1, Lk3/vy;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object v0, p0, Lk3/oy;->d:Ljava/util/concurrent/Executor;

    .line 6
    iget-object v0, p1, Lk3/vy;->d:Lk3/gr0;

    .line 7
    iput-object v0, p0, Lk3/oy;->e:Lk3/gr0;

    .line 8
    iget-object v0, p1, Lk3/vy;->e:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 9
    iput-object v0, p0, Lk3/oy;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 10
    iget-object p1, p1, Lk3/vy;->a:Li1/b;

    .line 11
    iput-object p1, p0, Lk3/oy;->b:Li1/b;

    .line 12
    new-instance p1, Lk3/qy;

    invoke-direct {p1}, Lk3/qy;-><init>()V

    iput-object p1, p0, Lk3/oy;->a:Lk3/qy;

    .line 13
    new-instance p1, Lk3/d3;

    invoke-direct {p1}, Lk3/d3;-><init>()V

    iput-object p1, p0, Lk3/oy;->g:Lk3/d3;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lk3/y2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk3/y2<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk3/oy;->h:Lk3/gl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lk3/zf;

    invoke-direct {v1, p1, p2}, Lk3/zf;-><init>(Ljava/lang/String;Lk3/y2;)V

    iget-object p1, p0, Lk3/oy;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lk3/am0;->e(Lk3/em0;Lk3/yl0;Ljava/util/concurrent/Executor;)V
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

.method public final b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lk3/y2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lk3/y2<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v6, Lk3/uy;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lk3/uy;-><init>(Lk3/oy;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lk3/y2;Ltd/c;)V

    invoke-virtual {p0, p2, v6}, Lk3/oy;->a(Ljava/lang/String;Lk3/y2;)V

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
    iget-object v0, p0, Lk3/oy;->h:Lk3/gl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lk3/ry;

    invoke-direct {v1, p1}, Lk3/ry;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, Lk3/oy;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lk3/am0;->e(Lk3/em0;Lk3/yl0;Ljava/util/concurrent/Executor;)V
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

.method public final declared-synchronized d(Ljava/lang/String;Lk3/y2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk3/y2<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk3/oy;->h:Lk3/gl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lk3/yf;

    invoke-direct {v1, p1, p2}, Lk3/yf;-><init>(Ljava/lang/String;Lk3/y2;)V

    iget-object p1, p0, Lk3/oy;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lk3/am0;->e(Lk3/em0;Lk3/yl0;Ljava/util/concurrent/Executor;)V
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

.method public final declared-synchronized e(Ljava/lang/String;Lorg/json/JSONObject;)Lk3/em0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lk3/em0<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk3/oy;->h:Lk3/gl0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lk3/py;

    invoke-direct {v1, p0, p1, p2}, Lk3/py;-><init>(Lk3/oy;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lk3/oy;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lk3/am0;->j(Lk3/em0;Lk3/nl0;Ljava/util/concurrent/Executor;)Lk3/em0;

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
