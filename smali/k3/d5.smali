.class public final Lk3/d5;
.super Lk3/wd;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/wd;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Object;

.field public j:Lk3/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/bc<",
            "Lk3/i4;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(Lk3/bc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/bc<",
            "Lk3/i4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk3/wd;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk3/d5;->i:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lk3/d5;->j:Lk3/bc;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lk3/d5;->k:Z

    .line 5
    iput p1, p0, Lk3/d5;->l:I

    return-void
.end method


# virtual methods
.method public final e()Lk3/b5;
    .locals 4

    .line 1
    new-instance v0, Lk3/b5;

    invoke-direct {v0, p0}, Lk3/b5;-><init>(Lk3/d5;)V

    .line 2
    iget-object v1, p0, Lk3/d5;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v2, Lk3/f5;

    invoke-direct {v2, v0}, Lk3/f5;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lk3/e5;

    invoke-direct {v3, v0}, Lk3/e5;-><init>(Lk3/b5;)V

    invoke-virtual {p0, v2, v3}, Lk3/wd;->d(Lk3/ud;Lk3/sd;)V

    .line 4
    iget v2, p0, Lk3/d5;->l:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ld2/h;->j(Z)V

    .line 5
    iget v2, p0, Lk3/d5;->l:I

    add-int/2addr v2, v3

    iput v2, p0, Lk3/d5;->l:I

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

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/d5;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lk3/d5;->l:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld2/h;->j(Z)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/a;->k()Z

    .line 4
    iget v1, p0, Lk3/d5;->l:I

    sub-int/2addr v1, v2

    iput v1, p0, Lk3/d5;->l:I

    .line 5
    invoke-virtual {p0}, Lk3/d5;->h()V

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

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/d5;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lk3/d5;->l:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld2/h;->j(Z)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/a;->k()Z

    .line 4
    iput-boolean v2, p0, Lk3/d5;->k:Z

    .line 5
    invoke-virtual {p0}, Lk3/d5;->h()V

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

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/d5;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lk3/d5;->l:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld2/h;->j(Z)V

    .line 3
    iget-boolean v1, p0, Lk3/d5;->k:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lk3/d5;->l:I

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/a;->k()Z

    .line 5
    new-instance v1, Lk3/h5;

    invoke-direct {v1, p0}, Lk3/h5;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lk3/kc;

    invoke-direct {v2}, Lk3/kc;-><init>()V

    invoke-virtual {p0, v1, v2}, Lk3/wd;->d(Lk3/ud;Lk3/sd;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/a;->k()Z

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
