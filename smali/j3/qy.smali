.class public final Lj3/qy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/sy;

.field public final b:Lh1/b;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lj3/nr0;

.field public final f:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final g:Lj3/e3;

.field public h:Lj3/im0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/im0<",
            "Lj3/gh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/wy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lj3/wy;->c:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lj3/qy;->c:Landroid/content/Context;

    .line 4
    iget-object v0, p1, Lj3/wy;->d:Ljava/util/concurrent/Executor;

    .line 5
    iput-object v0, p0, Lj3/qy;->d:Ljava/util/concurrent/Executor;

    .line 6
    iget-object v0, p1, Lj3/wy;->e:Lj3/nr0;

    .line 7
    iput-object v0, p0, Lj3/qy;->e:Lj3/nr0;

    .line 8
    iget-object v0, p1, Lj3/wy;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 9
    iput-object v0, p0, Lj3/qy;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 10
    iget-object p1, p1, Lj3/wy;->a:Lh1/b;

    .line 11
    iput-object p1, p0, Lj3/qy;->b:Lh1/b;

    .line 12
    new-instance p1, Lj3/sy;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lj3/sy;-><init>(Lj3/cj;)V

    iput-object p1, p0, Lj3/qy;->a:Lj3/sy;

    .line 13
    new-instance p1, Lj3/e3;

    invoke-direct {p1}, Lj3/e3;-><init>()V

    iput-object p1, p0, Lj3/qy;->g:Lj3/e3;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lj3/y2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj3/y2<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/qy;->h:Lj3/im0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lj3/ag;

    invoke-direct {v1, p1, p2}, Lj3/ag;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lj3/qy;->d:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p2, Lj3/o80;

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v2}, Lj3/o80;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, p2, p1}, Lj3/im0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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
    iget-object v0, p0, Lj3/qy;->h:Lj3/im0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lj3/uw;

    invoke-direct {v1, p1, p2}, Lj3/uw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lj3/qy;->d:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p2, Lj3/o80;

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v2}, Lj3/o80;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, p2, p1}, Lj3/im0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lj3/y2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lj3/y2<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lj3/vy;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lj3/vy;-><init>(Lj3/qy;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lj3/y2;Lj3/cj;)V

    invoke-virtual {p0, p2, v6}, Lj3/qy;->a(Ljava/lang/String;Lj3/y2;)V

    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lj3/y2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj3/y2<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/qy;->h:Lj3/im0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lj3/zf;

    invoke-direct {v1, p1, p2}, Lj3/zf;-><init>(Ljava/lang/String;Lj3/y2;)V

    iget-object p1, p0, Lj3/qy;->d:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p2, Lj3/o80;

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v2}, Lj3/o80;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, p2, p1}, Lj3/im0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Lorg/json/JSONObject;)Lj3/im0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lj3/im0<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/qy;->h:Lj3/im0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lj3/ry;

    invoke-direct {v1, p0, p1, p2}, Lj3/ry;-><init>(Lj3/qy;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lj3/qy;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lj3/em0;->l(Lj3/im0;Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/im0;

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
