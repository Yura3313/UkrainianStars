.class public final Lk3/qv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzadr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/qv;->a:Lcom/google/android/gms/internal/ads/zzadr;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/gms/internal/ads/zzadr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk3/qv;->a:Lcom/google/android/gms/internal/ads/zzadr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
