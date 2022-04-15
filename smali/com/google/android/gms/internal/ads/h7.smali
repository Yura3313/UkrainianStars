.class public final Lcom/google/android/gms/internal/ads/h7;
.super Lcom/google/android/gms/internal/ads/d8;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c0$a;I)V
    .locals 7

    const/16 v6, 0x31

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->d:Lcom/google/android/gms/internal/ads/c0$a;

    sget-object v1, Lj3/v10;->zzlu:Lj3/v10;

    .line 2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 4
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v0, Lcom/google/android/gms/internal/ads/c0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c0;->a0(Lcom/google/android/gms/internal/ads/c0;Lj3/v10;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d8;->a:Lcom/google/android/gms/internal/ads/d7;

    .line 7
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/d7;->a:Landroid/content/Context;

    aput-object v4, v2, v3

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d8;->d:Lcom/google/android/gms/internal/ads/c0$a;

    if-eqz v0, :cond_1

    sget-object v0, Lj3/v10;->zzlt:Lj3/v10;

    goto :goto_0

    :cond_1
    sget-object v0, Lj3/v10;->zzls:Lj3/v10;

    .line 10
    :goto_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 12
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 13
    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v1, Lcom/google/android/gms/internal/ads/c0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/c0;->a0(Lcom/google/android/gms/internal/ads/c0;Lj3/v10;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/provider/Settings$SettingNotFoundException;

    if-eqz v1, :cond_3

    return-void

    .line 15
    :cond_3
    throw v0
.end method
