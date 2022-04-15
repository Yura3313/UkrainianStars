.class public final Lcom/google/android/gms/internal/ads/o7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/d7;

.field public final b:Lcom/google/android/gms/internal/ads/c0$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d7;Lcom/google/android/gms/internal/ads/c0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o7;->a:Lcom/google/android/gms/internal/ads/d7;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o7;->b:Lcom/google/android/gms/internal/ads/c0$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->a:Lcom/google/android/gms/internal/ads/d7;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d7;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->a:Lcom/google/android/gms/internal/ads/d7;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d7;->j:Lcom/google/android/gms/internal/ads/c0;

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o7;->b:Lcom/google/android/gms/internal/ads/c0$a;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzegz; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o7;->b:Lcom/google/android/gms/internal/ads/c0$a;

    .line 8
    invoke-virtual {v0}, Lj3/dq0;->a()[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/o6;->b()Lcom/google/android/gms/internal/ads/o6;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    array-length v5, v0

    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/q6$b;->j([BIILcom/google/android/gms/internal/ads/o6;)Lj3/cq0;

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
