.class public final Lj3/sr;
.super Lj3/ot;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/ot<",
        "Lj3/tr;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lj3/nu<",
            "Lj3/tr;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj3/ot;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lj3/sr;->g:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized c0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lj3/sr;->g:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lp4/e;->g:Lp4/e;

    invoke-virtual {p0, v0}, Lj3/ot;->E0(Lj3/qt;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lj3/sr;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
