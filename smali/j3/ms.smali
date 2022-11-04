.class public final Lj3/ms;
.super Lj3/ot;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lh1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/ot<",
        "Lh1/j;",
        ">;",
        "Lh1/j;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lj3/nu<",
            "Lh1/j;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj3/ot;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized Q()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lhd/h;->f:Lhd/h;

    invoke-virtual {p0, v0}, Lj3/ot;->E0(Lj3/qt;)V
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

.method public final declared-synchronized k0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/g;->h:Lcom/google/android/gms/ads/g;

    invoke-virtual {p0, v0}, Lj3/ot;->E0(Lj3/qt;)V
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

.method public final declared-synchronized onPause()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lj3/h6;->f:Lj3/h6;

    invoke-virtual {p0, v0}, Lj3/ot;->E0(Lj3/qt;)V
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

.method public final declared-synchronized onResume()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lj3/ns;->f:Lj3/ns;

    invoke-virtual {p0, v0}, Lj3/ot;->E0(Lj3/qt;)V
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
