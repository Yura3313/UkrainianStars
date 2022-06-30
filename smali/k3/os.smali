.class public final Lk3/os;
.super Lk3/vs;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/f2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/vs<",
        "Le1/a;",
        ">;",
        "Lk3/f2;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lk3/rt<",
            "Le1/a;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk3/vs;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lk3/qs;

    invoke-direct {v0, p1, p2}, Lk3/qs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lk3/vs;->F0(Lk3/xs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
