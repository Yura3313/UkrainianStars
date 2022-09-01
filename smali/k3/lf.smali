.class public final Lk3/lf;
.super Lk3/oe;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lk3/bg;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final i:Lk3/ef;

.field public final j:Lk3/hf;

.field public final k:Lk3/ff;

.field public l:Lk3/me;

.field public m:Landroid/view/Surface;

.field public n:Lk3/xf;

.field public o:Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public q:Z

.field public r:I

.field public s:Lk3/cf;

.field public final t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk3/hf;Lk3/ef;ZZLk3/ff;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk3/oe;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lk3/lf;->r:I

    .line 3
    iput-object p3, p0, Lk3/lf;->i:Lk3/ef;

    .line 4
    iput-object p2, p0, Lk3/lf;->j:Lk3/hf;

    .line 5
    iput-boolean p4, p0, Lk3/lf;->t:Z

    .line 6
    iput-object p6, p0, Lk3/lf;->k:Lk3/ff;

    .line 7
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 8
    invoke-virtual {p2, p0}, Lk3/hf;->b(Lk3/oe;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/lf;->n:Lk3/xf;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lk3/xf;->i(Z)V

    :cond_0
    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/lf;->i:Lk3/ef;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lk3/jd;->e:Lk3/od;

    new-instance v1, Lk3/tf;

    invoke-direct {v1, p0, p1, p2, p3}, Lk3/tf;-><init>(Lk3/lf;ZJ)V

    invoke-virtual {v0, v1}, Lk3/od;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lk3/lf;->w:I

    .line 2
    iput p2, p0, Lk3/lf;->x:I

    .line 3
    invoke-virtual {p0}, Lk3/lf;->z()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/oe;->h:Lk3/jf;

    .line 2
    iget-boolean v1, v0, Lk3/jf;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lk3/jf;->f:F

    .line 3
    :goto_0
    iget-boolean v0, v0, Lk3/jf;->c:Z

    if-eqz v0, :cond_1

    move v2, v1

    .line 4
    :cond_1
    invoke-virtual {p0, v2}, Lk3/lf;->s(F)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    .line 2
    invoke-static {v0, v1}, La1/e;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p2, v1}, La1/e;->b(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "/"

    const-string v3, ":"

    .line 3
    invoke-static {v1, p1, v2, v0, v3}, Lcom/kakaogame/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lk3/lf;->q:Z

    .line 7
    iget-object p2, p0, Lk3/lf;->k:Lk3/ff;

    iget-boolean p2, p2, Lk3/ff;->a:Z

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0}, Lk3/lf;->A()V

    .line 9
    :cond_1
    sget-object p2, Lk3/bb;->h:Lk3/va;

    new-instance v0, Lk3/mf;

    invoke-direct {v0, p0, p1}, Lk3/mf;-><init>(Lk3/lf;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk3/lf;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lk3/lf;->k:Lk3/ff;

    iget-boolean v0, v0, Lk3/ff;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lk3/lf;->A()V

    .line 4
    :cond_0
    iget-object v0, p0, Lk3/lf;->n:Lk3/xf;

    .line 5
    iget-object v0, v0, Lk3/xf;->m:Lk3/nw0;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lk3/nw0;->g(Z)V

    .line 7
    iget-object v0, p0, Lk3/lf;->j:Lk3/hf;

    .line 8
    iput-boolean v1, v0, Lk3/hf;->m:Z

    .line 9
    iget-object v0, p0, Lk3/oe;->h:Lk3/jf;

    invoke-virtual {v0}, Lk3/jf;->b()V

    .line 10
    sget-object v0, Lk3/bb;->h:Lk3/va;

    new-instance v1, Lk3/q3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk3/q3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget v0, p0, Lk3/lf;->r:I

    if-eq v0, p1, :cond_3

    .line 2
    iput p1, p0, Lk3/lf;->r:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lk3/lf;->k:Lk3/ff;

    iget-boolean p1, p1, Lk3/ff;->a:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lk3/lf;->A()V

    .line 5
    :cond_1
    iget-object p1, p0, Lk3/lf;->j:Lk3/hf;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lk3/hf;->m:Z

    .line 7
    iget-object p1, p0, Lk3/oe;->h:Lk3/jf;

    invoke-virtual {p1}, Lk3/jf;->b()V

    .line 8
    sget-object p1, Lk3/bb;->h:Lk3/va;

    new-instance v1, Lk3/nf;

    invoke-direct {v1, p0, v0}, Lk3/nf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lk3/lf;->y()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk3/lf;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lk3/lf;->k:Lk3/ff;

    iget-boolean v0, v0, Lk3/ff;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lk3/lf;->n:Lk3/xf;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lk3/xf;->i(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lk3/lf;->n:Lk3/xf;

    .line 6
    iget-object v0, v0, Lk3/xf;->m:Lk3/nw0;

    .line 7
    invoke-virtual {v0, v1}, Lk3/nw0;->g(Z)V

    .line 8
    iget-object v0, p0, Lk3/lf;->j:Lk3/hf;

    invoke-virtual {v0}, Lk3/hf;->e()V

    .line 9
    iget-object v0, p0, Lk3/oe;->h:Lk3/jf;

    .line 10
    iput-boolean v1, v0, Lk3/jf;->d:Z

    .line 11
    invoke-virtual {v0}, Lk3/jf;->a()V

    .line 12
    iget-object v0, p0, Lk3/oe;->g:Lk3/ye;

    .line 13
    iput-boolean v1, v0, Lk3/ye;->c:Z

    .line 14
    sget-object v0, Lk3/bb;->h:Lk3/va;

    new-instance v1, Lk3/of;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk3/of;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 15
    :cond_1
    iput-boolean v1, p0, Lk3/lf;->v:Z

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk3/lf;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk3/lf;->n:Lk3/xf;

    .line 3
    iget-object v0, v0, Lk3/xf;->m:Lk3/nw0;

    .line 4
    invoke-virtual {v0}, Lk3/nw0;->e()J

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
    invoke-virtual {p0}, Lk3/lf;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk3/lf;->n:Lk3/xf;

    .line 3
    iget-object v0, v0, Lk3/xf;->m:Lk3/nw0;

    .line 4
    invoke-virtual {v0}, Lk3/nw0;->b()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget v0, p0, Lk3/lf;->x:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget v0, p0, Lk3/lf;->w:I

    return v0
.end method

.method public final h(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk3/lf;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lk3/lf;->n:Lk3/xf;

    .line 3
    iget-object v0, v0, Lk3/xf;->m:Lk3/nw0;

    int-to-long v1, p1

    .line 4
    invoke-virtual {v0}, Lk3/nw0;->f()I

    move-result p1

    if-ltz p1, :cond_4

    .line 5
    iget-object v3, v0, Lk3/nw0;->o:Lk3/ww0;

    invoke-virtual {v3}, Lk3/ww0;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lk3/nw0;->o:Lk3/ww0;

    invoke-virtual {v3}, Lk3/ww0;->g()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 6
    :cond_0
    iget v3, v0, Lk3/nw0;->l:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lk3/nw0;->l:I

    .line 7
    iput p1, v0, Lk3/nw0;->u:I

    .line 8
    iget-object v3, v0, Lk3/nw0;->o:Lk3/ww0;

    invoke-virtual {v3}, Lk3/ww0;->a()Z

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_2

    .line 9
    iget-object v3, v0, Lk3/nw0;->o:Lk3/ww0;

    iget-object v6, v0, Lk3/nw0;->g:Lk3/bx0;

    const/4 v7, 0x0

    .line 10
    invoke-virtual {v3, p1, v6}, Lk3/ww0;->e(ILk3/bx0;)Lk3/bx0;

    cmp-long v3, v1, v4

    if-nez v3, :cond_1

    .line 11
    iget-object v3, v0, Lk3/nw0;->g:Lk3/bx0;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 13
    :cond_1
    sget v3, Lk3/hw0;->a:I

    .line 14
    :goto_0
    iget-object v3, v0, Lk3/nw0;->g:Lk3/bx0;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v3, v0, Lk3/nw0;->o:Lk3/ww0;

    iget-object v6, v0, Lk3/nw0;->h:Lk3/zw0;

    .line 17
    invoke-virtual {v3, v7, v6, v7}, Lk3/ww0;->c(ILk3/zw0;Z)Lk3/zw0;

    move-result-object v3

    .line 18
    iget-wide v6, v3, Lk3/zw0;->c:J

    :cond_2
    const/4 v3, 0x3

    cmp-long v6, v1, v4

    if-nez v6, :cond_3

    const-wide/16 v1, 0x0

    .line 19
    iput-wide v1, v0, Lk3/nw0;->v:J

    .line 20
    iget-object v1, v0, Lk3/nw0;->e:Lk3/pw0;

    iget-object v0, v0, Lk3/nw0;->o:Lk3/ww0;

    .line 21
    iget-object v1, v1, Lk3/pw0;->l:Landroid/os/Handler;

    new-instance v2, Lk3/qw0;

    invoke-direct {v2, v0, p1, v4, v5}, Lk3/qw0;-><init>(Lk3/ww0;IJ)V

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 23
    :cond_3
    iput-wide v1, v0, Lk3/nw0;->v:J

    .line 24
    iget-object v4, v0, Lk3/nw0;->e:Lk3/pw0;

    iget-object v5, v0, Lk3/nw0;->o:Lk3/ww0;

    invoke-static {v1, v2}, Lk3/hw0;->b(J)J

    move-result-wide v1

    .line 25
    iget-object v4, v4, Lk3/pw0;->l:Landroid/os/Handler;

    new-instance v6, Lk3/qw0;

    invoke-direct {v6, v5, p1, v1, v2}, Lk3/qw0;-><init>(Lk3/ww0;IJ)V

    invoke-virtual {v4, v3, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 27
    iget-object p1, v0, Lk3/nw0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/kw0;

    .line 28
    invoke-interface {v0}, Lk3/kw0;->b()V

    goto :goto_1

    .line 29
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzht;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzht;-><init>()V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk3/lf;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lk3/lf;->n:Lk3/xf;

    .line 3
    iget-object v0, v0, Lk3/xf;->m:Lk3/nw0;

    .line 4
    iget-object v0, v0, Lk3/nw0;->e:Lk3/pw0;

    .line 5
    iget-object v0, v0, Lk3/pw0;->l:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    iget-object v0, p0, Lk3/lf;->n:Lk3/xf;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v0, v2}, Lk3/lf;->t(Landroid/view/Surface;Z)V

    .line 8
    iget-object v3, p0, Lk3/lf;->n:Lk3/xf;

    if-eqz v3, :cond_0

    .line 9
    iput-object v0, v3, Lk3/xf;->p:Lk3/bg;

    .line 10
    invoke-virtual {v3}, Lk3/xf;->g()V

    .line 11
    iput-object v0, p0, Lk3/lf;->n:Lk3/xf;

    .line 12
    :cond_0
    iput v2, p0, Lk3/lf;->r:I

    .line 13
    iput-boolean v1, p0, Lk3/lf;->q:Z

    .line 14
    iput-boolean v1, p0, Lk3/lf;->u:Z

    .line 15
    iput-boolean v1, p0, Lk3/lf;->v:Z

    .line 16
    :cond_1
    iget-object v0, p0, Lk3/lf;->j:Lk3/hf;

    .line 17
    iput-boolean v1, v0, Lk3/hf;->m:Z

    .line 18
    iget-object v0, p0, Lk3/oe;->h:Lk3/jf;

    invoke-virtual {v0}, Lk3/jf;->b()V

    .line 19
    iget-object v0, p0, Lk3/lf;->j:Lk3/hf;

    invoke-virtual {v0}, Lk3/hf;->a()V

    return-void
.end method

.method public final j(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/lf;->s:Lk3/cf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lk3/cf;->c(FF)V

    :cond_0
    return-void
.end method

.method public final k(Lk3/me;)V
    .locals 0

    iput-object p1, p0, Lk3/lf;->l:Lk3/me;

    return-void
.end method

.method public final l(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lk3/lf;->setVideoPath(Ljava/lang/String;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lk3/lf;->o:Ljava/lang/String;

    .line 3
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lk3/lf;->p:[Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lk3/lf;->x()V

    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/lf;->n:Lk3/xf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lk3/xf;->h:Lk3/wf;

    .line 3
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 4
    :try_start_0
    iput-wide v1, v0, Lk3/wf;->b:J
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
    iget-object v0, p0, Lk3/lf;->n:Lk3/xf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lk3/xf;->h:Lk3/wf;

    .line 3
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 4
    :try_start_0
    iput-wide v1, v0, Lk3/wf;->c:J
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
    iget-object v0, p0, Lk3/lf;->n:Lk3/xf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lk3/xf;->h:Lk3/wf;

    .line 3
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 4
    :try_start_0
    iput-wide v1, v0, Lk3/wf;->d:J
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
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 4
    iget v0, p0, Lk3/lf;->y:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk3/lf;->s:Lk3/cf;

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
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    iget-object v0, p0, Lk3/lf;->s:Lk3/cf;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2}, Lk3/cf;->g(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk3/lf;->t:Z

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lk3/cf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lk3/cf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk3/lf;->s:Lk3/cf;

    .line 3
    iput p2, v0, Lk3/cf;->s:I

    .line 4
    iput p3, v0, Lk3/cf;->r:I

    .line 5
    iput-object p1, v0, Lk3/cf;->u:Landroid/graphics/SurfaceTexture;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    iget-object v0, p0, Lk3/lf;->s:Lk3/cf;

    .line 8
    iget-object v1, v0, Lk3/cf;->u:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, v0, Lk3/cf;->z:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    iget-object v0, v0, Lk3/cf;->t:Landroid/graphics/SurfaceTexture;

    :goto_0
    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lk3/lf;->s:Lk3/cf;

    invoke-virtual {v0}, Lk3/cf;->h()V

    .line 12
    iput-object v2, p0, Lk3/lf;->s:Lk3/cf;

    .line 13
    :cond_2
    :goto_1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 14
    iput-object v0, p0, Lk3/lf;->m:Landroid/view/Surface;

    .line 15
    iget-object p1, p0, Lk3/lf;->n:Lk3/xf;

    const/4 v1, 0x1

    if-nez p1, :cond_3

    .line 16
    invoke-virtual {p0}, Lk3/lf;->x()V

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p0, v0, v1}, Lk3/lf;->t(Landroid/view/Surface;Z)V

    .line 18
    iget-object p1, p0, Lk3/lf;->k:Lk3/ff;

    iget-boolean p1, p1, Lk3/ff;->a:Z

    if-nez p1, :cond_4

    .line 19
    iget-object p1, p0, Lk3/lf;->n:Lk3/xf;

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1, v1}, Lk3/xf;->i(Z)V

    .line 21
    :cond_4
    :goto_2
    iget p1, p0, Lk3/lf;->w:I

    if-eqz p1, :cond_6

    iget p1, p0, Lk3/lf;->x:I

    if-nez p1, :cond_5

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {p0}, Lk3/lf;->z()V

    goto :goto_5

    :cond_6
    :goto_3
    if-lez p3, :cond_7

    int-to-float p1, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    goto :goto_4

    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    :goto_4
    iget p2, p0, Lk3/lf;->y:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_8

    .line 24
    iput p1, p0, Lk3/lf;->y:F

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_8
    :goto_5
    sget-object p1, Lk3/bb;->h:Lk3/va;

    new-instance p2, Lk3/za;

    invoke-direct {p2, p0, v1}, Lk3/za;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk3/lf;->e()V

    .line 2
    iget-object p1, p0, Lk3/lf;->s:Lk3/cf;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lk3/cf;->h()V

    .line 4
    iput-object v0, p0, Lk3/lf;->s:Lk3/cf;

    .line 5
    :cond_0
    iget-object p1, p0, Lk3/lf;->n:Lk3/xf;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lk3/lf;->A()V

    .line 7
    iget-object p1, p0, Lk3/lf;->m:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 9
    :cond_1
    iput-object v0, p0, Lk3/lf;->m:Landroid/view/Surface;

    .line 10
    invoke-virtual {p0, v0, v1}, Lk3/lf;->t(Landroid/view/Surface;Z)V

    .line 11
    :cond_2
    sget-object p1, Lk3/bb;->h:Lk3/va;

    new-instance v0, Lk3/rf;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lk3/rf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk3/lf;->s:Lk3/cf;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lk3/cf;->g(II)V

    .line 3
    :cond_0
    sget-object p1, Lk3/bb;->h:Lk3/va;

    new-instance v0, Lk3/pf;

    invoke-direct {v0, p0, p2, p3}, Lk3/pf;-><init>(Lk3/lf;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/lf;->j:Lk3/hf;

    invoke-virtual {v0, p0}, Lk3/hf;->c(Lk3/oe;)V

    .line 2
    iget-object v0, p0, Lk3/oe;->g:Lk3/ye;

    iget-object v1, p0, Lk3/lf;->l:Lk3/me;

    invoke-virtual {v0, p1, v1}, Lk3/ye;->a(Landroid/graphics/SurfaceTexture;Lk3/me;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/a;->k()Z

    .line 2
    sget-object v0, Lk3/bb;->h:Lk3/va;

    new-instance v1, Lk3/qf;

    invoke-direct {v1, p0, p1}, Lk3/qf;-><init>(Lk3/lf;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/lf;->n:Lk3/xf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lk3/xf;->h:Lk3/wf;

    .line 3
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 4
    :try_start_0
    iput-wide v1, v0, Lk3/wf;->e:J
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
    iget-object v0, p0, Lk3/lf;->n:Lk3/xf;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lk3/xf;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/sf;

    if-eqz v1, :cond_0

    .line 4
    iput p1, v1, Lk3/sf;->o:I

    .line 5
    iget-object v2, v1, Lk3/sf;->p:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    iget v4, v1, Lk3/sf;->o:I

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

    iget-boolean v1, p0, Lk3/lf;->t:Z

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

.method public final s(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/lf;->n:Lk3/xf;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lk3/xf;->m:Lk3/nw0;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lk3/lw0;

    iget-object v2, v0, Lk3/xf;->j:Lk3/ox0;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lk3/lw0;-><init>(Lk3/jw0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 4
    iget-object v0, v0, Lk3/xf;->m:Lk3/nw0;

    new-array v2, v2, [Lk3/lw0;

    aput-object v1, v2, p1

    invoke-virtual {v0, v2}, Lk3/nw0;->c([Lk3/lw0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lk3/lf;->o:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iput-object v0, p0, Lk3/lf;->p:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lk3/lf;->x()V

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/Surface;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/lf;->n:Lk3/xf;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lk3/xf;->m:Lk3/nw0;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lk3/lw0;

    iget-object v0, v0, Lk3/xf;->i:Lcom/google/android/gms/internal/ads/o7;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p1}, Lk3/lw0;-><init>(Lk3/jw0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    new-array p2, v3, [Lk3/lw0;

    aput-object v2, p2, p1

    .line 4
    invoke-virtual {v1, p2}, Lk3/nw0;->d([Lk3/lw0;)V

    goto :goto_0

    :cond_1
    new-array p2, v3, [Lk3/lw0;

    aput-object v2, p2, p1

    .line 5
    invoke-virtual {v1, p2}, Lk3/nw0;->c([Lk3/lw0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Li1/p;->B:Li1/p;

    iget-object v0, v0, Li1/p;->c:Lk3/bb;

    .line 2
    iget-object v1, p0, Lk3/lf;->i:Lk3/ef;

    .line 3
    invoke-interface {v1}, Lk3/ef;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lk3/lf;->i:Lk3/ef;

    invoke-interface {v2}, Lk3/ef;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbg;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lk3/bb;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/lf;->n:Lk3/xf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lk3/xf;->m:Lk3/nw0;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lk3/lf;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 2

    invoke-virtual {p0}, Lk3/lf;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lk3/lf;->r:I

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
    iget-object v0, p0, Lk3/lf;->n:Lk3/xf;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk3/lf;->o:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lk3/lf;->m:Landroid/view/Surface;

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
    iget-object v0, p0, Lk3/lf;->i:Lk3/ef;

    iget-object v2, p0, Lk3/lf;->o:Ljava/lang/String;

    invoke-interface {v0, v2}, Lk3/ef;->L(Ljava/lang/String;)Lk3/mg;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lk3/wg;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 6
    move-object v2, v0

    check-cast v2, Lk3/wg;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iput-boolean v3, v2, Lk3/wg;->n:Z

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v2, Lk3/wg;->j:Lk3/xf;

    const/4 v3, 0x0

    .line 12
    iput-object v3, v0, Lk3/xf;->p:Lk3/bg;

    .line 13
    iput-object v3, v2, Lk3/wg;->j:Lk3/xf;

    .line 14
    iput-object v0, p0, Lk3/lf;->n:Lk3/xf;

    .line 15
    iget-object v0, v0, Lk3/xf;->m:Lk3/nw0;

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
    instance-of v2, v0, Lk3/xg;

    if-eqz v2, :cond_5

    .line 18
    check-cast v0, Lk3/xg;

    .line 19
    invoke-virtual {p0}, Lk3/lf;->u()Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v4, v0, Lk3/xg;->q:Ljava/lang/Object;

    monitor-enter v4

    .line 21
    :try_start_2
    iget-object v5, v0, Lk3/xg;->o:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_3

    iget-boolean v6, v0, Lk3/xg;->p:Z

    if-nez v6, :cond_3

    .line 22
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 23
    iput-boolean v3, v0, Lk3/xg;->p:Z

    .line 24
    :cond_3
    iput-boolean v3, v0, Lk3/xg;->l:Z

    .line 25
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    iget-object v4, v0, Lk3/xg;->o:Ljava/nio/ByteBuffer;

    .line 27
    iget-boolean v5, v0, Lk3/xg;->r:Z

    .line 28
    iget-object v0, v0, Lk3/xg;->j:Ljava/lang/String;

    if-nez v0, :cond_4

    return-void

    .line 29
    :cond_4
    new-instance v6, Lk3/xf;

    iget-object v7, p0, Lk3/lf;->i:Lk3/ef;

    invoke-interface {v7}, Lk3/ef;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lk3/lf;->k:Lk3/ff;

    invoke-direct {v6, v7, v8}, Lk3/xf;-><init>(Landroid/content/Context;Lk3/ff;)V

    .line 30
    iput-object v6, p0, Lk3/lf;->n:Lk3/xf;

    new-array v3, v3, [Landroid/net/Uri;

    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v6, v3, v2, v4, v5}, Lk3/xf;->h([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

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
    iget-object v1, p0, Lk3/lf;->o:Ljava/lang/String;

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
    new-instance v0, Lk3/xf;

    iget-object v2, p0, Lk3/lf;->i:Lk3/ef;

    invoke-interface {v2}, Lk3/ef;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lk3/lf;->k:Lk3/ff;

    invoke-direct {v0, v2, v3}, Lk3/xf;-><init>(Landroid/content/Context;Lk3/ff;)V

    .line 35
    iput-object v0, p0, Lk3/lf;->n:Lk3/xf;

    .line 36
    invoke-virtual {p0}, Lk3/lf;->u()Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lk3/lf;->p:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    .line 38
    :goto_0
    iget-object v4, p0, Lk3/lf;->p:[Ljava/lang/String;

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
    iget-object v3, p0, Lk3/lf;->n:Lk3/xf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v3, v2, v0, v4, v1}, Lk3/xf;->h([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    .line 42
    :cond_9
    :goto_1
    iget-object v0, p0, Lk3/lf;->n:Lk3/xf;

    .line 43
    iput-object p0, v0, Lk3/xf;->p:Lk3/bg;

    .line 44
    iget-object v0, p0, Lk3/lf;->m:Landroid/view/Surface;

    invoke-virtual {p0, v0, v1}, Lk3/lf;->t(Landroid/view/Surface;Z)V

    .line 45
    iget-object v0, p0, Lk3/lf;->n:Lk3/xf;

    .line 46
    iget-object v0, v0, Lk3/xf;->m:Lk3/nw0;

    if-eqz v0, :cond_a

    .line 47
    iget v0, v0, Lk3/nw0;->k:I

    .line 48
    iput v0, p0, Lk3/lf;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 49
    invoke-virtual {p0}, Lk3/lf;->y()V

    :cond_a
    :goto_2
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk3/lf;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk3/lf;->u:Z

    .line 3
    sget-object v0, Lk3/bb;->h:Lk3/va;

    new-instance v1, Lk3/kf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk3/kf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {p0}, Lk3/lf;->c()V

    .line 5
    iget-object v0, p0, Lk3/lf;->j:Lk3/hf;

    invoke-virtual {v0}, Lk3/hf;->d()V

    .line 6
    iget-boolean v0, p0, Lk3/lf;->v:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lk3/lf;->g()V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget v0, p0, Lk3/lf;->w:I

    iget v1, p0, Lk3/lf;->x:I

    if-lez v1, :cond_0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    iget v1, p0, Lk3/lf;->y:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 3
    iput v0, p0, Lk3/lf;->y:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
