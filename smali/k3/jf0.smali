.class public final synthetic Lk3/jf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/pl0;


# instance fields
.field public final a:Lk3/gf0;

.field public final b:Lk3/xf0;

.field public final c:Lk3/yf0;


# direct methods
.method public constructor <init>(Lk3/gf0;Lk3/xf0;Lk3/yf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/jf0;->a:Lk3/gf0;

    iput-object p2, p0, Lk3/jf0;->b:Lk3/xf0;

    iput-object p3, p0, Lk3/jf0;->c:Lk3/yf0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/hm0;
    .locals 10

    iget-object v0, p0, Lk3/jf0;->a:Lk3/gf0;

    iget-object v1, p0, Lk3/jf0;->b:Lk3/xf0;

    iget-object v2, p0, Lk3/jf0;->c:Lk3/yf0;

    check-cast p1, Lk3/uf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v3, p1, Lk3/uf0;->b:Lk3/qh0;

    iget-object p1, p1, Lk3/uf0;->a:Lcom/google/android/gms/internal/ads/zzasp;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 2
    iget-object v5, v0, Lk3/gf0;->a:Lk3/ih0;

    check-cast v5, Lcom/google/android/gms/internal/ads/d1;

    .line 3
    monitor-enter v5

    .line 4
    :try_start_0
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/d1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk3/hh0;

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v6}, Lk3/hh0;->b()Lk3/nh0;

    move-result-object v7

    if-nez v7, :cond_0

    .line 6
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/d1;->c:Lk3/jh0;

    .line 7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    iget-object v6, v6, Lk3/hh0;->d:Lk3/bi0;

    .line 9
    iget-object v8, v6, Lk3/bi0;->b:Lk3/ai0;

    invoke-virtual {v8}, Lk3/ai0;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk3/ai0;

    .line 10
    iget-object v6, v6, Lk3/bi0;->b:Lk3/ai0;

    const/4 v9, 0x0

    .line 11
    iput-boolean v9, v6, Lk3/ai0;->g:Z

    .line 12
    iput v9, v6, Lk3/ai0;->h:I

    .line 13
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/d1;->b(Lk3/nh0;Lk3/ai0;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/d1;->c:Lk3/jh0;

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v5, v4, v4}, Lcom/google/android/gms/internal/ads/d1;->b(Lk3/nh0;Lk3/ai0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v4

    .line 17
    :goto_0
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_2
    move-object v7, v4

    :goto_1
    if-nez v3, :cond_3

    .line 18
    invoke-static {v4}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object p1

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_5

    if-eqz p1, :cond_5

    .line 19
    iget-object v1, v1, Lk3/xf0;->b:Lk3/vf0;

    .line 20
    invoke-interface {v2, v1}, Lk3/yf0;->g(Lk3/vf0;)Lk3/qq;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Lk3/qq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/rq;

    .line 22
    invoke-interface {v1}, Lk3/rq;->b()Lk3/zo;

    move-result-object v1

    .line 23
    iget-object v2, v1, Lk3/zo;->d:Lk3/si0;

    sget-object v4, Lk3/ti0;->B:Lk3/ti0;

    iget-object v5, v1, Lk3/zo;->i:Lk3/b30;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzasp;->q:Ljava/lang/String;

    invoke-static {v6}, Lk3/aw0;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 26
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcmt;

    const/4 v6, 0x2

    const-string v8, "Pool key missing from removeUrl call."

    invoke-direct {v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzcmt;-><init>(ILjava/lang/String;)V

    .line 27
    new-instance v6, Lk3/fm0$a;

    invoke-direct {v6, v5}, Lk3/fm0$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 28
    :cond_4
    sget-object v6, Lk3/g30;->a:Lk3/g30;

    .line 29
    new-instance v8, Lk3/n8;

    invoke-direct {v8, v5}, Lk3/n8;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lk3/kr;

    invoke-direct {v9, v5}, Lk3/kr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, p1, v8, v9, v6}, Lk3/b30;->a(Lcom/google/android/gms/internal/ads/zzasp;Lk3/i30;Lk3/i30;Lk3/pl0;)Lk3/hm0;

    move-result-object v6

    .line 30
    :goto_2
    invoke-virtual {v2, v4, v6}, Lk3/ii0;->b(Ljava/lang/Object;Lk3/hm0;)Lk3/mi0;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lk3/mi0;->e()Lk3/ji0;

    move-result-object v2

    .line 32
    new-instance v4, Lk3/bp;

    invoke-direct {v4, v1}, Lk3/bp;-><init>(Lk3/zo;)V

    iget-object v1, v1, Lk3/zo;->k:Ljava/util/concurrent/Executor;

    invoke-static {v2, v4, v1}, Lk3/dm0;->f(Lk3/hm0;Lk3/am0;Ljava/util/concurrent/Executor;)V

    .line 33
    iget-object v1, v0, Lk3/gf0;->c:Lk3/lf0;

    iget-object v0, v0, Lk3/gf0;->b:Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {v2, v1, v0}, Lk3/dm0;->f(Lk3/hm0;Lk3/am0;Ljava/util/concurrent/Executor;)V

    .line 35
    :cond_5
    new-instance v0, Lk3/kf0;

    invoke-direct {v0, v3, p1, v7}, Lk3/kf0;-><init>(Lk3/qh0;Lcom/google/android/gms/internal/ads/zzasp;Lk3/nh0;)V

    invoke-static {v0}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object p1

    :goto_3
    return-object p1
.end method
