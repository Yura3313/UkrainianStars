.class public final Lj3/l3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/k91;


# instance fields
.field public volatile a:Lj3/i3;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/l3;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lj3/a;)Lj3/l91;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/a<",
            "*>;)",
            "Lj3/l91;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/o6;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj3/a;->c()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .line 3
    new-array v2, v1, [Ljava/lang/String;

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v4

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahr;

    .line 9
    iget-object p1, p1, Lj3/a;->h:Ljava/lang/String;

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    sget-object p1, Lg1/p;->B:Lg1/p;

    iget-object p1, p1, Lg1/p;->j:Lj2/c;

    .line 12
    invoke-interface {p1}, Lj2/c;->b()J

    const/4 p1, 0x0

    .line 13
    :try_start_0
    new-instance v1, Lj3/wd;

    invoke-direct {v1}, Lj3/wd;-><init>()V

    .line 14
    new-instance v2, Lj3/p3;

    invoke-direct {v2, p0, v1}, Lj3/p3;-><init>(Lj3/l3;Lj3/wd;)V

    .line 15
    new-instance v4, Lj3/r3;

    invoke-direct {v4, v1}, Lj3/r3;-><init>(Lj3/wd;)V

    .line 16
    new-instance v5, Lj3/i3;

    iget-object v6, p0, Lj3/l3;->b:Landroid/content/Context;

    .line 17
    sget-object v7, Lg1/p;->B:Lg1/p;

    iget-object v7, v7, Lg1/p;->q:Lj3/vc;

    .line 18
    invoke-virtual {v7}, Lj3/vc;->a()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v5, v6, v7, v2, v4}, Lj3/i3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$a;Lcom/google/android/gms/common/internal/BaseGmsClient$b;)V

    .line 19
    iput-object v5, p0, Lj3/l3;->a:Lj3/i3;

    .line 20
    iget-object v2, p0, Lj3/l3;->a:Lj3/i3;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->o()V

    .line 21
    new-instance v2, Lj3/o3;

    invoke-direct {v2, v0}, Lj3/o3;-><init>(Lcom/google/android/gms/internal/ads/zzahr;)V

    sget-object v0, Lj3/qd;->a:Lj3/ud;

    .line 22
    invoke-static {v1, v2, v0}, Lj3/yo0;->n(Lj3/dp0;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v1

    .line 23
    sget-object v2, Lj3/n;->Y1:Lj3/h;

    .line 24
    sget-object v4, Lj3/i91;->j:Lj3/i91;

    iget-object v4, v4, Lj3/i91;->f:Lj3/l;

    .line 25
    invoke-virtual {v4, v2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lj3/qd;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    invoke-static {v1, v4, v5, v2, v6}, Lj3/yo0;->i(Lj3/dp0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/dp0;

    move-result-object v1

    .line 28
    new-instance v2, Lj3/q3;

    invoke-direct {v2, p0, v3}, Lj3/q3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2, v0}, Lj3/dp0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->j:Lj2/c;

    .line 31
    invoke-interface {v1}, Lj2/c;->b()J

    .line 32
    invoke-static {}, Lj2/h;->i()Z

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzask;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzask;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaht;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzask;->K2(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaht;

    if-nez v0, :cond_1

    return-object p1

    .line 35
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaht;->f:Z

    if-nez v1, :cond_4

    .line 36
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaht;->j:[Ljava/lang/String;

    array-length v1, v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaht;->k:[Ljava/lang/String;

    array-length v2, v2

    if-eq v1, v2, :cond_2

    return-object p1

    .line 37
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 38
    :goto_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzaht;->j:[Ljava/lang/String;

    array-length v1, p1

    if-ge v3, v1, :cond_3

    .line 39
    aget-object p1, p1, v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaht;->k:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v7, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 40
    :cond_3
    new-instance p1, Lj3/l91;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaht;->h:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaht;->i:[B

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaht;->l:Z

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaht;->m:J

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lj3/l91;-><init>(I[BLjava/util/Map;ZJ)V

    return-object p1

    .line 41
    :cond_4
    new-instance p1, Lj3/o6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaht;->g:Ljava/lang/String;

    invoke-direct {p1, v0}, Lj3/o6;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 42
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->j:Lj2/c;

    .line 43
    invoke-interface {v0}, Lj2/c;->b()J

    .line 44
    invoke-static {}, Lj2/h;->i()Z

    .line 45
    throw p1

    .line 46
    :catch_0
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->j:Lj2/c;

    .line 47
    invoke-interface {v0}, Lj2/c;->b()J

    .line 48
    invoke-static {}, Lj2/h;->i()Z

    return-object p1
.end method
