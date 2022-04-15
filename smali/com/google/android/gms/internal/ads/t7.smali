.class public final Lcom/google/android/gms/internal/ads/t7;
.super Lcom/google/android/gms/internal/ads/d8;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c0$a;I)V
    .locals 7

    const/16 v6, 0x49

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

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d8;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d8;->a:Lcom/google/android/gms/internal/ads/d7;

    .line 2
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/d7;->a:Landroid/content/Context;

    aput-object v4, v3, v0

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d8;->d:Lcom/google/android/gms/internal/ads/c0$a;

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lj3/v10;->zzlt:Lj3/v10;

    goto :goto_0

    :cond_0
    sget-object v1, Lj3/v10;->zzls:Lj3/v10;

    .line 6
    :goto_0
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 8
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 9
    :cond_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v2, Lcom/google/android/gms/internal/ads/c0;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/c0;->g0(Lcom/google/android/gms/internal/ads/c0;Lj3/v10;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d8;->d:Lcom/google/android/gms/internal/ads/c0$a;

    sget-object v2, Lj3/v10;->zzlu:Lj3/v10;

    .line 11
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 13
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 14
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v0, Lcom/google/android/gms/internal/ads/c0;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/c0;->g0(Lcom/google/android/gms/internal/ads/c0;Lj3/v10;)V

    return-void
.end method
