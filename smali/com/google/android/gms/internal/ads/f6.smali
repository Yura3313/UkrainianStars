.class public final Lcom/google/android/gms/internal/ads/f6;
.super Lcom/google/android/gms/internal/ads/d7;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final h:Landroid/app/Activity;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;ILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    const-string v2, "80fAoAQlY3by/vtVyujDVOjPNRWX+VCcNQBmSADeqXB4cNvb/YoTw9GLAGSi0xdE"

    const-string v3, "26Ohttc1YMDS/slW8vGpdK8iFLV040F3RgiqDCo8vCY="

    const/16 v6, 0x3e

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/d7;-><init>(Lcom/google/android/gms/internal/ads/d6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a0$a;II)V

    .line 2
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f6;->i:Landroid/view/View;

    .line 3
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/f6;->h:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f6;->i:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lk3/o;->e1:Lk3/e;

    .line 3
    sget-object v1, Lk3/o51;->j:Lk3/o51;

    iget-object v1, v1, Lk3/o51;->f:Lk3/l;

    .line 4
    invoke-virtual {v1, v0}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d7;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f6;->i:Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f6;->h:Landroid/app/Activity;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    aget-object v4, v1, v5

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 10
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 12
    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 13
    :cond_1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v3, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/a0;->J(Lcom/google/android/gms/internal/ads/a0;J)V

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    aget-object v4, v1, v6

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 15
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 17
    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 18
    :cond_2
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v3, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/a0;->L(Lcom/google/android/gms/internal/ads/a0;J)V

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/a0$a;

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    .line 20
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 22
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 23
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a0;->o0(Lcom/google/android/gms/internal/ads/a0;Ljava/lang/String;)V

    .line 24
    :cond_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
