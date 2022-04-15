.class public final synthetic Lj3/ef0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gl0;


# instance fields
.field public final a:Lj3/bf0;

.field public final b:Lj3/rf0;

.field public final c:Lj3/sf0;


# direct methods
.method public constructor <init>(Lj3/bf0;Lj3/rf0;Lj3/sf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/ef0;->a:Lj3/bf0;

    iput-object p2, p0, Lj3/ef0;->b:Lj3/rf0;

    iput-object p3, p0, Lj3/ef0;->c:Lj3/sf0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/yl0;
    .locals 11

    iget-object v0, p0, Lj3/ef0;->a:Lj3/bf0;

    iget-object v1, p0, Lj3/ef0;->b:Lj3/rf0;

    iget-object v2, p0, Lj3/ef0;->c:Lj3/sf0;

    check-cast p1, Lj3/of0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v3, p1, Lj3/of0;->b:Lj3/lh0;

    iget-object p1, p1, Lj3/of0;->a:Lcom/google/android/gms/internal/ads/zzasp;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 2
    iget-object v6, v0, Lj3/bf0;->a:Lj3/dh0;

    check-cast v6, Lcom/google/android/gms/internal/ads/k1;

    .line 3
    monitor-enter v6

    .line 4
    :try_start_0
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/k1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj3/ch0;

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {v7}, Lj3/ch0;->b()Lj3/ih0;

    move-result-object v8

    if-nez v8, :cond_0

    .line 6
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/k1;->c:Lj3/eh0;

    .line 7
    iget v10, v9, Lj3/eh0;->e:I

    add-int/2addr v10, v4

    iput v10, v9, Lj3/eh0;->e:I

    .line 8
    :cond_0
    iget-object v7, v7, Lj3/ch0;->d:Lj3/wh0;

    .line 9
    iget-object v9, v7, Lj3/wh0;->b:Lj3/vh0;

    invoke-virtual {v9}, Lj3/vh0;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj3/vh0;

    .line 10
    iget-object v7, v7, Lj3/wh0;->b:Lj3/vh0;

    const/4 v10, 0x0

    .line 11
    iput-boolean v10, v7, Lj3/vh0;->a:Z

    .line 12
    iput v10, v7, Lj3/vh0;->b:I

    .line 13
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/k1;->b(Lj3/ih0;Lj3/vh0;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/k1;->c:Lj3/eh0;

    .line 15
    iget v8, v7, Lj3/eh0;->d:I

    add-int/2addr v8, v4

    iput v8, v7, Lj3/eh0;->d:I

    .line 16
    invoke-virtual {v6, v5, v5}, Lcom/google/android/gms/internal/ads/k1;->b(Lj3/ih0;Lj3/vh0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v5

    .line 17
    :goto_0
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    :cond_2
    move-object v8, v5

    :goto_1
    if-nez v3, :cond_3

    .line 18
    invoke-static {v5}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object p1

    goto :goto_3

    :cond_3
    if-eqz v8, :cond_5

    if-eqz p1, :cond_5

    .line 19
    iget-object v1, v1, Lj3/rf0;->b:Lj3/pf0;

    .line 20
    invoke-interface {v2, v1}, Lj3/sf0;->i(Lj3/pf0;)Lj3/nq;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Lj3/nq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/oq;

    .line 22
    invoke-interface {v1}, Lj3/oq;->b()Lj3/xo;

    move-result-object v1

    .line 23
    iget-object v2, v1, Lj3/xo;->d:Lj3/ni0;

    sget-object v5, Lj3/oi0;->zzhhy:Lj3/oi0;

    iget-object v6, v1, Lj3/xo;->i:Lj3/y20;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzasp;->p:Ljava/lang/String;

    invoke-static {v7}, Lj3/pv0;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 26
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcmt;

    const/4 v7, 0x2

    const-string v9, "Pool key missing from removeUrl call."

    invoke-direct {v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzcmt;-><init>(ILjava/lang/String;)V

    .line 27
    new-instance v7, Lj3/wl0$a;

    invoke-direct {v7, v6}, Lj3/wl0$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 28
    :cond_4
    sget-object v7, Lj3/d30;->a:Lj3/gl0;

    .line 29
    new-instance v9, Lj3/d5;

    invoke-direct {v9, v6}, Lj3/d5;-><init>(Ljava/lang/Object;)V

    new-instance v10, La1/g;

    invoke-direct {v10, v6}, La1/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, p1, v9, v10, v7}, Lj3/y20;->a(Lcom/google/android/gms/internal/ads/zzasp;Lj3/e30;Lj3/e30;Lj3/gl0;)Lj3/yl0;

    move-result-object v7

    .line 30
    :goto_2
    invoke-virtual {v2, v5, v7}, Lj3/ci0;->b(Ljava/lang/Object;Lj3/yl0;)Lj3/hi0;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lj3/hi0;->e()Lj3/di0;

    move-result-object v2

    .line 32
    new-instance v5, Lj3/zo;

    invoke-direct {v5, v1}, Lj3/zo;-><init>(Lj3/xo;)V

    iget-object v1, v1, Lj3/xo;->k:Ljava/util/concurrent/Executor;

    .line 33
    new-instance v6, Lj3/a4;

    invoke-direct {v6, v2, v5, v4}, Lj3/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v1}, Lj3/di0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    iget-object v1, v0, Lj3/bf0;->c:Lj3/rl0;

    iget-object v0, v0, Lj3/bf0;->b:Ljava/util/concurrent/Executor;

    .line 35
    invoke-static {v2, v1, v0}, Lj3/ul0;->h(Lj3/yl0;Lj3/rl0;Ljava/util/concurrent/Executor;)V

    .line 36
    :cond_5
    new-instance v0, Lj3/ff0;

    invoke-direct {v0, v3, p1, v8}, Lj3/ff0;-><init>(Lj3/lh0;Lcom/google/android/gms/internal/ads/zzasp;Lj3/ih0;)V

    invoke-static {v0}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object p1

    :goto_3
    return-object p1
.end method
