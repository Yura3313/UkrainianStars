.class public final Lj3/tu;
.super Lj3/ot;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/g3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/ot<",
        "Lj3/g3;",
        ">;",
        "Lj3/g3;"
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
            "Lj3/g3;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj3/ot;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 1

    sget-object v0, Lgc/a;->g:Lgc/a;

    invoke-virtual {p0, v0}, Lj3/ot;->E0(Lj3/qt;)V

    return-void
.end method

.method public final declared-synchronized Y()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lb2/e0;->g:Lb2/e0;

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

.method public final i0(Lcom/google/android/gms/internal/ads/zzaue;)V
    .locals 1

    new-instance v0, Lj3/uu;

    invoke-direct {v0, p1}, Lj3/uu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lj3/ot;->E0(Lj3/qt;)V

    return-void
.end method
