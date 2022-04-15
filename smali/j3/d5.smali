.class public final Lj3/d5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/qd;
.implements Lj3/vs;
.implements Lj3/ed;
.implements Lj3/e30;
.implements Lj3/gf0;
.implements Lj3/b01;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lj3/d5;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/d5;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lj3/d5;->d()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 2
    iget-object v4, p0, Lj3/d5;->a:Ljava/lang/Object;

    check-cast v4, [Lj3/b01;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v8, v4, v6

    .line 3
    invoke-interface {v8}, Lj3/b01;->d()J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-nez v11, :cond_1

    .line 4
    invoke-interface {v8, p1, p2}, Lj3/b01;->a(J)Z

    move-result v8

    or-int/2addr v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    or-int/2addr v1, v7

    if-nez v7, :cond_0

    :cond_3
    return v1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/d5;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzatj;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaum;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzavh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatj;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatj;->v0()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzavh;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzaum;->W(Lcom/google/android/gms/internal/ads/zzaug;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/l5;

    .line 2
    invoke-static {}, Lp0/d;->i()Z

    .line 3
    iget-object p1, p0, Lj3/d5;->a:Ljava/lang/Object;

    check-cast p1, Lj3/c5;

    .line 4
    iget-object p1, p1, Lj3/c5;->i:Lj3/e5;

    .line 5
    invoke-virtual {p1}, Lj3/e5;->f()V

    return-void
.end method

.method public d()J
    .locals 12

    .line 1
    iget-object v0, p0, Lj3/d5;->a:Ljava/lang/Object;

    check-cast v0, [Lj3/b01;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    .line 2
    invoke-interface {v9}, Lj3/b01;->d()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_0

    .line 3
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/d5;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x8;

    check-cast p1, Lj3/us;

    .line 2
    invoke-interface {p1, v0}, Lj3/us;->j0(Lcom/google/android/gms/internal/ads/x8;)V

    return-void
.end method

.method public k(Lcom/google/android/gms/internal/ads/zzasp;)Lj3/yl0;
    .locals 6

    iget-object v0, p0, Lj3/d5;->a:Ljava/lang/Object;

    check-cast v0, Lj3/y20;

    .line 1
    iget-object v0, v0, Lj3/y20;->b:Lj3/t20;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasp;->p:Ljava/lang/String;

    .line 2
    iget-object v1, v0, Lj3/r20;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget v2, v0, Lj3/t20;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    if-eq v2, v4, :cond_0

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(I)V

    .line 5
    new-instance v0, Lj3/wl0$a;

    invoke-direct {v0, p1}, Lj3/wl0$a;-><init>(Ljava/lang/Throwable;)V

    .line 6
    monitor-exit v1

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v2, v0, Lj3/r20;->c:Z

    if-eqz v2, :cond_1

    .line 8
    iget-object v0, v0, Lj3/r20;->a:Lj3/md;

    monitor-exit v1

    goto :goto_0

    .line 9
    :cond_1
    iput v4, v0, Lj3/t20;->h:I

    .line 10
    iput-boolean v5, v0, Lj3/r20;->c:Z

    .line 11
    iput-object p1, v0, Lj3/t20;->g:Ljava/lang/String;

    .line 12
    iget-object p1, v0, Lj3/r20;->f:Lj3/a8;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->o()V

    .line 13
    iget-object p1, v0, Lj3/r20;->a:Lj3/md;

    new-instance v2, Lj3/eh;

    invoke-direct {v2, v0, v3}, Lj3/eh;-><init>(Ljava/lang/Object;I)V

    .line 14
    sget-object v3, Lj3/gd;->f:Lj3/am0;

    .line 15
    iget-object p1, p1, Lj3/md;->a:Lj3/im0;

    invoke-virtual {p1, v2, v3}, Lj3/uk0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    iget-object v0, v0, Lj3/r20;->a:Lj3/md;

    monitor-exit v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Landroid/util/JsonWriter;)V
    .locals 2

    iget-object v0, p0, Lj3/d5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lj3/bd;->b:Ljava/lang/Object;

    const-string v1, "params"

    .line 1
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    if-eqz v0, :cond_0

    const-string v1, "error_description"

    .line 2
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method
