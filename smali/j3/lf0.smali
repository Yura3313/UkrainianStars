.class public final synthetic Lj3/lf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ql0;


# instance fields
.field public final a:Lj3/if0;

.field public final b:Lj3/yf0;

.field public final c:Lj3/zf0;


# direct methods
.method public constructor <init>(Lj3/if0;Lj3/yf0;Lj3/zf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/lf0;->a:Lj3/if0;

    iput-object p2, p0, Lj3/lf0;->b:Lj3/yf0;

    iput-object p3, p0, Lj3/lf0;->c:Lj3/zf0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/im0;
    .locals 11

    iget-object v0, p0, Lj3/lf0;->a:Lj3/if0;

    iget-object v1, p0, Lj3/lf0;->b:Lj3/yf0;

    iget-object v2, p0, Lj3/lf0;->c:Lj3/zf0;

    check-cast p1, Lj3/vf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v3, p1, Lj3/vf0;->b:Lj3/sh0;

    iget-object p1, p1, Lj3/vf0;->a:Lcom/google/android/gms/internal/ads/zzasp;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 2
    iget-object v5, v0, Lj3/if0;->a:Lj3/kh0;

    check-cast v5, Lcom/google/android/gms/internal/ads/d1;

    .line 3
    monitor-enter v5

    .line 4
    :try_start_0
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/d1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj3/jh0;

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v6}, Lj3/jh0;->b()Lj3/ph0;

    move-result-object v7

    if-nez v7, :cond_0

    .line 6
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/d1;->c:Lj3/lh0;

    .line 7
    iget v9, v8, Lj3/lh0;->e:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, Lj3/lh0;->e:I

    .line 8
    :cond_0
    iget-object v6, v6, Lj3/jh0;->d:Lj3/di0;

    .line 9
    iget-object v8, v6, Lj3/di0;->b:Lj3/ci0;

    invoke-virtual {v8}, Lj3/ci0;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj3/ci0;

    .line 10
    iget-object v6, v6, Lj3/di0;->b:Lj3/ci0;

    const/4 v9, 0x0

    .line 11
    iput-boolean v9, v6, Lj3/ci0;->g:Z

    .line 12
    iput v9, v6, Lj3/ci0;->h:I

    .line 13
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/d1;->b(Lj3/ph0;Lj3/ci0;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/d1;->c:Lj3/lh0;

    .line 15
    iget v7, v6, Lj3/lh0;->d:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lj3/lh0;->d:I

    .line 16
    invoke-virtual {v5, v4, v4}, Lcom/google/android/gms/internal/ads/d1;->b(Lj3/ph0;Lj3/ci0;)V
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
    invoke-static {v4}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object p1

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_5

    if-eqz p1, :cond_5

    .line 19
    iget-object v1, v1, Lj3/yf0;->b:Lj3/wf0;

    .line 20
    invoke-interface {v2, v1}, Lj3/zf0;->f(Lj3/wf0;)Lj3/qq;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Lj3/qq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/rq;

    .line 22
    invoke-interface {v1}, Lj3/rq;->b()Lj3/ap;

    move-result-object v1

    .line 23
    iget-object v2, v1, Lj3/ap;->d:Lj3/ui0;

    sget-object v4, Lj3/vi0;->B:Lj3/vi0;

    iget-object v5, v1, Lj3/ap;->i:Lj3/b30;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzasp;->q:Ljava/lang/String;

    invoke-static {v6}, Lj3/fw0;->b(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_4

    .line 26
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcmt;

    const-string v6, "Pool key missing from removeUrl call."

    invoke-direct {v5, v8, v6}, Lcom/google/android/gms/internal/ads/zzcmt;-><init>(ILjava/lang/String;)V

    .line 27
    new-instance v6, Lj3/gm0$a;

    invoke-direct {v6, v5}, Lj3/gm0$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 28
    :cond_4
    sget-object v6, Lj3/g30;->a:Lj3/ql0;

    .line 29
    new-instance v9, Lf7/a;

    invoke-direct {v9, v5}, Lf7/a;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lj3/lr;

    invoke-direct {v10, v5}, Lj3/lr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, p1, v9, v10, v6}, Lj3/b30;->a(Lcom/google/android/gms/internal/ads/zzasp;Lj3/i30;Lj3/i30;Lj3/ql0;)Lj3/im0;

    move-result-object v6

    .line 30
    :goto_2
    invoke-virtual {v2, v4, v6}, Lj3/ki0;->b(Ljava/lang/Object;Lj3/im0;)Lj3/oi0;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lj3/oi0;->e()Lj3/li0;

    move-result-object v2

    .line 32
    new-instance v4, Lj3/cp;

    invoke-direct {v4, v1}, Lj3/cp;-><init>(Lj3/ap;)V

    iget-object v1, v1, Lj3/ap;->k:Ljava/util/concurrent/Executor;

    .line 33
    new-instance v5, Lj3/o80;

    invoke-direct {v5, v2, v4, v8}, Lj3/o80;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v1}, Lj3/li0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    iget-object v1, v0, Lj3/if0;->c:Lj3/bm0;

    iget-object v0, v0, Lj3/if0;->b:Ljava/util/concurrent/Executor;

    .line 35
    invoke-static {v2, v1, v0}, Lj3/em0;->i(Lj3/im0;Lj3/bm0;Ljava/util/concurrent/Executor;)V

    .line 36
    :cond_5
    new-instance v0, Lj3/mf0;

    invoke-direct {v0, v3, p1, v7}, Lj3/mf0;-><init>(Lj3/sh0;Lcom/google/android/gms/internal/ads/zzasp;Lj3/ph0;)V

    invoke-static {v0}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object p1

    :goto_3
    return-object p1
.end method
