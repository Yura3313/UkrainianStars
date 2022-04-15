.class public final Lj3/m10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/rl0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj3/g10;


# direct methods
.method public constructor <init>(Lj3/g10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/m10;->a:Lj3/g10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lj3/m10;->a:Lj3/g10;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lj3/g10;->b:Z

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const/4 v1, 0x0

    const-string v2, "Internal Error."

    .line 4
    sget-object v3, Lh1/o;->B:Lh1/o;

    iget-object v3, v3, Lh1/o;->j:Lk2/c;

    .line 5
    invoke-interface {v3}, Lk2/c;->b()J

    move-result-wide v3

    iget-object v5, p0, Lj3/m10;->a:Lj3/g10;

    .line 6
    iget-wide v5, v5, Lj3/g10;->c:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    .line 7
    iget-object p1, p1, Lj3/g10;->m:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaif;

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lj3/m10;->a:Lj3/g10;

    .line 9
    iget-object p1, p1, Lj3/g10;->d:Lj3/md;

    .line 10
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lj3/md;->c(Ljava/lang/Throwable;)Z

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lj3/m10;->a:Lj3/g10;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lj3/g10;->b:Z

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    .line 5
    sget-object v4, Lh1/o;->B:Lh1/o;

    iget-object v4, v4, Lh1/o;->j:Lk2/c;

    .line 6
    invoke-interface {v4}, Lk2/c;->b()J

    move-result-wide v4

    iget-object v6, p0, Lj3/m10;->a:Lj3/g10;

    .line 7
    iget-wide v6, v6, Lj3/g10;->c:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    .line 8
    iget-object v0, v0, Lj3/g10;->m:Ljava/util/Map;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaif;

    invoke-direct {v4, v2, v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lj3/m10;->a:Lj3/g10;

    .line 10
    iget-object v0, v0, Lj3/g10;->h:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v1, Lj3/p10;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lj3/p10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
