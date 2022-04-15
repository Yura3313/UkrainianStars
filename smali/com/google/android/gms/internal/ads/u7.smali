.class public final Lcom/google/android/gms/internal/ads/u7;
.super Lcom/google/android/gms/internal/ads/d8;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c0$a;I)V
    .locals 7

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/d8;-><init>(Lcom/google/android/gms/internal/ads/d7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c0$a;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/n;->g1:Lj3/f;

    .line 2
    sget-object v1, Lj3/w41;->j:Lj3/w41;

    iget-object v1, v1, Lj3/w41;->f:Lj3/l;

    .line 3
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d8;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d8;->a:Lcom/google/android/gms/internal/ads/d7;

    .line 6
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/d7;->a:Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    new-instance v1, Lj3/bu0;

    invoke-direct {v1, v0}, Lj3/bu0;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->d:Lcom/google/android/gms/internal/ads/c0$a;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d8;->d:Lcom/google/android/gms/internal/ads/c0$a;

    iget-wide v3, v1, Lj3/bu0;->a:J

    .line 11
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v6, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 13
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 14
    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v2, Lcom/google/android/gms/internal/ads/c0;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/c0;->z(Lcom/google/android/gms/internal/ads/c0;J)V

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d8;->d:Lcom/google/android/gms/internal/ads/c0$a;

    iget-wide v3, v1, Lj3/bu0;->b:J

    .line 16
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 18
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 19
    :cond_1
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v1, Lcom/google/android/gms/internal/ads/c0;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/c0;->I(Lcom/google/android/gms/internal/ads/c0;J)V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
