.class public final Lj3/hf;
.super Lj3/ke;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lj3/xf;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final h:Lj3/af;

.field public final i:Lj3/df;

.field public final j:Lj3/bf;

.field public k:Lj3/ie;

.field public l:Landroid/view/Surface;

.field public m:Lj3/tf;

.field public n:Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public p:Z

.field public q:I

.field public r:Lj3/ye;

.field public final s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/df;Lj3/af;ZZLj3/bf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj3/ke;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lj3/hf;->q:I

    .line 3
    iput-object p3, p0, Lj3/hf;->h:Lj3/af;

    .line 4
    iput-object p2, p0, Lj3/hf;->i:Lj3/df;

    .line 5
    iput-boolean p4, p0, Lj3/hf;->s:Z

    .line 6
    iput-object p6, p0, Lj3/hf;->j:Lj3/bf;

    .line 7
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 8
    invoke-virtual {p2, p0}, Lj3/df;->b(Lj3/ke;)V

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    iget p2, p0, Lj3/hf;->x:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    .line 2
    iput p1, p0, Lj3/hf;->x:F

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/hf;->h:Lj3/af;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lj3/gd;->e:Lj3/am0;

    new-instance v1, Lj3/pf;

    invoke-direct {v1, p0, p1, p2, p3}, Lj3/pf;-><init>(Lj3/hf;ZJ)V

    check-cast v0, Lj3/ld;

    .line 3
    iget-object p1, v0, Lj3/ld;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/ke;->b:Lj3/ff;

    .line 2
    iget-boolean v1, v0, Lj3/ff;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lj3/ff;->f:F

    .line 3
    :goto_0
    iget-boolean v0, v0, Lj3/ff;->c:Z

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v2, v0}, Lj3/hf;->s(FZ)V

    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    iput p1, p0, Lj3/hf;->v:I

    .line 2
    iput p2, p0, Lj3/hf;->w:I

    .line 3
    invoke-virtual {p0, p1, p2}, Lj3/hf;->A(II)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ly/b;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p2, v1}, Ly/b;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "/"

    const-string v3, ":"

    invoke-static {v1, p1, v2, v0, v3}, Lq1/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lj3/hf;->p:Z

    .line 4
    iget-object p2, p0, Lj3/hf;->j:Lj3/bf;

    iget-boolean p2, p2, Lj3/bf;->a:Z

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lj3/hf;->z()V

    .line 6
    :cond_1
    sget-object p2, Lj3/xa;->h:Lj3/jj0;

    new-instance v0, Lj3/if;

    invoke-direct {v0, p0, p1}, Lj3/if;-><init>(Lj3/hf;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget v0, p0, Lj3/hf;->q:I

    if-eq v0, p1, :cond_3

    .line 2
    iput p1, p0, Lj3/hf;->q:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lj3/hf;->j:Lj3/bf;

    iget-boolean p1, p1, Lj3/bf;->a:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lj3/hf;->z()V

    .line 5
    :cond_1
    iget-object p1, p0, Lj3/hf;->i:Lj3/df;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lj3/df;->m:Z

    .line 7
    iget-object p1, p0, Lj3/ke;->b:Lj3/ff;

    invoke-virtual {p1}, Lj3/ff;->b()V

    .line 8
    sget-object p1, Lj3/xa;->h:Lj3/jj0;

    new-instance v1, Lj3/jf;

    invoke-direct {v1, p0, v0}, Lj3/jf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lj3/hf;->y()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj3/hf;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj3/hf;->j:Lj3/bf;

    iget-boolean v0, v0, Lj3/bf;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lj3/hf;->z()V

    .line 4
    :cond_0
    iget-object v0, p0, Lj3/hf;->m:Lj3/tf;

    .line 5
    iget-object v0, v0, Lj3/tf;->l:Lj3/dw0;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lj3/dw0;->g(Z)V

    .line 7
    iget-object v0, p0, Lj3/hf;->i:Lj3/df;

    .line 8
    iput-boolean v1, v0, Lj3/df;->m:Z

    .line 9
    iget-object v0, p0, Lj3/ke;->b:Lj3/ff;

    invoke-virtual {v0}, Lj3/ff;->b()V

    .line 10
    sget-object v0, Lj3/xa;->h:Lj3/jj0;

    new-instance v1, Lj3/r3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj3/r3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj3/hf;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj3/hf;->j:Lj3/bf;

    iget-boolean v0, v0, Lj3/bf;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lj3/hf;->m:Lj3/tf;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lj3/tf;->m(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lj3/hf;->m:Lj3/tf;

    .line 6
    iget-object v0, v0, Lj3/tf;->l:Lj3/dw0;

    .line 7
    invoke-virtual {v0, v1}, Lj3/dw0;->g(Z)V

    .line 8
    iget-object v0, p0, Lj3/hf;->i:Lj3/df;

    invoke-virtual {v0}, Lj3/df;->e()V

    .line 9
    iget-object v0, p0, Lj3/ke;->b:Lj3/ff;

    .line 10
    iput-boolean v1, v0, Lj3/ff;->d:Z

    .line 11
    invoke-virtual {v0}, Lj3/ff;->a()V

    .line 12
    iget-object v0, p0, Lj3/ke;->a:Lj3/ue;

    .line 13
    iput-boolean v1, v0, Lj3/ue;->c:Z

    .line 14
    sget-object v0, Lj3/xa;->h:Lj3/jj0;

    new-instance v1, Lj3/kf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj3/kf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 15
    :cond_1
    iput-boolean v1, p0, Lj3/hf;->u:Z

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj3/hf;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj3/hf;->m:Lj3/tf;

    .line 3
    iget-object v0, v0, Lj3/tf;->l:Lj3/dw0;

    .line 4
    invoke-virtual {v0}, Lj3/dw0;->e()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj3/hf;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj3/hf;->m:Lj3/tf;

    .line 3
    iget-object v0, v0, Lj3/tf;->l:Lj3/dw0;

    .line 4
    invoke-virtual {v0}, Lj3/dw0;->b()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lj3/hf;->w:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lj3/hf;->v:I

    return v0
.end method

.method public final h(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj3/hf;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lj3/hf;->m:Lj3/tf;

    .line 3
    iget-object v0, v0, Lj3/tf;->l:Lj3/dw0;

    int-to-long v1, p1

    .line 4
    invoke-virtual {v0}, Lj3/dw0;->f()I

    move-result p1

    if-ltz p1, :cond_4

    .line 5
    iget-object v3, v0, Lj3/dw0;->o:Lj3/mw0;

    invoke-virtual {v3}, Lj3/mw0;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lj3/dw0;->o:Lj3/mw0;

    invoke-virtual {v3}, Lj3/mw0;->g()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 6
    :cond_0
    iget v3, v0, Lj3/dw0;->l:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lj3/dw0;->l:I

    .line 7
    iput p1, v0, Lj3/dw0;->u:I

    .line 8
    iget-object v3, v0, Lj3/dw0;->o:Lj3/mw0;

    invoke-virtual {v3}, Lj3/mw0;->a()Z

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_2

    .line 9
    iget-object v3, v0, Lj3/dw0;->o:Lj3/mw0;

    iget-object v6, v0, Lj3/dw0;->g:Lj3/qw0;

    .line 10
    invoke-virtual {v3, p1, v6}, Lj3/mw0;->d(ILj3/qw0;)Lj3/qw0;

    cmp-long v3, v1, v4

    if-nez v3, :cond_1

    .line 11
    iget-object v3, v0, Lj3/dw0;->g:Lj3/qw0;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v1, v2}, Lj3/xv0;->b(J)J

    .line 14
    :goto_0
    iget-object v3, v0, Lj3/dw0;->g:Lj3/qw0;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v3, v0, Lj3/dw0;->o:Lj3/mw0;

    iget-object v6, v0, Lj3/dw0;->h:Lj3/ow0;

    const/4 v7, 0x0

    .line 17
    invoke-virtual {v3, v7, v6, v7}, Lj3/mw0;->c(ILj3/ow0;Z)Lj3/ow0;

    move-result-object v3

    .line 18
    iget-wide v6, v3, Lj3/ow0;->c:J

    :cond_2
    const/4 v3, 0x3

    cmp-long v6, v1, v4

    if-nez v6, :cond_3

    const-wide/16 v1, 0x0

    .line 19
    iput-wide v1, v0, Lj3/dw0;->v:J

    .line 20
    iget-object v1, v0, Lj3/dw0;->e:Lj3/fw0;

    iget-object v0, v0, Lj3/dw0;->o:Lj3/mw0;

    .line 21
    iget-object v1, v1, Lj3/fw0;->k:Landroid/os/Handler;

    new-instance v2, Lj3/gw0;

    invoke-direct {v2, v0, p1, v4, v5}, Lj3/gw0;-><init>(Lj3/mw0;IJ)V

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 23
    :cond_3
    iput-wide v1, v0, Lj3/dw0;->v:J

    .line 24
    iget-object v4, v0, Lj3/dw0;->e:Lj3/fw0;

    iget-object v5, v0, Lj3/dw0;->o:Lj3/mw0;

    invoke-static {v1, v2}, Lj3/xv0;->b(J)J

    move-result-wide v1

    .line 25
    iget-object v4, v4, Lj3/fw0;->k:Landroid/os/Handler;

    new-instance v6, Lj3/gw0;

    invoke-direct {v6, v5, p1, v1, v2}, Lj3/gw0;-><init>(Lj3/mw0;IJ)V

    invoke-virtual {v4, v3, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 27
    iget-object p1, v0, Lj3/dw0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/aw0;

    .line 28
    invoke-interface {v0}, Lj3/aw0;->a()V

    goto :goto_1

    .line 29
    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzht;

    iget-object v0, v0, Lj3/dw0;->o:Lj3/mw0;

    invoke-direct {v3, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Lj3/mw0;IJ)V

    throw v3

    :cond_5
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj3/hf;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj3/hf;->m:Lj3/tf;

    .line 3
    iget-object v0, v0, Lj3/tf;->l:Lj3/dw0;

    .line 4
    iget-object v0, v0, Lj3/dw0;->e:Lj3/fw0;

    .line 5
    iget-object v0, v0, Lj3/fw0;->k:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    iget-object v0, p0, Lj3/hf;->m:Lj3/tf;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v0, v2}, Lj3/hf;->t(Landroid/view/Surface;Z)V

    .line 8
    iget-object v3, p0, Lj3/hf;->m:Lj3/tf;

    if-eqz v3, :cond_0

    .line 9
    iput-object v0, v3, Lj3/tf;->o:Lj3/xf;

    .line 10
    invoke-virtual {v3}, Lj3/tf;->k()V

    .line 11
    iput-object v0, p0, Lj3/hf;->m:Lj3/tf;

    .line 12
    :cond_0
    iput v2, p0, Lj3/hf;->q:I

    .line 13
    iput-boolean v1, p0, Lj3/hf;->p:Z

    .line 14
    iput-boolean v1, p0, Lj3/hf;->t:Z

    .line 15
    iput-boolean v1, p0, Lj3/hf;->u:Z

    .line 16
    :cond_1
    iget-object v0, p0, Lj3/hf;->i:Lj3/df;

    .line 17
    iput-boolean v1, v0, Lj3/df;->m:Z

    .line 18
    iget-object v0, p0, Lj3/ke;->b:Lj3/ff;

    invoke-virtual {v0}, Lj3/ff;->b()V

    .line 19
    iget-object v0, p0, Lj3/hf;->i:Lj3/df;

    invoke-virtual {v0}, Lj3/df;->a()V

    return-void
.end method

.method public final j(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/hf;->r:Lj3/ye;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lj3/ye;->c(FF)V

    :cond_0
    return-void
.end method

.method public final k(Lj3/ie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/hf;->k:Lj3/ie;

    return-void
.end method

.method public final l(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lj3/hf;->setVideoPath(Ljava/lang/String;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lj3/hf;->n:Ljava/lang/String;

    .line 3
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lj3/hf;->o:[Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lj3/hf;->x()V

    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/hf;->m:Lj3/tf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lj3/tf;->b:Lj3/sf;

    .line 3
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 4
    :try_start_0
    iput-wide v1, v0, Lj3/sf;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final n(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/hf;->m:Lj3/tf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lj3/tf;->b:Lj3/sf;

    .line 3
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 4
    :try_start_0
    iput-wide v1, v0, Lj3/sf;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final o(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/hf;->m:Lj3/tf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lj3/tf;->b:Lj3/sf;

    .line 3
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 4
    :try_start_0
    iput-wide v1, v0, Lj3/sf;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    .line 4
    iget v0, p0, Lj3/hf;->x:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj3/hf;->r:Lj3/ye;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 6
    iget-object v0, p0, Lj3/hf;->r:Lj3/ye;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2}, Lj3/ye;->g(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj3/hf;->s:Z

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lj3/ye;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lj3/ye;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lj3/hf;->r:Lj3/ye;

    .line 3
    iput p2, v0, Lj3/ye;->r:I

    .line 4
    iput p3, v0, Lj3/ye;->q:I

    .line 5
    iput-object p1, v0, Lj3/ye;->t:Landroid/graphics/SurfaceTexture;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    iget-object v0, p0, Lj3/hf;->r:Lj3/ye;

    .line 8
    iget-object v1, v0, Lj3/ye;->t:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, v0, Lj3/ye;->y:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    iget-object v0, v0, Lj3/ye;->s:Landroid/graphics/SurfaceTexture;

    :goto_0
    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lj3/hf;->r:Lj3/ye;

    invoke-virtual {v0}, Lj3/ye;->h()V

    .line 12
    iput-object v2, p0, Lj3/hf;->r:Lj3/ye;

    .line 13
    :cond_2
    :goto_1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 14
    iput-object v0, p0, Lj3/hf;->l:Landroid/view/Surface;

    .line 15
    iget-object p1, p0, Lj3/hf;->m:Lj3/tf;

    const/4 v1, 0x1

    if-nez p1, :cond_3

    .line 16
    invoke-virtual {p0}, Lj3/hf;->x()V

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p0, v0, v1}, Lj3/hf;->t(Landroid/view/Surface;Z)V

    .line 18
    iget-object p1, p0, Lj3/hf;->j:Lj3/bf;

    iget-boolean p1, p1, Lj3/bf;->a:Z

    if-nez p1, :cond_4

    .line 19
    iget-object p1, p0, Lj3/hf;->m:Lj3/tf;

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1, v1}, Lj3/tf;->m(Z)V

    .line 21
    :cond_4
    :goto_2
    iget p1, p0, Lj3/hf;->v:I

    if-eqz p1, :cond_6

    iget v0, p0, Lj3/hf;->w:I

    if-nez v0, :cond_5

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {p0, p1, v0}, Lj3/hf;->A(II)V

    goto :goto_4

    .line 23
    :cond_6
    :goto_3
    invoke-virtual {p0, p2, p3}, Lj3/hf;->A(II)V

    .line 24
    :goto_4
    sget-object p1, Lj3/xa;->h:Lj3/jj0;

    new-instance p2, Lj3/va;

    invoke-direct {p2, p0, v1}, Lj3/va;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj3/hf;->f()V

    .line 2
    iget-object p1, p0, Lj3/hf;->r:Lj3/ye;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lj3/ye;->h()V

    .line 4
    iput-object v0, p0, Lj3/hf;->r:Lj3/ye;

    .line 5
    :cond_0
    iget-object p1, p0, Lj3/hf;->m:Lj3/tf;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lj3/hf;->z()V

    .line 7
    iget-object p1, p0, Lj3/hf;->l:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 9
    :cond_1
    iput-object v0, p0, Lj3/hf;->l:Landroid/view/Surface;

    .line 10
    invoke-virtual {p0, v0, v1}, Lj3/hf;->t(Landroid/view/Surface;Z)V

    .line 11
    :cond_2
    sget-object p1, Lj3/xa;->h:Lj3/jj0;

    new-instance v0, Lj3/nf;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lj3/nf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj3/hf;->r:Lj3/ye;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lj3/ye;->g(II)V

    .line 3
    :cond_0
    sget-object p1, Lj3/xa;->h:Lj3/jj0;

    new-instance v0, Lj3/lf;

    invoke-direct {v0, p0, p2, p3}, Lj3/lf;-><init>(Lj3/hf;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/hf;->i:Lj3/df;

    invoke-virtual {v0, p0}, Lj3/df;->c(Lj3/ke;)V

    .line 2
    iget-object v0, p0, Lj3/ke;->a:Lj3/ue;

    iget-object v1, p0, Lj3/hf;->k:Lj3/ie;

    invoke-virtual {v0, p1, v1}, Lj3/ue;->a(Landroid/graphics/SurfaceTexture;Lj3/ie;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-static {}, Lp0/d;->i()Z

    .line 2
    sget-object v0, Lj3/xa;->h:Lj3/jj0;

    new-instance v1, Lj3/mf;

    invoke-direct {v1, p0, p1}, Lj3/mf;-><init>(Lj3/hf;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/hf;->m:Lj3/tf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lj3/tf;->b:Lj3/sf;

    .line 3
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 4
    :try_start_0
    iput-wide v1, v0, Lj3/sf;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final q(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/hf;->m:Lj3/tf;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lj3/tf;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/of;

    if-eqz v1, :cond_0

    .line 4
    iput p1, v1, Lj3/of;->o:I

    .line 5
    iget-object v2, v1, Lj3/of;->p:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/Socket;

    .line 6
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    :try_start_0
    iget v4, v1, Lj3/of;->o:I

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    const-string v0, "ExoPlayer/3"

    .line 1
    iget-boolean v1, p0, Lj3/hf;->s:Z

    if-eqz v1, :cond_0

    const-string v1, " spherical"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final s(FZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/hf;->m:Lj3/tf;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lj3/tf;->l:Lj3/dw0;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lj3/bw0;

    iget-object v2, v0, Lj3/tf;->i:Lj3/lw0;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lj3/bw0;-><init>(Lj3/zv0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, v0, Lj3/tf;->l:Lj3/dw0;

    new-array v0, v2, [Lj3/bw0;

    aput-object v1, v0, p1

    invoke-virtual {p2, v0}, Lj3/dw0;->d([Lj3/bw0;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, v0, Lj3/tf;->l:Lj3/dw0;

    new-array v0, v2, [Lj3/bw0;

    aput-object v1, v0, p1

    invoke-virtual {p2, v0}, Lj3/dw0;->c([Lj3/bw0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lj3/hf;->n:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iput-object v0, p0, Lj3/hf;->o:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lj3/hf;->x()V

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/Surface;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/hf;->m:Lj3/tf;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lj3/tf;->l:Lj3/dw0;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lj3/bw0;

    iget-object v0, v0, Lj3/tf;->h:Lj3/lw0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p1}, Lj3/bw0;-><init>(Lj3/zv0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    new-array p2, v3, [Lj3/bw0;

    aput-object v2, p2, p1

    .line 4
    invoke-virtual {v1, p2}, Lj3/dw0;->d([Lj3/bw0;)V

    goto :goto_0

    :cond_1
    new-array p2, v3, [Lj3/bw0;

    aput-object v2, p2, p1

    .line 5
    invoke-virtual {v1, p2}, Lj3/dw0;->c([Lj3/bw0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->c:Lj3/xa;

    .line 2
    iget-object v1, p0, Lj3/hf;->h:Lj3/af;

    .line 3
    invoke-interface {v1}, Lj3/af;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lj3/hf;->h:Lj3/af;

    invoke-interface {v2}, Lj3/af;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lj3/xa;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/hf;->m:Lj3/tf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lj3/tf;->l:Lj3/dw0;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lj3/hf;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj3/hf;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lj3/hf;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()V
    .locals 9

    .line 1
    iget-object v0, p0, Lj3/hf;->m:Lj3/tf;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/hf;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lj3/hf;->l:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v1, "cache:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Lj3/hf;->h:Lj3/af;

    iget-object v2, p0, Lj3/hf;->n:Ljava/lang/String;

    invoke-interface {v0, v2}, Lj3/af;->I(Ljava/lang/String;)Lj3/ig;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lj3/sg;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 6
    move-object v2, v0

    check-cast v2, Lj3/sg;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iput-boolean v3, v2, Lj3/sg;->m:Z

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v2, Lj3/sg;->i:Lj3/tf;

    const/4 v3, 0x0

    .line 12
    iput-object v3, v0, Lj3/tf;->o:Lj3/xf;

    .line 13
    iput-object v3, v2, Lj3/sg;->i:Lj3/tf;

    .line 14
    iput-object v0, p0, Lj3/hf;->m:Lj3/tf;

    .line 15
    iget-object v0, v0, Lj3/tf;->l:Lj3/dw0;

    if-nez v0, :cond_9

    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 17
    :cond_2
    instance-of v2, v0, Lj3/tg;

    if-eqz v2, :cond_5

    .line 18
    check-cast v0, Lj3/tg;

    .line 19
    invoke-virtual {p0}, Lj3/hf;->u()Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v4, v0, Lj3/tg;->p:Ljava/lang/Object;

    monitor-enter v4

    .line 21
    :try_start_2
    iget-object v5, v0, Lj3/tg;->n:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_3

    iget-boolean v6, v0, Lj3/tg;->o:Z

    if-nez v6, :cond_3

    .line 22
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 23
    iput-boolean v3, v0, Lj3/tg;->o:Z

    .line 24
    :cond_3
    iput-boolean v3, v0, Lj3/tg;->k:Z

    .line 25
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    iget-object v4, v0, Lj3/tg;->n:Ljava/nio/ByteBuffer;

    .line 27
    iget-boolean v5, v0, Lj3/tg;->q:Z

    .line 28
    iget-object v0, v0, Lj3/tg;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    return-void

    .line 29
    :cond_4
    new-instance v6, Lj3/tf;

    iget-object v7, p0, Lj3/hf;->h:Lj3/af;

    invoke-interface {v7}, Lj3/af;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lj3/hf;->j:Lj3/bf;

    invoke-direct {v6, v7, v8}, Lj3/tf;-><init>(Landroid/content/Context;Lj3/bf;)V

    .line 30
    iput-object v6, p0, Lj3/hf;->m:Lj3/tf;

    new-array v3, v3, [Landroid/net/Uri;

    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v6, v3, v2, v4, v5}, Lj3/tf;->l([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 32
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    const-string v0, "Stream cache miss: "

    .line 33
    iget-object v1, p0, Lj3/hf;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    return-void

    .line 34
    :cond_7
    new-instance v0, Lj3/tf;

    iget-object v2, p0, Lj3/hf;->h:Lj3/af;

    invoke-interface {v2}, Lj3/af;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lj3/hf;->j:Lj3/bf;

    invoke-direct {v0, v2, v3}, Lj3/tf;-><init>(Landroid/content/Context;Lj3/bf;)V

    .line 35
    iput-object v0, p0, Lj3/hf;->m:Lj3/tf;

    .line 36
    invoke-virtual {p0}, Lj3/hf;->u()Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lj3/hf;->o:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    .line 38
    :goto_0
    iget-object v4, p0, Lj3/hf;->o:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_8

    .line 39
    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 40
    :cond_8
    iget-object v3, p0, Lj3/hf;->m:Lj3/tf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v3, v2, v0, v4, v1}, Lj3/tf;->l([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    .line 42
    :cond_9
    :goto_1
    iget-object v0, p0, Lj3/hf;->m:Lj3/tf;

    .line 43
    iput-object p0, v0, Lj3/tf;->o:Lj3/xf;

    .line 44
    iget-object v0, p0, Lj3/hf;->l:Landroid/view/Surface;

    invoke-virtual {p0, v0, v1}, Lj3/hf;->t(Landroid/view/Surface;Z)V

    .line 45
    iget-object v0, p0, Lj3/hf;->m:Lj3/tf;

    .line 46
    iget-object v0, v0, Lj3/tf;->l:Lj3/dw0;

    if-eqz v0, :cond_a

    .line 47
    iget v0, v0, Lj3/dw0;->k:I

    .line 48
    iput v0, p0, Lj3/hf;->q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 49
    invoke-virtual {p0}, Lj3/hf;->y()V

    :cond_a
    :goto_2
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj3/hf;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj3/hf;->t:Z

    .line 3
    sget-object v0, Lj3/xa;->h:Lj3/jj0;

    new-instance v1, Lj3/gf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj3/gf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {p0}, Lj3/hf;->b()V

    .line 5
    iget-object v0, p0, Lj3/hf;->i:Lj3/df;

    invoke-virtual {v0}, Lj3/df;->d()V

    .line 6
    iget-boolean v0, p0, Lj3/hf;->u:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lj3/hf;->g()V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/hf;->m:Lj3/tf;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lj3/tf;->m(Z)V

    :cond_0
    return-void
.end method