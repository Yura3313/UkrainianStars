.class public final Lj3/vr;
.super Lj3/ts;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Li1/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/ts<",
        "Li1/k;",
        ">;",
        "Li1/k;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lj3/rt<",
            "Li1/k;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj3/ts;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized M()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lr5/a;->h:Lj3/vs;

    invoke-virtual {p0, v0}, Lj3/ts;->E0(Lj3/vs;)V
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

.method public final declared-synchronized T()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lj3/uo0;->b:Lj3/vs;

    invoke-virtual {p0, v0}, Lj3/ts;->E0(Lj3/vs;)V
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
    sget-object v0, Lj3/sw0;->a:Lj3/vs;

    invoke-virtual {p0, v0}, Lj3/ts;->E0(Lj3/vs;)V
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
    sget-object v0, Lj3/vn0;->a:Lj3/vs;

    invoke-virtual {p0, v0}, Lj3/ts;->E0(Lj3/vs;)V
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
