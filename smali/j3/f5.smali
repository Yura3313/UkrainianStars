.class public final Lj3/f5;
.super Lj3/wd;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/wd;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Object;

.field public j:Lj3/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/bc<",
            "Lj3/k4;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(Lj3/bc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/bc<",
            "Lj3/k4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj3/wd;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj3/f5;->i:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lj3/f5;->j:Lj3/bc;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lj3/f5;->k:Z

    .line 5
    iput p1, p0, Lj3/f5;->l:I

    return-void
.end method


# virtual methods
.method public final h()Lj3/d5;
    .locals 4

    .line 1
    new-instance v0, Lj3/d5;

    invoke-direct {v0, p0}, Lj3/d5;-><init>(Lj3/f5;)V

    .line 2
    iget-object v1, p0, Lj3/f5;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v2, Lj3/h5;

    invoke-direct {v2, v0}, Lj3/h5;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lj3/g5;

    invoke-direct {v3, v0}, Lj3/g5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Lj3/wd;->d(Lj3/ud;Lj3/sd;)V

    .line 4
    iget v2, p0, Lj3/f5;->l:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lc2/h;->j(Z)V

    .line 5
    iget v2, p0, Lj3/f5;->l:I

    add-int/2addr v2, v3

    iput v2, p0, Lj3/f5;->l:I

    .line 6
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/f5;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lj3/f5;->l:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc2/h;->j(Z)V

    .line 3
    invoke-static {}, Lj3/cj;->l()Z

    .line 4
    iget v1, p0, Lj3/f5;->l:I

    sub-int/2addr v1, v2

    iput v1, p0, Lj3/f5;->l:I

    .line 5
    invoke-virtual {p0}, Lj3/f5;->k()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/f5;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lj3/f5;->l:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc2/h;->j(Z)V

    .line 3
    invoke-static {}, Lj3/cj;->l()Z

    .line 4
    iput-boolean v2, p0, Lj3/f5;->k:Z

    .line 5
    invoke-virtual {p0}, Lj3/f5;->k()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/f5;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lj3/f5;->l:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc2/h;->j(Z)V

    .line 3
    iget-boolean v1, p0, Lj3/f5;->k:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lj3/f5;->l:I

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lj3/cj;->l()Z

    .line 5
    new-instance v1, Lj3/j5;

    invoke-direct {v1, p0}, Lj3/j5;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lj3/ym0;

    invoke-direct {v2}, Lj3/ym0;-><init>()V

    invoke-virtual {p0, v1, v2}, Lj3/wd;->d(Lj3/ud;Lj3/sd;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lj3/cj;->l()Z

    .line 7
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
