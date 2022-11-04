.class public final Lcom/google/android/gms/internal/ads/y6;
.super Lcom/google/android/gms/internal/ads/d7;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final h:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;I[Ljava/lang/StackTraceElement;)V
    .locals 7

    const-string v2, "zX3km1qPLrYiG9n7dUoZFQC+zmTqD3abHbpkWV6m20n4Hps2FMxcbSPgd5Hww3wz"

    const-string v3, "jgvEncvxob+pdE8d4JYFj2otUJMxUVgOSjZFi7SPhb8="

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/d7;-><init>(Lcom/google/android/gms/internal/ads/d6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a0$a;II)V

    .line 2
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y6;->h:[Ljava/lang/StackTraceElement;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y6;->h:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d7;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Lj3/ry0;

    invoke-direct {v1, v0}, Lj3/ry0;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    iget-object v4, v1, Lj3/ry0;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 6
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 8
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 9
    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/ads/a0;->F0(Lcom/google/android/gms/internal/ads/a0;J)V

    .line 10
    iget-object v2, v1, Lj3/ry0;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    .line 12
    iget-object v1, v1, Lj3/ry0;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    .line 13
    :goto_0
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 15
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 16
    :cond_2
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/a0;->a0(Lcom/google/android/gms/internal/ads/a0;I)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    const/4 v2, 0x3

    .line 18
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 20
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 21
    :cond_4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a0;->a0(Lcom/google/android/gms/internal/ads/a0;I)V

    .line 22
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_5
    return-void
.end method
