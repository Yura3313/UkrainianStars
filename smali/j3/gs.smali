.class public final Lj3/gs;
.super Lj3/ot;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/c2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/ot<",
        "Ln1/a;",
        ">;",
        "Lj3/c2;"
    }
.end annotation


# instance fields
.field public g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lj3/nu<",
            "Ln1/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj3/ot;-><init>(Ljava/util/Set;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lj3/gs;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lj3/gs;->g:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lb8/k;->f:Lb8/k;

    invoke-virtual {p0, p1}, Lj3/ot;->E0(Lj3/qt;)V
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