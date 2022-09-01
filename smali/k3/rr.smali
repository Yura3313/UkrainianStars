.class public final Lk3/rr;
.super Lk3/ts;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/c2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/ts<",
        "Lp1/a;",
        ">;",
        "Lk3/c2;"
    }
.end annotation


# instance fields
.field public h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lk3/qt<",
            "Lp1/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk3/ts;-><init>(Ljava/util/Set;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lk3/rr;->h:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final declared-synchronized u(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lk3/rr;->h:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lk3/r5;->g:Lk3/r5;

    invoke-virtual {p0, p1}, Lk3/ts;->F0(Lk3/vs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
