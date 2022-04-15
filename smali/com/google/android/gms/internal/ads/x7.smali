.class public final Lcom/google/android/gms/internal/ads/x7;
.super Lcom/google/android/gms/internal/ads/d8;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c0$a;I)V
    .locals 7

    const/16 v6, 0x33

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->d:Lcom/google/android/gms/internal/ads/c0$a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d8;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Lj3/iv0;

    invoke-direct {v2, v1}, Lj3/iv0;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d8;->d:Lcom/google/android/gms/internal/ads/c0$a;

    iget-object v4, v2, Lj3/iv0;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 7
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 8
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v1, Lcom/google/android/gms/internal/ads/c0;

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/c0;->I0(Lcom/google/android/gms/internal/ads/c0;J)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d8;->d:Lcom/google/android/gms/internal/ads/c0$a;

    iget-object v2, v2, Lj3/iv0;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 10
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 12
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 13
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v1, Lcom/google/android/gms/internal/ads/c0;

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/c0;->J0(Lcom/google/android/gms/internal/ads/c0;J)V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
