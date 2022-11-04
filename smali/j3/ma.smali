.class public final Lj3/ma;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lj3/bb;

.field public final c:Lj3/va;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lcom/google/android/gms/internal/ads/zzbbg;

.field public g:Lj3/t;

.field public h:Ljava/lang/Boolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lj3/qa;

.field public final k:Ljava/lang/Object;

.field public l:Lj3/dp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/dp0<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj3/ma;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lj3/bb;

    invoke-direct {v0}, Lj3/bb;-><init>()V

    iput-object v0, p0, Lj3/ma;->b:Lj3/bb;

    .line 4
    new-instance v1, Lj3/va;

    .line 5
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->c:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2, v0}, Lj3/va;-><init>(Ljava/lang/String;Lj3/ya;)V

    iput-object v1, p0, Lj3/ma;->c:Lj3/va;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lj3/ma;->d:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lj3/ma;->g:Lj3/t;

    .line 9
    iput-object v1, p0, Lj3/ma;->h:Ljava/lang/Boolean;

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lj3/ma;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v0, Lj3/qa;

    invoke-direct {v0}, Lj3/qa;-><init>()V

    iput-object v0, p0, Lj3/ma;->j:Lj3/qa;

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj3/ma;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/ma;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbbg;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj3/ma;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lj3/ma;->e:Landroid/content/Context;
    :try_end_0
    .catch Lj3/od; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/c;

    const-string v3, "com.google.android.gms.ads.dynamite"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    :try_start_2
    iget-object v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-object v0

    :catch_0
    move-exception v1

    .line 7
    new-instance v2, Lj3/od;

    invoke-direct {v2, v1}, Lj3/od;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Lj3/od; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/ma;->e:Landroid/content/Context;

    iget-object v1, p0, Lj3/ma;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {v0, v1}, Lj3/v7;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/z7;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lj3/z7;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/ma;->e:Landroid/content/Context;

    iget-object v1, p0, Lj3/ma;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {v0, v1}, Lj3/v7;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/z7;

    move-result-object v0

    sget-object v1, Lj3/z0;->g:Lj3/j0;

    .line 2
    invoke-virtual {v1}, Lj3/j0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    .line 3
    invoke-interface {v0, p1, p2, v1}, Lj3/z7;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/ma;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lj3/ma;->d:Z

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lj3/ma;->e:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lj3/ma;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 5
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->f:Lj3/v61;

    .line 6
    iget-object v2, p0, Lj3/ma;->c:Lj3/va;

    .line 7
    invoke-virtual {v1, v2}, Lj3/v61;->c(Lj3/w61;)V

    .line 8
    iget-object v1, p0, Lj3/ma;->b:Lj3/bb;

    iget-object v2, p0, Lj3/ma;->e:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v2, v4, v3}, Lj3/bb;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lj3/ma;->e:Landroid/content/Context;

    iget-object v2, p0, Lj3/ma;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {v1, v2}, Lj3/v7;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/z7;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lj3/n;->b:Lj3/i;

    .line 16
    sget-object v5, Lj3/i91;->j:Lj3/i91;

    iget-object v5, v5, Lj3/i91;->f:Lj3/l;

    .line 17
    invoke-virtual {v5, v2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->l:Lj3/u;

    .line 21
    sget-object v1, Lj3/n0;->c:Lj3/j0;

    invoke-virtual {v1}, Lj3/j0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-static {}, Lj2/h;->i()Z

    goto :goto_0

    .line 23
    :cond_0
    new-instance v4, Lj3/t;

    invoke-direct {v4}, Lj3/t;-><init>()V

    .line 24
    :goto_0
    iput-object v4, p0, Lj3/ma;->g:Lj3/t;

    if-eqz v4, :cond_1

    .line 25
    new-instance v1, Lj3/oa;

    invoke-direct {v1, p0}, Lj3/oa;-><init>(Lj3/ma;)V

    .line 26
    invoke-virtual {v1}, Lj3/ua;->b()Lj3/dp0;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    .line 27
    invoke-static {v1, v2}, Lj2/h;->f(Lj3/dp0;Ljava/lang/String;)V

    .line 28
    :cond_1
    iput-boolean v3, p0, Lj3/ma;->d:Z

    .line 29
    invoke-virtual {p0}, Lj3/ma;->g()Lj3/dp0;

    .line 30
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->c:Lj3/fb;

    .line 32
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lj3/fb;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Lj3/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/ma;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3/ma;->g:Lj3/t;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Lj3/ya;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/ma;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3/ma;->b:Lj3/bb;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Lj3/dp0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/dp0<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/ma;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lj3/n;->h1:Lj3/e;

    .line 3
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->f:Lj3/l;

    .line 4
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lj3/ma;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lj3/ma;->l:Lj3/dp0;

    if-eqz v1, :cond_1

    .line 8
    monitor-exit v0

    return-object v1

    .line 9
    :cond_1
    sget-object v1, Lj3/qd;->a:Lj3/ud;

    new-instance v2, Lj3/pa;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lj3/pa;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v1, v2}, Lj3/co0;->c(Ljava/util/concurrent/Callable;)Lj3/dp0;

    move-result-object v1

    iput-object v1, p0, Lj3/ma;->l:Lj3/dp0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object v0

    return-object v0
.end method
