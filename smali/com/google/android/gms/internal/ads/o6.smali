.class public final Lcom/google/android/gms/internal/ads/o6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/d6;

.field public final b:Lcom/google/android/gms/internal/ads/a0$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o6;->a:Lcom/google/android/gms/internal/ads/d6;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o6;->b:Lcom/google/android/gms/internal/ads/a0$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o6;->a:Lcom/google/android/gms/internal/ads/d6;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d6;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o6;->a:Lcom/google/android/gms/internal/ads/d6;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d6;->j:Lcom/google/android/gms/internal/ads/a0;

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o6;->b:Lcom/google/android/gms/internal/ads/a0$a;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzegz; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o6;->b:Lcom/google/android/gms/internal/ads/a0$a;

    .line 8
    invoke-virtual {v0}, Lk3/pq0;->a()[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/t5;->b()Lcom/google/android/gms/internal/ads/t5;

    move-result-object v3

    .line 9
    array-length v4, v0

    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/v5$b;->k([BILcom/google/android/gms/internal/ads/t5;)Lk3/oq0;

    .line 10
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzegz; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
