.class public final Lcom/google/android/gms/internal/ads/k6;
.super Lcom/google/android/gms/internal/ads/d7;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;I)V
    .locals 7

    const-string v2, "H1GG/b4ANwBSbE3B+1W5cQLMERlgJYdZPa/XpdTdLAyX/s5/erDdYeSN9tVo6jKC"

    const-string v3, "F/EU4ZcvKrJZHhJGs54afTSYBM9roD2BTsVzFmIfQmM="

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/d7;-><init>(Lcom/google/android/gms/internal/ads/d6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a0$a;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 4
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/a0;

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/a0;->X(Lcom/google/android/gms/internal/ads/a0;J)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 9
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 10
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/a0;->b0(Lcom/google/android/gms/internal/ads/a0;J)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/d7;->a:Lcom/google/android/gms/internal/ads/d6;

    .line 12
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/d6;->a:Landroid/content/Context;

    aput-object v5, v4, v2

    .line 13
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    aget v5, v0, v2

    int-to-long v5, v5

    .line 16
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v7, :cond_2

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 18
    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 19
    :cond_2
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v4, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/a0;->X(Lcom/google/android/gms/internal/ads/a0;J)V

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    aget v3, v0, v3

    int-to-long v5, v3

    .line 21
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 23
    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 24
    :cond_3
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v3, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/a0;->b0(Lcom/google/android/gms/internal/ads/a0;J)V

    const/4 v3, 0x2

    .line 25
    aget v4, v0, v3

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_5

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    aget v0, v0, v3

    int-to-long v5, v0

    .line 27
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 29
    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 30
    :cond_4
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/a0;->G(Lcom/google/android/gms/internal/ads/a0;J)V

    .line 31
    :cond_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
