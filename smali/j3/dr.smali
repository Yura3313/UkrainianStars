.class public final Lj3/dr;
.super Lj3/ts;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/ts<",
        "Lj3/er;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lj3/rt<",
            "Lj3/er;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj3/ts;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lj3/dr;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized I()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lj3/dr;->b:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/g;->b:Lj3/vs;

    invoke-virtual {p0, v0}, Lj3/ts;->E0(Lj3/vs;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lj3/dr;->b:Z
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
