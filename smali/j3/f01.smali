.class public final Lj3/f01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/i01;
.implements Lj3/m01;


# instance fields
.field public final g:Landroid/net/Uri;

.field public final h:Lj3/o11;

.field public final i:Lj3/my0;

.field public final j:I

.field public final k:Landroid/os/Handler;

.field public final l:Lj3/xf;

.field public final m:Lj3/fx0;

.field public final n:I

.field public o:Lj3/m01;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lj3/o11;Lj3/my0;ILandroid/os/Handler;Lj3/xf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/f01;->g:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lj3/f01;->h:Lj3/o11;

    .line 4
    iput-object p3, p0, Lj3/f01;->i:Lj3/my0;

    .line 5
    iput p4, p0, Lj3/f01;->j:I

    .line 6
    iput-object p5, p0, Lj3/f01;->k:Landroid/os/Handler;

    .line 7
    iput-object p6, p0, Lj3/f01;->l:Lj3/xf;

    .line 8
    iput p7, p0, Lj3/f01;->n:I

    .line 9
    new-instance p1, Lj3/fx0;

    invoke-direct {p1}, Lj3/fx0;-><init>()V

    iput-object p1, p0, Lj3/f01;->m:Lj3/fx0;

    return-void
.end method


# virtual methods
.method public final a(Lj3/cx0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lj3/f01;->m:Lj3/fx0;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v0}, Lj3/cx0;->c(ILj3/fx0;Z)Lj3/fx0;

    move-result-object p2

    .line 3
    iget-wide v1, p2, Lj3/fx0;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iget-boolean p2, p0, Lj3/f01;->p:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iput-boolean v0, p0, Lj3/f01;->p:Z

    .line 6
    iget-object p2, p0, Lj3/f01;->o:Lj3/m01;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lj3/m01;->a(Lj3/cx0;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lj3/h01;)V
    .locals 4

    .line 1
    check-cast p1, Lj3/b01;

    .line 2
    iget-object v0, p1, Lj3/b01;->q:Lj3/d01;

    .line 3
    iget-object v1, p1, Lj3/b01;->p:Lj3/t11;

    new-instance v2, Lj3/p4;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lj3/p4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    iget-object v0, v1, Lj3/t11;->b:Lj3/u11;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Lj3/u11;->b(Z)V

    .line 6
    :cond_0
    iget-object v0, v1, Lj3/t11;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, v1, Lj3/t11;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 8
    iget-object v0, p1, Lj3/b01;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iput-boolean v3, p1, Lj3/b01;->N:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lj3/f01;->o:Lj3/m01;

    return-void
.end method

.method public final d(ILj3/s11;)Lj3/h01;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lj3/cj;->c(Z)V

    .line 2
    new-instance p1, Lj3/b01;

    iget-object v1, p0, Lj3/f01;->g:Landroid/net/Uri;

    iget-object v0, p0, Lj3/f01;->h:Lj3/o11;

    invoke-interface {v0}, Lj3/o11;->c()Lj3/p11;

    move-result-object v2

    iget-object v0, p0, Lj3/f01;->i:Lj3/my0;

    .line 3
    invoke-interface {v0}, Lj3/my0;->e()[Lj3/hy0;

    move-result-object v3

    iget v4, p0, Lj3/f01;->j:I

    iget-object v5, p0, Lj3/f01;->k:Landroid/os/Handler;

    iget-object v6, p0, Lj3/f01;->l:Lj3/xf;

    const/4 v9, 0x0

    iget v10, p0, Lj3/f01;->n:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lj3/b01;-><init>(Landroid/net/Uri;Lj3/p11;[Lj3/hy0;ILandroid/os/Handler;Lj3/xf;Lj3/m01;Lj3/s11;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final e(Lj3/tw0;ZLj3/m01;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lj3/f01;->o:Lj3/m01;

    .line 2
    new-instance p1, Lj3/v01;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lj3/v01;-><init>(JZ)V

    const/4 p2, 0x0

    .line 3
    invoke-interface {p3, p1, p2}, Lj3/m01;->a(Lj3/cx0;Ljava/lang/Object;)V

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
