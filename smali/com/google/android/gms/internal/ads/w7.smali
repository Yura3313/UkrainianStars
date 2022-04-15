.class public final Lcom/google/android/gms/internal/ads/w7;
.super Lcom/google/android/gms/internal/ads/d8;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c0$a;I)V
    .locals 7

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/d8;-><init>(Lcom/google/android/gms/internal/ads/d7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c0$a;II)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->h:Ljava/util/List;

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

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 4
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v0, Lcom/google/android/gms/internal/ads/c0;

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/c0;->w0(Lcom/google/android/gms/internal/ads/c0;J)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->d:Lcom/google/android/gms/internal/ads/c0$a;

    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 9
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 10
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v0, Lcom/google/android/gms/internal/ads/c0;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/c0;->x0(Lcom/google/android/gms/internal/ads/c0;J)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->h:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->e:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/d8;->a:Lcom/google/android/gms/internal/ads/d7;

    .line 13
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/d7;->a:Landroid/content/Context;

    aput-object v5, v4, v2

    .line 14
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->h:Ljava/util/List;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->h:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->d:Lcom/google/android/gms/internal/ads/c0$a;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d8;->d:Lcom/google/android/gms/internal/ads/c0$a;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w7;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 18
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v6, :cond_3

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 20
    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 21
    :cond_3
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v3, Lcom/google/android/gms/internal/ads/c0;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/c0;->w0(Lcom/google/android/gms/internal/ads/c0;J)V

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d8;->d:Lcom/google/android/gms/internal/ads/c0$a;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w7;->h:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 23
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 25
    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 26
    :cond_4
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v1, Lcom/google/android/gms/internal/ads/c0;

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/c0;->x0(Lcom/google/android/gms/internal/ads/c0;J)V

    .line 27
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
