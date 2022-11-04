.class public final Lj3/e5;
.super Lj3/be;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/be;"
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/Object;

.field public i:Lj3/gc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/gc<",
            "Lj3/i4;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Lj3/gc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/gc<",
            "Lj3/i4;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj3/be;-><init>(I)V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lj3/e5;->h:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lj3/e5;->i:Lj3/gc;

    .line 4
    iput-boolean v0, p0, Lj3/e5;->j:Z

    .line 5
    iput v0, p0, Lj3/e5;->k:I

    return-void
.end method


# virtual methods
.method public final f()Lj3/d5;
    .locals 5

    .line 1
    new-instance v0, Lj3/d5;

    invoke-direct {v0, p0}, Lj3/d5;-><init>(Lj3/e5;)V

    .line 2
    iget-object v1, p0, Lj3/e5;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v2, Le1/a;

    invoke-direct {v2, v0}, Le1/a;-><init>(Lj3/d5;)V

    new-instance v3, Ld7/a;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, v4}, Ld7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v3}, Lj3/be;->e(Lj3/ae;Lj3/yd;)V

    .line 4
    iget v2, p0, Lj3/e5;->k:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lb2/h;->j(Z)V

    .line 5
    iget v2, p0, Lj3/e5;->k:I

    add-int/2addr v2, v3

    iput v2, p0, Lj3/e5;->k:I

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

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/e5;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lj3/e5;->k:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lb2/h;->j(Z)V

    .line 3
    invoke-static {}, Lj2/h;->i()Z

    .line 4
    iget v1, p0, Lj3/e5;->k:I

    sub-int/2addr v1, v2

    iput v1, p0, Lj3/e5;->k:I

    .line 5
    invoke-virtual {p0}, Lj3/e5;->i()V

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
    iget-object v0, p0, Lj3/e5;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lj3/e5;->k:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lb2/h;->j(Z)V

    .line 3
    invoke-static {}, Lj2/h;->i()Z

    .line 4
    iput-boolean v2, p0, Lj3/e5;->j:Z

    .line 5
    invoke-virtual {p0}, Lj3/e5;->i()V

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

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/e5;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lj3/e5;->k:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lb2/h;->j(Z)V

    .line 3
    iget-boolean v1, p0, Lj3/e5;->j:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lj3/e5;->k:I

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lj2/h;->i()Z

    .line 5
    new-instance v1, Lt0/f;

    invoke-direct {v1, p0}, Lt0/f;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lj3/u;

    invoke-direct {v2}, Lj3/u;-><init>()V

    invoke-virtual {p0, v1, v2}, Lj3/be;->e(Lj3/ae;Lj3/yd;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lj2/h;->i()Z

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
