.class public final Lj3/ea;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lj3/ta;

.field public final c:Lj3/na;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lcom/google/android/gms/internal/ads/zzbbg;

.field public g:Lj3/s;

.field public h:Ljava/lang/Boolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lj3/ia;

.field public final k:Ljava/lang/Object;

.field public l:Lj3/yl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/yl0<",
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

    iput-object v0, p0, Lj3/ea;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lj3/ta;

    invoke-direct {v0}, Lj3/ta;-><init>()V

    iput-object v0, p0, Lj3/ea;->b:Lj3/ta;

    .line 4
    new-instance v1, Lj3/na;

    .line 5
    sget-object v2, Lj3/w41;->j:Lj3/w41;

    iget-object v2, v2, Lj3/w41;->c:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2, v0}, Lj3/na;-><init>(Ljava/lang/String;Lj3/qa;)V

    iput-object v1, p0, Lj3/ea;->c:Lj3/na;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lj3/ea;->d:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lj3/ea;->g:Lj3/s;

    .line 9
    iput-object v1, p0, Lj3/ea;->h:Ljava/lang/Boolean;

    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lj3/ea;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v0, Lj3/ia;

    invoke-direct {v0, v1}, Lj3/ia;-><init>(Lj3/ga;)V

    iput-object v0, p0, Lj3/ea;->j:Lj3/ia;

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj3/ea;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/ea;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbbg;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj3/ea;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lj3/ea;->e:Landroid/content/Context;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbbe; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v3, "com.google.android.gms.ads.dynamite"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

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
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbe;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbe;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzbbe; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/ea;->e:Landroid/content/Context;

    iget-object v1, p0, Lj3/ea;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {v0, v1}, Lj3/u7;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/y7;

    move-result-object v0

    sget-object v1, Lj3/y0;->g:Lj3/i0;

    .line 2
    invoke-virtual {v1}, Lj3/i0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    .line 3
    invoke-interface {v0, p1, p2, v1}, Lj3/y7;->b(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/ea;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lj3/ea;->d:Z

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lj3/ea;->e:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lj3/ea;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 5
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->f:Lj3/n21;

    .line 6
    iget-object v2, p0, Lj3/ea;->c:Lj3/na;

    .line 7
    invoke-virtual {v1, v2}, Lj3/n21;->d(Lj3/o21;)V

    .line 8
    iget-object v1, p0, Lj3/ea;->b:Lj3/ta;

    iget-object v2, p0, Lj3/ea;->e:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v2, v4, v3}, Lj3/ta;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lj3/ea;->e:Landroid/content/Context;

    iget-object v2, p0, Lj3/ea;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {v1, v2}, Lj3/u7;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/y7;

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

    sget-object v2, Lj3/n;->b:Lj3/f;

    .line 16
    sget-object v5, Lj3/w41;->j:Lj3/w41;

    iget-object v5, v5, Lj3/w41;->f:Lj3/l;

    .line 17
    invoke-virtual {v5, v2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->l:Lj3/t;

    .line 21
    sget-object v1, Lj3/m0;->c:Lj3/i0;

    invoke-virtual {v1}, Lj3/i0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-static {}, Lp0/d;->i()Z

    goto :goto_0

    .line 23
    :cond_0
    new-instance v4, Lj3/s;

    invoke-direct {v4}, Lj3/s;-><init>()V

    .line 24
    :goto_0
    iput-object v4, p0, Lj3/ea;->g:Lj3/s;

    if-eqz v4, :cond_1

    .line 25
    new-instance v1, Lj3/ga;

    invoke-direct {v1, p0}, Lj3/ga;-><init>(Lj3/ea;)V

    .line 26
    invoke-virtual {v1}, Lj3/ma;->b()Lj3/yl0;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    .line 27
    invoke-static {v1, v2}, Lcom/helpshift/util/s;->n(Lj3/yl0;Ljava/lang/String;)V

    .line 28
    :cond_1
    iput-boolean v3, p0, Lj3/ea;->d:Z

    .line 29
    invoke-virtual {p0}, Lj3/ea;->f()Lj3/yl0;

    .line 30
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->c:Lj3/xa;

    .line 32
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbg;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lj3/xa;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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

.method public final d()Lj3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/ea;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3/ea;->g:Lj3/s;

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

.method public final e()Lj3/qa;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/ea;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3/ea;->b:Lj3/ta;

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

.method public final f()Lj3/yl0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/yl0<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/ea;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lj3/n;->h1:Lj3/f;

    .line 3
    sget-object v1, Lj3/w41;->j:Lj3/w41;

    iget-object v1, v1, Lj3/w41;->f:Lj3/l;

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
    iget-object v0, p0, Lj3/ea;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lj3/ea;->l:Lj3/yl0;

    if-eqz v1, :cond_1

    .line 8
    monitor-exit v0

    return-object v1

    .line 9
    :cond_1
    sget-object v1, Lj3/gd;->a:Lj3/am0;

    new-instance v2, Lj3/ha;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lj3/ha;-><init>(Ljava/lang/Object;I)V

    .line 10
    check-cast v1, Lj3/xk0;

    invoke-virtual {v1, v2}, Lj3/xk0;->a(Ljava/util/concurrent/Callable;)Lj3/yl0;

    move-result-object v1

    iput-object v1, p0, Lj3/ea;->l:Lj3/yl0;

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

    invoke-static {v0}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object v0

    return-object v0
.end method
