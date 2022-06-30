.class public final Lk3/uz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/xz0;
.implements Lk3/b01;


# instance fields
.field public final f:Landroid/net/Uri;

.field public final g:Lk3/d11;

.field public final h:Lk3/by0;

.field public final i:I

.field public final j:Landroid/os/Handler;

.field public final k:Lk3/wf;

.field public final l:Lk3/vw0;

.field public final m:I

.field public n:Lk3/b01;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lk3/d11;Lk3/by0;ILandroid/os/Handler;Lk3/wf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/uz0;->f:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lk3/uz0;->g:Lk3/d11;

    .line 4
    iput-object p3, p0, Lk3/uz0;->h:Lk3/by0;

    .line 5
    iput p4, p0, Lk3/uz0;->i:I

    .line 6
    iput-object p5, p0, Lk3/uz0;->j:Landroid/os/Handler;

    .line 7
    iput-object p6, p0, Lk3/uz0;->k:Lk3/wf;

    .line 8
    iput p7, p0, Lk3/uz0;->m:I

    .line 9
    new-instance p1, Lk3/vw0;

    invoke-direct {p1}, Lk3/vw0;-><init>()V

    iput-object p1, p0, Lk3/uz0;->l:Lk3/vw0;

    return-void
.end method


# virtual methods
.method public final a(Lk3/wz0;)V
    .locals 4

    .line 1
    check-cast p1, Lk3/qz0;

    .line 2
    iget-object v0, p1, Lk3/qz0;->p:Lk3/sz0;

    .line 3
    iget-object v1, p1, Lk3/qz0;->o:Lk3/i11;

    new-instance v2, Lk3/n4;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lk3/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    iget-object v0, v1, Lk3/i11;->b:Lk3/j11;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Lk3/j11;->b(Z)V

    .line 6
    :cond_0
    iget-object v0, v1, Lk3/i11;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, v1, Lk3/i11;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 8
    iget-object v0, p1, Lk3/qz0;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iput-boolean v3, p1, Lk3/qz0;->M:Z

    return-void
.end method

.method public final b(Lk3/sw0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lk3/uz0;->l:Lk3/vw0;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v0}, Lk3/sw0;->c(ILk3/vw0;Z)Lk3/vw0;

    move-result-object p2

    .line 3
    iget-wide v1, p2, Lk3/vw0;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iget-boolean p2, p0, Lk3/uz0;->o:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iput-boolean v0, p0, Lk3/uz0;->o:Z

    .line 6
    iget-object p2, p0, Lk3/uz0;->n:Lk3/b01;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lk3/b01;->b(Lk3/sw0;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lk3/uz0;->n:Lk3/b01;

    return-void
.end method

.method public final d(Lk3/jw0;Lk3/b01;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lk3/uz0;->n:Lk3/b01;

    .line 2
    new-instance p1, Lk3/k01;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lk3/k01;-><init>(JZ)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, p1, v0}, Lk3/b01;->b(Lk3/sw0;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(ILk3/h11;)Lk3/wz0;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lk3/j6;->a(Z)V

    .line 2
    new-instance p1, Lk3/qz0;

    iget-object v1, p0, Lk3/uz0;->f:Landroid/net/Uri;

    iget-object v0, p0, Lk3/uz0;->g:Lk3/d11;

    invoke-interface {v0}, Lk3/d11;->b()Lk3/e11;

    move-result-object v2

    iget-object v0, p0, Lk3/uz0;->h:Lk3/by0;

    .line 3
    invoke-interface {v0}, Lk3/by0;->b()[Lk3/wx0;

    move-result-object v3

    iget v4, p0, Lk3/uz0;->i:I

    iget-object v5, p0, Lk3/uz0;->j:Landroid/os/Handler;

    iget-object v6, p0, Lk3/uz0;->k:Lk3/wf;

    iget v9, p0, Lk3/uz0;->m:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lk3/qz0;-><init>(Landroid/net/Uri;Lk3/e11;[Lk3/wx0;ILandroid/os/Handler;Lk3/wf;Lk3/b01;Lk3/h11;I)V

    return-object p1
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
