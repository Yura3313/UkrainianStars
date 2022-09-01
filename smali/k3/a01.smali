.class public final Lk3/a01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/d01;
.implements Lk3/h01;


# instance fields
.field public final g:Landroid/net/Uri;

.field public final h:Lk3/j11;

.field public final i:Lk3/gy0;

.field public final j:I

.field public final k:Landroid/os/Handler;

.field public final l:Lk3/xf;

.field public final m:Lk3/zw0;

.field public final n:I

.field public o:Lk3/h01;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lk3/j11;Lk3/gy0;ILandroid/os/Handler;Lk3/xf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/a01;->g:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lk3/a01;->h:Lk3/j11;

    .line 4
    iput-object p3, p0, Lk3/a01;->i:Lk3/gy0;

    .line 5
    iput p4, p0, Lk3/a01;->j:I

    .line 6
    iput-object p5, p0, Lk3/a01;->k:Landroid/os/Handler;

    .line 7
    iput-object p6, p0, Lk3/a01;->l:Lk3/xf;

    .line 8
    iput p7, p0, Lk3/a01;->n:I

    .line 9
    new-instance p1, Lk3/zw0;

    invoke-direct {p1}, Lk3/zw0;-><init>()V

    iput-object p1, p0, Lk3/a01;->m:Lk3/zw0;

    return-void
.end method


# virtual methods
.method public final a(Lk3/c01;)V
    .locals 4

    .line 1
    check-cast p1, Lk3/wz0;

    .line 2
    iget-object v0, p1, Lk3/wz0;->q:Lk3/yz0;

    .line 3
    iget-object v1, p1, Lk3/wz0;->p:Lk3/o11;

    new-instance v2, Lk3/n4;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lk3/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    iget-object v0, v1, Lk3/o11;->b:Lk3/p11;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Lk3/p11;->b(Z)V

    .line 6
    :cond_0
    iget-object v0, v1, Lk3/o11;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, v1, Lk3/o11;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 8
    iget-object v0, p1, Lk3/wz0;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iput-boolean v3, p1, Lk3/wz0;->N:Z

    return-void
.end method

.method public final b(Lk3/ww0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lk3/a01;->m:Lk3/zw0;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v0}, Lk3/ww0;->c(ILk3/zw0;Z)Lk3/zw0;

    move-result-object p2

    .line 3
    iget-wide v1, p2, Lk3/zw0;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iget-boolean p2, p0, Lk3/a01;->p:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iput-boolean v0, p0, Lk3/a01;->p:Z

    .line 6
    iget-object p2, p0, Lk3/a01;->o:Lk3/h01;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lk3/h01;->b(Lk3/ww0;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lk3/a01;->o:Lk3/h01;

    return-void
.end method

.method public final d(Lk3/nw0;Lk3/h01;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lk3/a01;->o:Lk3/h01;

    .line 2
    new-instance p1, Lk3/q01;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lk3/q01;-><init>(JZ)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, p1, v0}, Lk3/h01;->b(Lk3/ww0;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(ILk3/n11;)Lk3/c01;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/ads/a;->a(Z)V

    .line 2
    new-instance p1, Lk3/wz0;

    iget-object v1, p0, Lk3/a01;->g:Landroid/net/Uri;

    iget-object v0, p0, Lk3/a01;->h:Lk3/j11;

    invoke-interface {v0}, Lk3/j11;->b()Lk3/k11;

    move-result-object v2

    iget-object v0, p0, Lk3/a01;->i:Lk3/gy0;

    .line 3
    invoke-interface {v0}, Lk3/gy0;->a()[Lk3/by0;

    move-result-object v3

    iget v4, p0, Lk3/a01;->j:I

    iget-object v5, p0, Lk3/a01;->k:Landroid/os/Handler;

    iget-object v6, p0, Lk3/a01;->l:Lk3/xf;

    iget v9, p0, Lk3/a01;->n:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lk3/wz0;-><init>(Landroid/net/Uri;Lk3/k11;[Lk3/by0;ILandroid/os/Handler;Lk3/xf;Lk3/h01;Lk3/n11;I)V

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
