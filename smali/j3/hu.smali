.class public final Lj3/hu;
.super Lj3/at;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/i3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/at<",
        "Lj3/i3;",
        ">;",
        "Lj3/i3;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lj3/yt<",
            "Lj3/i3;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj3/at;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    sget-object v0, Lj3/u4;->h:Lj3/ct;

    invoke-virtual {p0, v0}, Lj3/at;->E0(Lj3/ct;)V

    return-void
.end method

.method public final declared-synchronized F()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lj3/gu;->g:Lj3/ct;

    invoke-virtual {p0, v0}, Lj3/at;->E0(Lj3/ct;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final S(Lcom/google/android/gms/internal/ads/zzaue;)V
    .locals 1

    .line 1
    new-instance v0, Lj3/iu;

    invoke-direct {v0, p1}, Lj3/iu;-><init>(Lcom/google/android/gms/internal/ads/zzaue;)V

    invoke-virtual {p0, v0}, Lj3/at;->E0(Lj3/ct;)V

    return-void
.end method
