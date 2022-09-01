.class public final Lk3/xr;
.super Lk3/ts;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj1/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/ts<",
        "Lj1/k;",
        ">;",
        "Lj1/k;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lk3/qt<",
            "Lj1/k;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk3/ts;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized I()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Le1/c;->g:Le1/c;

    invoke-virtual {p0, v0}, Lk3/ts;->F0(Lk3/vs;)V
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

.method public final declared-synchronized U()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ls4/e;->h:Ls4/e;

    invoke-virtual {p0, v0}, Lk3/ts;->F0(Lk3/vs;)V
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
    sget-object v0, Lk3/yw0;->h:Lk3/yw0;

    invoke-virtual {p0, v0}, Lk3/ts;->F0(Lk3/vs;)V
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
    sget-object v0, La7/a;->k:La7/a;

    invoke-virtual {p0, v0}, Lk3/ts;->F0(Lk3/vs;)V
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
