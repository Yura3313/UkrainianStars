.class public final Lj3/m31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/p31;
.implements Lj3/t31;


# instance fields
.field public final f:Landroid/net/Uri;

.field public final g:Lj3/x41;

.field public final h:Lj3/o11;

.field public final i:I

.field public final j:Landroid/os/Handler;

.field public final k:Lj3/ag;

.field public final l:Lj3/c01;

.field public final m:I

.field public n:Lj3/t31;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lj3/x41;Lj3/o11;ILandroid/os/Handler;Lj3/ag;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/m31;->f:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lj3/m31;->g:Lj3/x41;

    .line 4
    iput-object p3, p0, Lj3/m31;->h:Lj3/o11;

    .line 5
    iput p4, p0, Lj3/m31;->i:I

    .line 6
    iput-object p5, p0, Lj3/m31;->j:Landroid/os/Handler;

    .line 7
    iput-object p6, p0, Lj3/m31;->k:Lj3/ag;

    .line 8
    iput p7, p0, Lj3/m31;->m:I

    .line 9
    new-instance p1, Lj3/c01;

    invoke-direct {p1}, Lj3/c01;-><init>()V

    iput-object p1, p0, Lj3/m31;->l:Lj3/c01;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lj3/m31;->n:Lj3/t31;

    return-void
.end method

.method public final b(ILj3/c51;)Lj3/o31;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Landroidx/lifecycle/b0;->a(Z)V

    .line 2
    new-instance p1, Lj3/h31;

    iget-object v1, p0, Lj3/m31;->f:Landroid/net/Uri;

    iget-object v0, p0, Lj3/m31;->g:Lj3/x41;

    invoke-interface {v0}, Lj3/x41;->b()Lj3/y41;

    move-result-object v2

    iget-object v0, p0, Lj3/m31;->h:Lj3/o11;

    .line 3
    invoke-interface {v0}, Lj3/o11;->a()[Lj3/j11;

    move-result-object v3

    iget v4, p0, Lj3/m31;->i:I

    iget-object v5, p0, Lj3/m31;->j:Landroid/os/Handler;

    iget-object v6, p0, Lj3/m31;->k:Lj3/ag;

    iget v9, p0, Lj3/m31;->m:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lj3/h31;-><init>(Landroid/net/Uri;Lj3/y41;[Lj3/j11;ILandroid/os/Handler;Lj3/ag;Lj3/t31;Lj3/c51;I)V

    return-object p1
.end method

.method public final c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final d(Lj3/a01;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lj3/m31;->l:Lj3/c01;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v0}, Lj3/a01;->c(ILj3/c01;Z)Lj3/c01;

    move-result-object p2

    .line 3
    iget-wide v1, p2, Lj3/c01;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iget-boolean p2, p0, Lj3/m31;->o:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iput-boolean v0, p0, Lj3/m31;->o:Z

    .line 6
    iget-object p2, p0, Lj3/m31;->n:Lj3/t31;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lj3/t31;->d(Lj3/a01;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lj3/pz0;Lj3/t31;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lj3/m31;->n:Lj3/t31;

    .line 2
    new-instance p1, Lj3/d41;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lj3/d41;-><init>(JZ)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, p1, v0}, Lj3/t31;->d(Lj3/a01;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lj3/o31;)V
    .locals 4

    .line 1
    check-cast p1, Lj3/h31;

    .line 2
    iget-object v0, p1, Lj3/h31;->p:Lj3/k31;

    .line 3
    iget-object v1, p1, Lj3/h31;->o:Lj3/f51;

    new-instance v2, Lj3/j31;

    invoke-direct {v2, p1, v0}, Lj3/j31;-><init>(Lj3/h31;Lj3/k31;)V

    .line 4
    iget-object v0, v1, Lj3/f51;->b:Ljava/lang/Object;

    check-cast v0, Lj3/g51;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Lj3/g51;->b(Z)V

    .line 6
    :cond_0
    iget-object v0, v1, Lj3/f51;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, v1, Lj3/f51;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 8
    iget-object v0, p1, Lj3/h31;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iput-boolean v3, p1, Lj3/h31;->M:Z

    return-void
.end method
