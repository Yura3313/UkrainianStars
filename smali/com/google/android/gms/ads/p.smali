.class public final Lcom/google/android/gms/ads/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/p$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/zzyg;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public c:Lcom/google/android/gms/ads/p$a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/p;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzyg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/p;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/p;->b:Lcom/google/android/gms/internal/ads/zzyg;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/ads/p;->c:Lcom/google/android/gms/ads/p$a;

    if-eqz p1, :cond_1

    const-string v1, "VideoLifecycleCallbacks may not be null."

    .line 4
    invoke-static {p1, v1}, Lc2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/p;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/ads/p;->c:Lcom/google/android/gms/ads/p$a;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/p;->b:Lcom/google/android/gms/internal/ads/zzyg;

    if-nez v2, :cond_0

    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzzz;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzzz;-><init>(Lcom/google/android/gms/ads/p$a;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzyg;->B2(Lcom/google/android/gms/internal/ads/zzyl;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :catch_0
    :try_start_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 11
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzyg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/p;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/p;->b:Lcom/google/android/gms/internal/ads/zzyg;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
