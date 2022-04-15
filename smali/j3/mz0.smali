.class public final Lj3/mz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/pz0;
.implements Lj3/tz0;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lj3/v01;

.field public final h:Lj3/vx0;

.field public final i:I

.field public final j:Landroid/os/Handler;

.field public final k:Lj3/tf;

.field public final l:Lj3/ow0;

.field public final m:I

.field public n:Lj3/tz0;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lj3/v01;Lj3/vx0;ILandroid/os/Handler;Lj3/tf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/mz0;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lj3/mz0;->b:Lj3/v01;

    .line 4
    iput-object p3, p0, Lj3/mz0;->h:Lj3/vx0;

    .line 5
    iput p4, p0, Lj3/mz0;->i:I

    .line 6
    iput-object p5, p0, Lj3/mz0;->j:Landroid/os/Handler;

    .line 7
    iput-object p6, p0, Lj3/mz0;->k:Lj3/tf;

    .line 8
    iput p7, p0, Lj3/mz0;->m:I

    .line 9
    new-instance p1, Lj3/ow0;

    invoke-direct {p1}, Lj3/ow0;-><init>()V

    iput-object p1, p0, Lj3/mz0;->l:Lj3/ow0;

    return-void
.end method


# virtual methods
.method public final a(Lj3/mw0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lj3/mz0;->l:Lj3/ow0;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v0}, Lj3/mw0;->c(ILj3/ow0;Z)Lj3/ow0;

    move-result-object p2

    .line 3
    iget-wide v1, p2, Lj3/ow0;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iget-boolean p2, p0, Lj3/mz0;->o:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iput-boolean v0, p0, Lj3/mz0;->o:Z

    .line 6
    iget-object p2, p0, Lj3/mz0;->n:Lj3/tz0;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lj3/tz0;->a(Lj3/mw0;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lj3/oz0;)V
    .locals 4

    .line 1
    check-cast p1, Lj3/iz0;

    .line 2
    iget-object v0, p1, Lj3/iz0;->p:Lj3/kz0;

    .line 3
    iget-object v1, p1, Lj3/iz0;->o:Lj3/a11;

    new-instance v2, Lj3/uh;

    invoke-direct {v2, p1, v0}, Lj3/uh;-><init>(Lj3/iz0;Lj3/kz0;)V

    .line 4
    iget-object v0, v1, Lj3/a11;->b:Ljava/lang/Object;

    check-cast v0, Lj3/b11;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Lj3/b11;->b(Z)V

    .line 6
    :cond_0
    iget-object v0, v1, Lj3/a11;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, v1, Lj3/a11;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 8
    iget-object v0, p1, Lj3/iz0;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iput-boolean v3, p1, Lj3/iz0;->M:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lj3/mz0;->n:Lj3/tz0;

    return-void
.end method

.method public final d(ILj3/z01;)Lj3/oz0;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lj3/om0;->a(Z)V

    .line 2
    new-instance p1, Lj3/iz0;

    iget-object v1, p0, Lj3/mz0;->a:Landroid/net/Uri;

    iget-object v0, p0, Lj3/mz0;->b:Lj3/v01;

    invoke-interface {v0}, Lj3/v01;->a()Lj3/w01;

    move-result-object v2

    iget-object v0, p0, Lj3/mz0;->h:Lj3/vx0;

    .line 3
    invoke-interface {v0}, Lj3/vx0;->c()[Lj3/qx0;

    move-result-object v3

    iget v4, p0, Lj3/mz0;->i:I

    iget-object v5, p0, Lj3/mz0;->j:Landroid/os/Handler;

    iget-object v6, p0, Lj3/mz0;->k:Lj3/tf;

    const/4 v9, 0x0

    iget v10, p0, Lj3/mz0;->m:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lj3/iz0;-><init>(Landroid/net/Uri;Lj3/w01;[Lj3/qx0;ILandroid/os/Handler;Lj3/tf;Lj3/tz0;Lj3/z01;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final e(Lj3/dw0;ZLj3/tz0;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lj3/mz0;->n:Lj3/tz0;

    .line 2
    new-instance p1, Lj3/c01;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lj3/c01;-><init>(JZ)V

    const/4 p2, 0x0

    .line 3
    invoke-interface {p3, p1, p2}, Lj3/tz0;->a(Lj3/mw0;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
