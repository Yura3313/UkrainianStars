.class public final Lcom/google/android/gms/internal/ads/y7;
.super Lcom/google/android/gms/internal/ads/d8;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final h:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c0$a;I[Ljava/lang/StackTraceElement;)V
    .locals 7

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/d8;-><init>(Lcom/google/android/gms/internal/ads/d7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c0$a;II)V

    .line 2
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/y7;->h:[Ljava/lang/StackTraceElement;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y7;->h:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d8;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Lj3/hv0;

    invoke-direct {v1, v0}, Lj3/hv0;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->d:Lcom/google/android/gms/internal/ads/c0$a;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d8;->d:Lcom/google/android/gms/internal/ads/c0$a;

    iget-object v3, v1, Lj3/hv0;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 6
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 8
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 9
    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v2, Lcom/google/android/gms/internal/ads/c0;

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/c0;->H0(Lcom/google/android/gms/internal/ads/c0;J)V

    .line 10
    iget-object v2, v1, Lj3/hv0;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d8;->d:Lcom/google/android/gms/internal/ads/c0$a;

    .line 12
    iget-object v1, v1, Lj3/hv0;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    sget-object v1, Lj3/v10;->zzls:Lj3/v10;

    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lj3/v10;->zzlt:Lj3/v10;

    .line 15
    :goto_0
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 17
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 18
    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v2, Lcom/google/android/gms/internal/ads/c0;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/c0;->d0(Lcom/google/android/gms/internal/ads/c0;Lj3/v10;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d8;->d:Lcom/google/android/gms/internal/ads/c0$a;

    sget-object v2, Lj3/v10;->zzlu:Lj3/v10;

    .line 20
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 22
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 23
    :cond_4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v1, Lcom/google/android/gms/internal/ads/c0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/c0;->d0(Lcom/google/android/gms/internal/ads/c0;Lj3/v10;)V

    .line 24
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
