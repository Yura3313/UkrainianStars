.class public final Lk3/b5;
.super Lk3/vd;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/vd;"
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/Object;

.field public final i:Lk3/d5;

.field public j:Z


# direct methods
.method public constructor <init>(Lk3/d5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk3/vd;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk3/b5;->h:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lk3/b5;->i:Lk3/d5;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/b5;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lk3/b5;->j:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lk3/b5;->j:Z

    .line 5
    new-instance v1, Lk3/qp0;

    invoke-direct {v1, p0}, Lk3/qp0;-><init>(Lk3/b5;)V

    new-instance v2, Lk3/c9;

    invoke-direct {v2}, Lk3/c9;-><init>()V

    invoke-virtual {p0, v1, v2}, Lk3/vd;->d(Lk3/td;Lk3/rd;)V

    .line 6
    new-instance v1, Lk3/c5;

    invoke-direct {v1, p0}, Lk3/c5;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lk3/iy0;

    invoke-direct {v2, p0}, Lk3/iy0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lk3/vd;->d(Lk3/td;Lk3/rd;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
