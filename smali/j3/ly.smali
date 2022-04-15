.class public final Lj3/ly;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/ny;

.field public final b:Lh1/b;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lj3/xq0;

.field public final f:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final g:Lj3/d3;

.field public h:Lj3/yl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/yl0<",
            "Lj3/ch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/sy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lj3/sy;->c:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lj3/ly;->c:Landroid/content/Context;

    .line 4
    iget-object v0, p1, Lj3/sy;->d:Ljava/util/concurrent/Executor;

    .line 5
    iput-object v0, p0, Lj3/ly;->d:Ljava/util/concurrent/Executor;

    .line 6
    iget-object v0, p1, Lj3/sy;->e:Lj3/xq0;

    .line 7
    iput-object v0, p0, Lj3/ly;->e:Lj3/xq0;

    .line 8
    iget-object v0, p1, Lj3/sy;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 9
    iput-object v0, p0, Lj3/ly;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 10
    iget-object p1, p1, Lj3/sy;->a:Lh1/b;

    .line 11
    iput-object p1, p0, Lj3/ly;->b:Lh1/b;

    .line 12
    new-instance p1, Lj3/ny;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lj3/ny;-><init>(Lj3/sw0;)V

    iput-object p1, p0, Lj3/ly;->a:Lj3/ny;

    .line 13
    new-instance p1, Lj3/d3;

    invoke-direct {p1}, Lj3/d3;-><init>()V

    iput-object p1, p0, Lj3/ly;->g:Lj3/d3;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lj3/x2;)V
    .locals 3
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
    iget-object v0, p0, Lj3/ly;->h:Lj3/yl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lj3/wf;

    invoke-direct {v1, p1, p2}, Lj3/wf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lj3/ly;->d:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p2, Lj3/a4;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, Lj3/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, p2, p1}, Lj3/yl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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
    iget-object v0, p0, Lj3/ly;->h:Lj3/yl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lj3/oy;

    invoke-direct {v1, p1, p2}, Lj3/oy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lj3/ly;->d:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p2, Lj3/a4;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, Lj3/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, p2, p1}, Lj3/yl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method public final c(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lj3/x2;)V
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

    .line 1
    new-instance v6, Lj3/ry;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lj3/ry;-><init>(Lj3/ly;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lj3/x2;Lj3/sw0;)V

    invoke-virtual {p0, p2, v6}, Lj3/ly;->a(Ljava/lang/String;Lj3/x2;)V

    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lj3/x2;)V
    .locals 3
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
    iget-object v0, p0, Lj3/ly;->h:Lj3/yl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lj3/vf;

    invoke-direct {v1, p1, p2}, Lj3/vf;-><init>(Ljava/lang/String;Lj3/x2;)V

    iget-object p1, p0, Lj3/ly;->d:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p2, Lj3/a4;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, Lj3/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, p2, p1}, Lj3/yl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method public final declared-synchronized e(Ljava/lang/String;Lorg/json/JSONObject;)Lj3/yl0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lj3/yl0<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/ly;->h:Lj3/yl0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lj3/my;

    invoke-direct {v1, p0, p1, p2}, Lj3/my;-><init>(Lj3/ly;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lj3/ly;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lj3/ul0;->k(Lj3/yl0;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;

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
