.class public final Lcom/google/android/gms/internal/ads/u6;
.super Lcom/google/android/gms/internal/ads/d7;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;I)V
    .locals 7

    const-string v2, "yc8yVBGvbM+lDFTeqeGtXc4ZNvehxfgG+5lUS0qb9Du8+QB2SPf9wsrUE/z4yk8S"

    const-string v3, "Cr3Y6+GncptpU6DnnTxAUgghcXzA5hROF2y+XKP1eRU="

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/d7;-><init>(Lcom/google/android/gms/internal/ads/d6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a0$a;II)V

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
    sget-object v0, Lk3/q;->g1:Lk3/g;

    .line 2
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->f:Lk3/n;

    .line 3
    invoke-virtual {v1, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d7;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d7;->a:Lcom/google/android/gms/internal/ads/d6;

    .line 6
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/d6;->a:Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    new-instance v1, Lk3/iu0;

    invoke-direct {v1, v0}, Lk3/iu0;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    iget-wide v5, v1, Lk3/iu0;->a:J

    .line 11
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 13
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 14
    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/a0;->z(Lcom/google/android/gms/internal/ads/a0;J)V

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    iget-wide v5, v1, Lk3/iu0;->b:J

    .line 16
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 18
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 19
    :cond_1
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/a0;->H(Lcom/google/android/gms/internal/ads/a0;J)V

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
