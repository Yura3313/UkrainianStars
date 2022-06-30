.class public final Lcom/google/android/gms/internal/ads/n1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.3.0"

# interfaces
.implements Lk3/bj0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lk3/pf0;

.field public final c:Lk3/oj0;

.field public final d:Lcom/google/android/gms/internal/ads/e1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lk3/pf0;Lk3/oj0;Lcom/google/android/gms/internal/ads/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n1;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n1;->b:Lk3/pf0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n1;->c:Lk3/oj0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n1;->d:Lcom/google/android/gms/internal/ads/e1;

    return-void
.end method

.method public static f([B)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/f0;->z()Lcom/google/android/gms/internal/ads/f0$a;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 4
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/f0;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/f0;->w(Lcom/google/android/gms/internal/ads/f0;I)V

    .line 6
    array-length v1, p0

    invoke-static {p0, v3, v1}, Lk3/tq0;->x([BII)Lk3/tq0;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/f0$a;->o(Lk3/tq0;)Lcom/google/android/gms/internal/ads/f0$a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->i()Lk3/ws0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/v5;

    check-cast p0, Lcom/google/android/gms/internal/ads/f0;

    .line 9
    invoke-virtual {p0}, Lk3/lq0;->a()[B

    move-result-object p0

    const/16 v0, 0xb

    .line 10
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrx;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n1;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "close"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n1;->a:Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n1;->d:Lcom/google/android/gms/internal/ads/e1;

    const/16 v3, 0xbb9

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 6
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/e1;->d(IJ)Lc4/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrx;

    const/16 v2, 0x7d3

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdrx;-><init>(ILjava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/view/MotionEvent;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrx;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "aid"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "evt"

    .line 4
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n1;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v3, "he"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/util/Map;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n1;->a:Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n1;->d:Lcom/google/android/gms/internal/ads/e1;

    const/16 v2, 0xbbb

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 10
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/e1;->d(IJ)Lc4/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrx;

    const/16 v1, 0x7d5

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdrx;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrx;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n1;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "init"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n1;->a:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrx;

    const/16 v2, 0x7d1

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdrx;-><init>(ILjava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrx;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n1;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "lcs"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n1;->a:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrx;

    const/16 v2, 0x7d6

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdrx;-><init>(ILjava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/util/Map;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 2
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n1;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "xss"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/util/Map;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-class v7, Ljava/util/Map;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n1;->a:Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    aput-object p1, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n1;->d:Lcom/google/android/gms/internal/ads/e1;

    const/16 v4, 0x7d7

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 7
    invoke-virtual {v3, v4, v5, v6, p1}, Lcom/google/android/gms/internal/ads/e1;->a(IJLjava/lang/Exception;)Lc4/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
