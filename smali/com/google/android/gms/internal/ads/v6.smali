.class public final Lcom/google/android/gms/internal/ads/v6;
.super Lcom/google/android/gms/internal/ads/d7;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a0$a;I)V
    .locals 7

    const/16 v6, 0x3d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/d7;-><init>(Lcom/google/android/gms/internal/ads/d6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a0$a;II)V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d6;->q:Lcom/google/android/gms/internal/ads/zzev;

    .line 3
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzev;->a:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v6;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d7;->a:Lcom/google/android/gms/internal/ads/d6;

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/d6;->a:Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 3
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/v6;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    .line 6
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 8
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 9
    :cond_0
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v3, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/a0;->K(Lcom/google/android/gms/internal/ads/a0;J)V

    .line 10
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
