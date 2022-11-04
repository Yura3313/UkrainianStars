.class public final Lj3/rz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lj3/r31;
.implements Lj3/t31;
.implements Lj3/s41;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:J

.field public F:I

.field public G:Lj3/sz0;

.field public H:J

.field public I:Lj3/qz0;

.field public J:Lj3/qz0;

.field public K:Lj3/qz0;

.field public L:Lj3/a01;

.field public final f:[Lj3/zz0;

.field public final g:[Lj3/jz0;

.field public final h:Lj3/t41;

.field public final i:Lj3/zf;

.field public final j:Lj3/r51;

.field public final k:Landroid/os/Handler;

.field public final l:Landroid/os/HandlerThread;

.field public final m:Landroid/os/Handler;

.field public final n:Lj3/pz0;

.field public final o:Lj3/e01;

.field public final p:Lj3/c01;

.field public q:Lj3/tz0;

.field public r:Lj3/xz0;

.field public s:Lj3/zz0;

.field public t:Lj3/k51;

.field public u:Lj3/p31;

.field public v:[Lj3/zz0;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>([Lj3/zz0;Lj3/t41;Lj3/zf;ZLandroid/os/Handler;Lj3/tz0;Lj3/pz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/rz0;->f:[Lj3/zz0;

    .line 3
    iput-object p2, p0, Lj3/rz0;->h:Lj3/t41;

    .line 4
    iput-object p3, p0, Lj3/rz0;->i:Lj3/zf;

    .line 5
    iput-boolean p4, p0, Lj3/rz0;->x:Z

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lj3/rz0;->B:I

    .line 7
    iput-object p5, p0, Lj3/rz0;->m:Landroid/os/Handler;

    const/4 p4, 0x1

    .line 8
    iput p4, p0, Lj3/rz0;->A:I

    .line 9
    iput-object p6, p0, Lj3/rz0;->q:Lj3/tz0;

    .line 10
    iput-object p7, p0, Lj3/rz0;->n:Lj3/pz0;

    .line 11
    array-length p4, p1

    new-array p4, p4, [Lj3/jz0;

    iput-object p4, p0, Lj3/rz0;->g:[Lj3/jz0;

    move p4, p3

    .line 12
    :goto_0
    array-length p5, p1

    if-ge p4, p5, :cond_0

    .line 13
    aget-object p5, p1, p4

    invoke-interface {p5, p4}, Lj3/zz0;->c(I)V

    .line 14
    iget-object p5, p0, Lj3/rz0;->g:[Lj3/jz0;

    aget-object p6, p1, p4

    invoke-interface {p6}, Lj3/zz0;->q()Lj3/jz0;

    move-result-object p6

    aput-object p6, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lj3/r51;

    invoke-direct {p1}, Lj3/r51;-><init>()V

    iput-object p1, p0, Lj3/rz0;->j:Lj3/r51;

    new-array p1, p3, [Lj3/zz0;

    .line 16
    iput-object p1, p0, Lj3/rz0;->v:[Lj3/zz0;

    .line 17
    new-instance p1, Lj3/e01;

    invoke-direct {p1}, Lj3/e01;-><init>()V

    iput-object p1, p0, Lj3/rz0;->o:Lj3/e01;

    .line 18
    new-instance p1, Lj3/c01;

    invoke-direct {p1}, Lj3/c01;-><init>()V

    iput-object p1, p0, Lj3/rz0;->p:Lj3/c01;

    .line 19
    iput-object p0, p2, Lj3/t41;->a:Lj3/s41;

    .line 20
    sget-object p1, Lj3/xz0;->d:Lj3/xz0;

    iput-object p1, p0, Lj3/rz0;->r:Lj3/xz0;

    .line 21
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lj3/rz0;->l:Landroid/os/HandlerThread;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 23
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lj3/rz0;->k:Landroid/os/Handler;

    return-void
.end method

.method public static j(Lj3/qz0;)V
    .locals 0

    :goto_0
    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lj3/qz0;->a()V

    .line 2
    iget-object p0, p0, Lj3/qz0;->l:Lj3/qz0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static k(Lj3/zz0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/kz0;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lj3/zz0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lj3/zz0;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/rz0;->L:Lj3/a01;

    iget-object v1, p0, Lj3/rz0;->p:Lj3/c01;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lj3/a01;->c(ILj3/c01;Z)Lj3/c01;

    .line 3
    iget-object v0, p0, Lj3/rz0;->L:Lj3/a01;

    iget-object v1, p0, Lj3/rz0;->o:Lj3/e01;

    .line 4
    invoke-virtual {v0, v2, v1}, Lj3/a01;->e(ILj3/e01;)Lj3/e01;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj3/rz0;->L:Lj3/a01;

    iget-object v1, p0, Lj3/rz0;->p:Lj3/c01;

    iget-object v3, p0, Lj3/rz0;->o:Lj3/e01;

    iget v4, p0, Lj3/rz0;->B:I

    .line 6
    invoke-virtual {v0, p1, v1, v3, v4}, Lj3/a01;->b(ILj3/c01;Lj3/e01;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final a(Lj3/o31;)V
    .locals 2

    iget-object v0, p0, Lj3/rz0;->k:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lj3/rz0;->A:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lj3/rz0;->A:I

    .line 3
    iget-object v0, p0, Lj3/rz0;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final c(ILj3/a01;Lj3/a01;)I
    .locals 6

    .line 1
    invoke-virtual {p2}, Lj3/a01;->h()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_0

    if-ne v3, v1, :cond_0

    .line 2
    iget-object v3, p0, Lj3/rz0;->p:Lj3/c01;

    iget-object v4, p0, Lj3/rz0;->o:Lj3/e01;

    iget v5, p0, Lj3/rz0;->B:I

    invoke-virtual {p2, p1, v3, v4, v5}, Lj3/a01;->b(ILj3/c01;Lj3/e01;I)I

    move-result p1

    .line 3
    iget-object v3, p0, Lj3/rz0;->p:Lj3/c01;

    const/4 v4, 0x1

    .line 4
    invoke-virtual {p2, p1, v3, v4}, Lj3/a01;->c(ILj3/c01;Z)Lj3/c01;

    move-result-object v3

    iget-object v3, v3, Lj3/c01;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p3, v3}, Lj3/a01;->f(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final d(Lj3/a01;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj3/rz0;->k:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final synthetic e(Lj3/c41;)V
    .locals 2

    .line 1
    check-cast p1, Lj3/o31;

    .line 2
    iget-object v0, p0, Lj3/rz0;->k:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final f(IJ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/kz0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj3/rz0;->t()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj3/rz0;->y:Z

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Lj3/rz0;->b(I)V

    .line 4
    iget-object v2, p0, Lj3/rz0;->K:Lj3/qz0;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    iget-object p1, p0, Lj3/rz0;->I:Lj3/qz0;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lj3/qz0;->a()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 7
    iget v5, v2, Lj3/qz0;->g:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lj3/qz0;->j:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v2}, Lj3/qz0;->a()V

    .line 9
    :goto_1
    iget-object v2, v2, Lj3/qz0;->l:Lj3/qz0;

    goto :goto_0

    .line 10
    :cond_3
    :goto_2
    iget-object p1, p0, Lj3/rz0;->K:Lj3/qz0;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lj3/rz0;->J:Lj3/qz0;

    if-eq p1, v2, :cond_6

    .line 11
    :cond_4
    iget-object p1, p0, Lj3/rz0;->v:[Lj3/zz0;

    array-length v2, p1

    move v5, v0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    .line 12
    invoke-interface {v6}, Lj3/zz0;->h()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-array p1, v0, [Lj3/zz0;

    .line 13
    iput-object p1, p0, Lj3/rz0;->v:[Lj3/zz0;

    .line 14
    iput-object v3, p0, Lj3/rz0;->t:Lj3/k51;

    .line 15
    iput-object v3, p0, Lj3/rz0;->s:Lj3/zz0;

    .line 16
    iput-object v3, p0, Lj3/rz0;->K:Lj3/qz0;

    :cond_6
    if-eqz v4, :cond_8

    .line 17
    iput-object v3, v4, Lj3/qz0;->l:Lj3/qz0;

    .line 18
    iput-object v4, p0, Lj3/rz0;->I:Lj3/qz0;

    .line 19
    iput-object v4, p0, Lj3/rz0;->J:Lj3/qz0;

    .line 20
    invoke-virtual {p0, v4}, Lj3/rz0;->o(Lj3/qz0;)V

    .line 21
    iget-object p1, p0, Lj3/rz0;->K:Lj3/qz0;

    iget-boolean v0, p1, Lj3/qz0;->k:Z

    if-eqz v0, :cond_7

    .line 22
    iget-object p1, p1, Lj3/qz0;->a:Lj3/o31;

    invoke-interface {p1, p2, p3}, Lj3/o31;->r(J)J

    move-result-wide p1

    move-wide p2, p1

    .line 23
    :cond_7
    invoke-virtual {p0, p2, p3}, Lj3/rz0;->q(J)V

    .line 24
    invoke-virtual {p0}, Lj3/rz0;->x()V

    goto :goto_4

    .line 25
    :cond_8
    iput-object v3, p0, Lj3/rz0;->I:Lj3/qz0;

    .line 26
    iput-object v3, p0, Lj3/rz0;->J:Lj3/qz0;

    .line 27
    iput-object v3, p0, Lj3/rz0;->K:Lj3/qz0;

    .line 28
    invoke-virtual {p0, p2, p3}, Lj3/rz0;->q(J)V

    .line 29
    :goto_4
    iget-object p1, p0, Lj3/rz0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method public final g(Lj3/sz0;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/sz0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lj3/sz0;->a:Lj3/a01;

    .line 2
    invoke-virtual {v0}, Lj3/a01;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lj3/rz0;->L:Lj3/a01;

    .line 4
    :cond_0
    :try_start_0
    iget v3, p1, Lj3/sz0;->b:I

    iget-wide v4, p1, Lj3/sz0;->c:J

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 5
    invoke-virtual/range {v1 .. v7}, Lj3/rz0;->h(Lj3/a01;IJJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v1, p0, Lj3/rz0;->L:Lj3/a01;

    if-ne v1, v0, :cond_1

    return-object p1

    .line 7
    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lj3/rz0;->p:Lj3/c01;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lj3/a01;->c(ILj3/c01;Z)Lj3/c01;

    move-result-object v2

    iget-object v2, v2, Lj3/c01;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v2}, Lj3/a01;->f(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lj3/rz0;->L:Lj3/a01;

    invoke-virtual {p0, p1, v0, v1}, Lj3/rz0;->c(ILj3/a01;Lj3/a01;)I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 12
    iget-object v0, p0, Lj3/rz0;->L:Lj3/a01;

    iget-object v1, p0, Lj3/rz0;->p:Lj3/c01;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lj3/a01;->c(ILj3/c01;Z)Lj3/c01;

    .line 14
    invoke-virtual {p0}, Lj3/rz0;->n()Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 15
    :catch_0
    new-instance p1, Lj3/wz0;

    invoke-direct {p1}, Lj3/wz0;-><init>()V

    throw p1
.end method

.method public final h(Lj3/a01;IJJ)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/a01;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj3/a01;->g()I

    move-result p5

    invoke-static {p2, p5}, Landroidx/lifecycle/b0;->j(II)I

    .line 2
    iget-object p5, p0, Lj3/rz0;->o:Lj3/e01;

    invoke-virtual {p1, p2, p5}, Lj3/a01;->e(ILj3/e01;)Lj3/e01;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    const-wide/16 p5, 0x0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lj3/rz0;->o:Lj3/e01;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide p3, p5

    .line 5
    :cond_0
    iget-object p2, p0, Lj3/rz0;->o:Lj3/e01;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-long/2addr p5, p3

    .line 7
    iget-object p2, p0, Lj3/rz0;->p:Lj3/c01;

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, p3}, Lj3/a01;->c(ILj3/c01;Z)Lj3/c01;

    move-result-object p1

    .line 9
    iget-wide p1, p1, Lj3/c01;->c:J

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 30

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const/4 v10, 0x1

    .line 1
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lj3/kz0; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x7

    const/4 v7, 0x2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x3

    packed-switch v2, :pswitch_data_0

    move v1, v11

    return v1

    .line 2
    :pswitch_0
    :try_start_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 3
    iput v1, v8, Lj3/rz0;->B:I

    .line 4
    iget-object v2, v8, Lj3/rz0;->K:Lj3/qz0;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v8, Lj3/rz0;->I:Lj3/qz0;

    :goto_0
    if-eqz v2, :cond_9

    .line 6
    iget-object v3, v8, Lj3/rz0;->J:Lj3/qz0;

    if-ne v2, v3, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    move v3, v11

    .line 7
    :goto_1
    iget-object v4, v8, Lj3/rz0;->I:Lj3/qz0;

    if-ne v2, v4, :cond_2

    move v4, v10

    goto :goto_2

    :cond_2
    move v4, v11

    .line 8
    :goto_2
    iget-object v9, v8, Lj3/rz0;->L:Lj3/a01;

    iget v12, v2, Lj3/qz0;->g:I

    iget-object v13, v8, Lj3/rz0;->p:Lj3/c01;

    iget-object v15, v8, Lj3/rz0;->o:Lj3/e01;

    invoke-virtual {v9, v12, v13, v15, v1}, Lj3/a01;->b(ILj3/c01;Lj3/e01;I)I

    move-result v9

    .line 9
    iget-object v12, v2, Lj3/qz0;->l:Lj3/qz0;

    if-eqz v12, :cond_5

    if-eq v9, v5, :cond_5

    iget v13, v12, Lj3/qz0;->g:I

    if-ne v13, v9, :cond_5

    .line 10
    iget-object v2, v8, Lj3/rz0;->J:Lj3/qz0;

    if-ne v12, v2, :cond_3

    move v2, v10

    goto :goto_3

    :cond_3
    move v2, v11

    :goto_3
    or-int/2addr v3, v2

    .line 11
    iget-object v2, v8, Lj3/rz0;->I:Lj3/qz0;

    if-ne v12, v2, :cond_4

    move v2, v10

    goto :goto_4

    :cond_4
    move v2, v11

    :goto_4
    or-int/2addr v4, v2

    move-object v2, v12

    goto :goto_2

    :cond_5
    if-eqz v12, :cond_6

    .line 12
    invoke-static {v12}, Lj3/rz0;->j(Lj3/qz0;)V

    .line 13
    iput-object v6, v2, Lj3/qz0;->l:Lj3/qz0;

    .line 14
    :cond_6
    iget v5, v2, Lj3/qz0;->g:I

    invoke-virtual {v8, v5}, Lj3/rz0;->A(I)Z

    move-result v5

    iput-boolean v5, v2, Lj3/qz0;->i:Z

    if-nez v4, :cond_7

    .line 15
    iput-object v2, v8, Lj3/rz0;->I:Lj3/qz0;

    :cond_7
    if-nez v3, :cond_8

    .line 16
    iget-object v2, v8, Lj3/rz0;->K:Lj3/qz0;

    if-eqz v2, :cond_8

    .line 17
    iget v2, v2, Lj3/qz0;->g:I

    .line 18
    iget-object v3, v8, Lj3/rz0;->q:Lj3/tz0;

    iget-wide v3, v3, Lj3/tz0;->c:J

    invoke-virtual {v8, v2, v3, v4}, Lj3/rz0;->f(IJ)J

    move-result-wide v3

    .line 19
    new-instance v5, Lj3/tz0;

    invoke-direct {v5, v2, v3, v4}, Lj3/tz0;-><init>(IJ)V

    iput-object v5, v8, Lj3/rz0;->q:Lj3/tz0;

    .line 20
    :cond_8
    iget v2, v8, Lj3/rz0;->A:I

    if-ne v2, v14, :cond_9

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {v8, v7}, Lj3/rz0;->b(I)V

    :cond_9
    return v10

    .line 22
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Lj3/nz0;
    :try_end_1
    .catch Lj3/kz0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 23
    :try_start_2
    array-length v2, v1

    :goto_5
    if-ge v11, v2, :cond_a

    aget-object v3, v1, v11

    .line 24
    iget-object v4, v3, Lj3/nz0;->a:Lj3/lz0;

    iget v5, v3, Lj3/nz0;->b:I

    iget-object v3, v3, Lj3/nz0;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lj3/lz0;->k(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 25
    :cond_a
    iget-object v1, v8, Lj3/rz0;->u:Lj3/p31;

    if-eqz v1, :cond_b

    .line 26
    iget-object v1, v8, Lj3/rz0;->k:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :cond_b
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Lj3/kz0; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 28
    :try_start_4
    iget v1, v8, Lj3/rz0;->D:I

    add-int/2addr v1, v10

    iput v1, v8, Lj3/rz0;->D:I

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 30
    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 31
    monitor-enter p0
    :try_end_5
    .catch Lj3/kz0; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 32
    :try_start_6
    iget v2, v8, Lj3/rz0;->D:I

    add-int/2addr v2, v10

    iput v2, v8, Lj3/rz0;->D:I

    .line 33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 34
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 35
    :try_start_7
    throw v1
    :try_end_7
    .catch Lj3/kz0; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 36
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1

    .line 37
    :pswitch_2
    iget-object v1, v8, Lj3/rz0;->K:Lj3/qz0;

    if-eqz v1, :cond_1b

    move v2, v10

    :goto_6
    if-eqz v1, :cond_1b

    .line 38
    iget-boolean v3, v1, Lj3/qz0;->j:Z

    if-nez v3, :cond_c

    goto/16 :goto_d

    .line 39
    :cond_c
    invoke-virtual {v1}, Lj3/qz0;->g()Z

    move-result v3

    if-nez v3, :cond_e

    .line 40
    iget-object v3, v8, Lj3/rz0;->J:Lj3/qz0;

    if-ne v1, v3, :cond_d

    move v2, v11

    .line 41
    :cond_d
    iget-object v1, v1, Lj3/qz0;->l:Lj3/qz0;

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_18

    .line 42
    iget-object v2, v8, Lj3/rz0;->J:Lj3/qz0;

    iget-object v3, v8, Lj3/rz0;->K:Lj3/qz0;

    if-eq v2, v3, :cond_f

    move v2, v10

    goto :goto_7

    :cond_f
    move v2, v11

    .line 43
    :goto_7
    iget-object v3, v3, Lj3/qz0;->l:Lj3/qz0;

    invoke-static {v3}, Lj3/rz0;->j(Lj3/qz0;)V

    .line 44
    iget-object v3, v8, Lj3/rz0;->K:Lj3/qz0;

    iput-object v6, v3, Lj3/qz0;->l:Lj3/qz0;

    .line 45
    iput-object v3, v8, Lj3/rz0;->I:Lj3/qz0;

    .line 46
    iput-object v3, v8, Lj3/rz0;->J:Lj3/qz0;

    .line 47
    iget-object v4, v8, Lj3/rz0;->f:[Lj3/zz0;

    array-length v4, v4

    new-array v4, v4, [Z

    .line 48
    iget-object v5, v8, Lj3/rz0;->q:Lj3/tz0;

    iget-wide v12, v5, Lj3/tz0;->c:J

    invoke-virtual {v3, v12, v13, v2, v4}, Lj3/qz0;->b(JZ[Z)J

    move-result-wide v2

    .line 49
    iget-object v5, v8, Lj3/rz0;->q:Lj3/tz0;

    iget-wide v12, v5, Lj3/tz0;->c:J

    cmp-long v5, v2, v12

    if-eqz v5, :cond_10

    .line 50
    iget-object v5, v8, Lj3/rz0;->q:Lj3/tz0;

    iput-wide v2, v5, Lj3/tz0;->c:J

    .line 51
    invoke-virtual {v8, v2, v3}, Lj3/rz0;->q(J)V

    .line 52
    :cond_10
    iget-object v2, v8, Lj3/rz0;->f:[Lj3/zz0;

    array-length v2, v2

    new-array v2, v2, [Z

    move v3, v11

    move v5, v3

    .line 53
    :goto_8
    iget-object v12, v8, Lj3/rz0;->f:[Lj3/zz0;

    array-length v13, v12

    if-ge v3, v13, :cond_17

    .line 54
    aget-object v12, v12, v3

    .line 55
    invoke-interface {v12}, Lj3/zz0;->getState()I

    move-result v13

    if-eqz v13, :cond_11

    move v13, v10

    goto :goto_9

    :cond_11
    move v13, v11

    :goto_9
    aput-boolean v13, v2, v3

    .line 56
    iget-object v13, v8, Lj3/rz0;->K:Lj3/qz0;

    iget-object v13, v13, Lj3/qz0;->d:[Lj3/n31;

    aget-object v13, v13, v3

    if-eqz v13, :cond_12

    add-int/lit8 v5, v5, 0x1

    .line 57
    :cond_12
    aget-boolean v14, v2, v3

    if-eqz v14, :cond_16

    .line 58
    invoke-interface {v12}, Lj3/zz0;->g()Lj3/n31;

    move-result-object v14

    if-eq v13, v14, :cond_15

    .line 59
    iget-object v14, v8, Lj3/rz0;->s:Lj3/zz0;

    if-ne v12, v14, :cond_14

    if-nez v13, :cond_13

    .line 60
    iget-object v13, v8, Lj3/rz0;->j:Lj3/r51;

    iget-object v14, v8, Lj3/rz0;->t:Lj3/k51;

    invoke-virtual {v13, v14}, Lj3/r51;->a(Lj3/k51;)V

    .line 61
    :cond_13
    iput-object v6, v8, Lj3/rz0;->t:Lj3/k51;

    .line 62
    iput-object v6, v8, Lj3/rz0;->s:Lj3/zz0;

    .line 63
    :cond_14
    invoke-static {v12}, Lj3/rz0;->k(Lj3/zz0;)V

    .line 64
    invoke-interface {v12}, Lj3/zz0;->h()V

    goto :goto_a

    .line 65
    :cond_15
    aget-boolean v13, v4, v3

    if-eqz v13, :cond_16

    .line 66
    iget-wide v13, v8, Lj3/rz0;->H:J

    invoke-interface {v12, v13, v14}, Lj3/zz0;->m(J)V

    :cond_16
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 67
    :cond_17
    iget-object v3, v8, Lj3/rz0;->m:Landroid/os/Handler;

    iget-object v1, v1, Lj3/qz0;->m:Lj3/v41;

    invoke-virtual {v3, v9, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 69
    invoke-virtual {v8, v2, v5}, Lj3/rz0;->m([ZI)V

    goto :goto_c

    .line 70
    :cond_18
    iput-object v1, v8, Lj3/rz0;->I:Lj3/qz0;

    .line 71
    iget-object v1, v1, Lj3/qz0;->l:Lj3/qz0;

    :goto_b
    if-eqz v1, :cond_19

    .line 72
    invoke-virtual {v1}, Lj3/qz0;->a()V

    .line 73
    iget-object v1, v1, Lj3/qz0;->l:Lj3/qz0;

    goto :goto_b

    .line 74
    :cond_19
    iget-object v1, v8, Lj3/rz0;->I:Lj3/qz0;

    iput-object v6, v1, Lj3/qz0;->l:Lj3/qz0;

    .line 75
    iget-boolean v2, v1, Lj3/qz0;->j:Z

    if-eqz v2, :cond_1a

    .line 76
    iget-wide v2, v1, Lj3/qz0;->h:J

    iget-wide v4, v8, Lj3/rz0;->H:J

    .line 77
    invoke-virtual {v1}, Lj3/qz0;->e()J

    move-result-wide v11

    sub-long/2addr v4, v11

    .line 78
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 79
    iget-object v3, v8, Lj3/rz0;->I:Lj3/qz0;

    invoke-virtual {v3, v1, v2}, Lj3/qz0;->c(J)J

    .line 80
    :cond_1a
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lj3/rz0;->x()V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lj3/rz0;->u()V

    .line 82
    iget-object v1, v8, Lj3/rz0;->k:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1b
    :goto_d
    return v10

    .line 83
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lj3/o31;

    .line 84
    iget-object v2, v8, Lj3/rz0;->I:Lj3/qz0;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lj3/qz0;->a:Lj3/o31;

    if-eq v2, v1, :cond_1c

    goto :goto_e

    .line 85
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lj3/rz0;->x()V

    :cond_1d
    :goto_e
    return v10

    .line 86
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lj3/o31;

    .line 87
    iget-object v2, v8, Lj3/rz0;->I:Lj3/qz0;

    if-eqz v2, :cond_20

    iget-object v3, v2, Lj3/qz0;->a:Lj3/o31;

    if-eq v3, v1, :cond_1e

    goto :goto_f

    .line 88
    :cond_1e
    iput-boolean v10, v2, Lj3/qz0;->j:Z

    .line 89
    invoke-virtual {v2}, Lj3/qz0;->g()Z

    .line 90
    iget-wide v3, v2, Lj3/qz0;->h:J

    invoke-virtual {v2, v3, v4}, Lj3/qz0;->c(J)J

    move-result-wide v3

    iput-wide v3, v2, Lj3/qz0;->h:J

    .line 91
    iget-object v1, v8, Lj3/rz0;->K:Lj3/qz0;

    if-nez v1, :cond_1f

    .line 92
    iget-object v1, v8, Lj3/rz0;->I:Lj3/qz0;

    iput-object v1, v8, Lj3/rz0;->J:Lj3/qz0;

    .line 93
    iget-wide v1, v1, Lj3/qz0;->h:J

    invoke-virtual {v8, v1, v2}, Lj3/rz0;->q(J)V

    .line 94
    iget-object v1, v8, Lj3/rz0;->J:Lj3/qz0;

    invoke-virtual {v8, v1}, Lj3/rz0;->o(Lj3/qz0;)V

    .line 95
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lj3/rz0;->x()V

    :cond_20
    :goto_f
    return v10

    .line 96
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    .line 97
    iget-object v2, v8, Lj3/rz0;->L:Lj3/a01;

    .line 98
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lj3/a01;

    iput-object v3, v8, Lj3/rz0;->L:Lj3/a01;

    .line 99
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_24

    .line 100
    iget v4, v8, Lj3/rz0;->F:I

    if-lez v4, :cond_22

    .line 101
    iget-object v3, v8, Lj3/rz0;->G:Lj3/sz0;

    invoke-virtual {v8, v3}, Lj3/rz0;->g(Lj3/sz0;)Landroid/util/Pair;

    move-result-object v3

    .line 102
    iget v4, v8, Lj3/rz0;->F:I

    .line 103
    iput v11, v8, Lj3/rz0;->F:I

    .line 104
    iput-object v6, v8, Lj3/rz0;->G:Lj3/sz0;

    if-nez v3, :cond_21

    .line 105
    invoke-virtual {v8, v1, v4}, Lj3/rz0;->l(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 106
    :cond_21
    new-instance v7, Lj3/tz0;

    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v7, v9, v12, v13}, Lj3/tz0;-><init>(IJ)V

    iput-object v7, v8, Lj3/rz0;->q:Lj3/tz0;

    goto :goto_10

    .line 107
    :cond_22
    iget-object v4, v8, Lj3/rz0;->q:Lj3/tz0;

    iget-wide v14, v4, Lj3/tz0;->b:J

    cmp-long v4, v14, v12

    if-nez v4, :cond_24

    .line 108
    invoke-virtual {v3}, Lj3/a01;->a()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 109
    invoke-virtual {v8, v1, v11}, Lj3/rz0;->l(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 110
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lj3/rz0;->n()Landroid/util/Pair;

    move-result-object v3

    .line 111
    new-instance v4, Lj3/tz0;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v4, v7, v12, v13}, Lj3/tz0;-><init>(IJ)V

    iput-object v4, v8, Lj3/rz0;->q:Lj3/tz0;

    :cond_24
    move v4, v11

    .line 112
    :goto_10
    iget-object v3, v8, Lj3/rz0;->K:Lj3/qz0;

    if-eqz v3, :cond_25

    goto :goto_11

    .line 113
    :cond_25
    iget-object v3, v8, Lj3/rz0;->I:Lj3/qz0;

    :goto_11
    if-eqz v3, :cond_2f

    .line 114
    iget-object v7, v8, Lj3/rz0;->L:Lj3/a01;

    iget-object v9, v3, Lj3/qz0;->b:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Lj3/a01;->f(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v5, :cond_29

    .line 115
    iget v6, v3, Lj3/qz0;->g:I

    iget-object v7, v8, Lj3/rz0;->L:Lj3/a01;

    invoke-virtual {v8, v6, v2, v7}, Lj3/rz0;->c(ILj3/a01;Lj3/a01;)I

    move-result v2

    if-ne v2, v5, :cond_26

    .line 116
    invoke-virtual {v8, v1, v4}, Lj3/rz0;->l(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 117
    :cond_26
    iget-object v6, v8, Lj3/rz0;->L:Lj3/a01;

    iget-object v7, v8, Lj3/rz0;->p:Lj3/c01;

    .line 118
    invoke-virtual {v6, v2, v7, v11}, Lj3/a01;->c(ILj3/c01;Z)Lj3/c01;

    .line 119
    invoke-virtual/range {p0 .. p0}, Lj3/rz0;->n()Landroid/util/Pair;

    move-result-object v2

    .line 120
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 121
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 122
    iget-object v2, v8, Lj3/rz0;->L:Lj3/a01;

    iget-object v7, v8, Lj3/rz0;->p:Lj3/c01;

    invoke-virtual {v2, v6, v7, v10}, Lj3/a01;->c(ILj3/c01;Z)Lj3/c01;

    .line 123
    iget-object v2, v8, Lj3/rz0;->p:Lj3/c01;

    iget-object v2, v2, Lj3/c01;->b:Ljava/lang/Object;

    .line 124
    iput v5, v3, Lj3/qz0;->g:I

    .line 125
    :goto_12
    iget-object v3, v3, Lj3/qz0;->l:Lj3/qz0;

    if-eqz v3, :cond_28

    .line 126
    iget-object v7, v3, Lj3/qz0;->b:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    move v7, v6

    goto :goto_13

    :cond_27
    move v7, v5

    .line 127
    :goto_13
    iput v7, v3, Lj3/qz0;->g:I

    goto :goto_12

    .line 128
    :cond_28
    invoke-virtual {v8, v6, v11, v12}, Lj3/rz0;->f(IJ)J

    move-result-wide v2

    .line 129
    new-instance v5, Lj3/tz0;

    invoke-direct {v5, v6, v2, v3}, Lj3/tz0;-><init>(IJ)V

    iput-object v5, v8, Lj3/rz0;->q:Lj3/tz0;

    goto/16 :goto_17

    .line 130
    :cond_29
    invoke-virtual {v8, v7}, Lj3/rz0;->A(I)Z

    move-result v2

    invoke-virtual {v3, v7, v2}, Lj3/qz0;->d(IZ)V

    .line 131
    iget-object v2, v8, Lj3/rz0;->J:Lj3/qz0;

    if-ne v3, v2, :cond_2a

    move v2, v10

    goto :goto_14

    :cond_2a
    move v2, v11

    .line 132
    :goto_14
    iget-object v9, v8, Lj3/rz0;->q:Lj3/tz0;

    iget v12, v9, Lj3/tz0;->a:I

    if-eq v7, v12, :cond_2b

    .line 133
    new-instance v12, Lj3/tz0;

    iget-wide v13, v9, Lj3/tz0;->b:J

    invoke-direct {v12, v7, v13, v14}, Lj3/tz0;-><init>(IJ)V

    .line 134
    iget-wide v13, v9, Lj3/tz0;->c:J

    iput-wide v13, v12, Lj3/tz0;->c:J

    .line 135
    iget-wide v13, v9, Lj3/tz0;->d:J

    iput-wide v13, v12, Lj3/tz0;->d:J

    .line 136
    iput-object v12, v8, Lj3/rz0;->q:Lj3/tz0;

    .line 137
    :cond_2b
    :goto_15
    iget-object v9, v3, Lj3/qz0;->l:Lj3/qz0;

    if-eqz v9, :cond_2f

    .line 138
    iget-object v12, v8, Lj3/rz0;->L:Lj3/a01;

    iget-object v13, v8, Lj3/rz0;->p:Lj3/c01;

    iget-object v14, v8, Lj3/rz0;->o:Lj3/e01;

    iget v15, v8, Lj3/rz0;->B:I

    invoke-virtual {v12, v7, v13, v14, v15}, Lj3/a01;->b(ILj3/c01;Lj3/e01;I)I

    move-result v7

    if-eq v7, v5, :cond_2d

    .line 139
    iget-object v12, v9, Lj3/qz0;->b:Ljava/lang/Object;

    iget-object v13, v8, Lj3/rz0;->L:Lj3/a01;

    iget-object v14, v8, Lj3/rz0;->p:Lj3/c01;

    .line 140
    invoke-virtual {v13, v7, v14, v10}, Lj3/a01;->c(ILj3/c01;Z)Lj3/c01;

    move-result-object v13

    iget-object v13, v13, Lj3/c01;->b:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2d

    .line 141
    invoke-virtual {v8, v7}, Lj3/rz0;->A(I)Z

    move-result v3

    invoke-virtual {v9, v7, v3}, Lj3/qz0;->d(IZ)V

    .line 142
    iget-object v3, v8, Lj3/rz0;->J:Lj3/qz0;

    if-ne v9, v3, :cond_2c

    move v3, v10

    goto :goto_16

    :cond_2c
    move v3, v11

    :goto_16
    or-int/2addr v2, v3

    move-object v3, v9

    goto :goto_15

    :cond_2d
    if-nez v2, :cond_2e

    .line 143
    iget-object v2, v8, Lj3/rz0;->K:Lj3/qz0;

    iget v2, v2, Lj3/qz0;->g:I

    .line 144
    iget-object v3, v8, Lj3/rz0;->q:Lj3/tz0;

    iget-wide v5, v3, Lj3/tz0;->c:J

    invoke-virtual {v8, v2, v5, v6}, Lj3/rz0;->f(IJ)J

    move-result-wide v5

    .line 145
    new-instance v3, Lj3/tz0;

    invoke-direct {v3, v2, v5, v6}, Lj3/tz0;-><init>(IJ)V

    iput-object v3, v8, Lj3/rz0;->q:Lj3/tz0;

    goto :goto_17

    .line 146
    :cond_2e
    iput-object v3, v8, Lj3/rz0;->I:Lj3/qz0;

    .line 147
    iput-object v6, v3, Lj3/qz0;->l:Lj3/qz0;

    .line 148
    invoke-static {v9}, Lj3/rz0;->j(Lj3/qz0;)V

    .line 149
    :cond_2f
    :goto_17
    invoke-virtual {v8, v1, v4}, Lj3/rz0;->p(Ljava/lang/Object;I)V

    :goto_18
    return v10

    .line 150
    :pswitch_6
    invoke-virtual {v8, v10}, Lj3/rz0;->z(Z)V

    .line 151
    iget-object v1, v8, Lj3/rz0;->i:Lj3/zf;

    invoke-virtual {v1}, Lj3/zf;->c()V

    .line 152
    invoke-virtual {v8, v10}, Lj3/rz0;->b(I)V

    .line 153
    monitor-enter p0
    :try_end_9
    .catch Lj3/kz0; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 154
    :try_start_a
    iput-boolean v10, v8, Lj3/rz0;->w:Z

    .line 155
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 156
    monitor-exit p0

    return v10

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1

    .line 157
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lj3/rz0;->v()V

    return v10

    .line 158
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lj3/xz0;

    .line 159
    iget-object v2, v8, Lj3/rz0;->t:Lj3/k51;

    if-eqz v2, :cond_30

    .line 160
    invoke-interface {v2, v1}, Lj3/k51;->s(Lj3/xz0;)Lj3/xz0;

    move-result-object v1

    goto :goto_19

    .line 161
    :cond_30
    iget-object v2, v8, Lj3/rz0;->j:Lj3/r51;

    invoke-virtual {v2, v1}, Lj3/r51;->s(Lj3/xz0;)Lj3/xz0;

    .line 162
    :goto_19
    iput-object v1, v8, Lj3/rz0;->r:Lj3/xz0;

    .line 163
    iget-object v2, v8, Lj3/rz0;->m:Landroid/os/Handler;

    invoke-virtual {v2, v15, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v10

    .line 164
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lj3/sz0;

    .line 165
    iget-object v2, v8, Lj3/rz0;->L:Lj3/a01;

    if-nez v2, :cond_31

    .line 166
    iget v2, v8, Lj3/rz0;->F:I

    add-int/2addr v2, v10

    iput v2, v8, Lj3/rz0;->F:I

    .line 167
    iput-object v1, v8, Lj3/rz0;->G:Lj3/sz0;

    :goto_1a
    move v1, v10

    goto/16 :goto_20

    .line 168
    :cond_31
    invoke-virtual {v8, v1}, Lj3/rz0;->g(Lj3/sz0;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_32

    .line 169
    new-instance v1, Lj3/tz0;

    invoke-direct {v1, v11, v3, v4}, Lj3/tz0;-><init>(IJ)V

    iput-object v1, v8, Lj3/rz0;->q:Lj3/tz0;

    .line 170
    iget-object v2, v8, Lj3/rz0;->m:Landroid/os/Handler;

    invoke-virtual {v2, v14, v10, v11, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 171
    new-instance v1, Lj3/tz0;

    invoke-direct {v1, v11, v12, v13}, Lj3/tz0;-><init>(IJ)V

    iput-object v1, v8, Lj3/rz0;->q:Lj3/tz0;

    .line 172
    invoke-virtual {v8, v14}, Lj3/rz0;->b(I)V

    .line 173
    invoke-virtual {v8, v11}, Lj3/rz0;->z(Z)V

    goto :goto_1a

    .line 174
    :cond_32
    iget-wide v3, v1, Lj3/sz0;->c:J

    cmp-long v1, v3, v12

    if-nez v1, :cond_33

    move v1, v10

    goto :goto_1b

    :cond_33
    move v1, v11

    .line 175
    :goto_1b
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 176
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catch Lj3/kz0; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    .line 177
    :try_start_c
    iget-object v2, v8, Lj3/rz0;->q:Lj3/tz0;

    iget v6, v2, Lj3/tz0;->a:I

    if-ne v3, v6, :cond_35

    const-wide/16 v6, 0x3e8

    div-long v12, v4, v6

    iget-wide v10, v2, Lj3/tz0;->c:J

    div-long/2addr v10, v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v2, v12, v10

    if-nez v2, :cond_35

    .line 178
    :try_start_d
    new-instance v2, Lj3/tz0;

    invoke-direct {v2, v3, v4, v5}, Lj3/tz0;-><init>(IJ)V

    iput-object v2, v8, Lj3/rz0;->q:Lj3/tz0;

    .line 179
    iget-object v3, v8, Lj3/rz0;->m:Landroid/os/Handler;

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    goto :goto_1c

    :cond_34
    const/4 v1, 0x0

    :goto_1c
    const/4 v4, 0x0

    invoke-virtual {v3, v14, v1, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_d
    .catch Lj3/kz0; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_1f

    .line 181
    :cond_35
    :try_start_e
    invoke-virtual {v8, v3, v4, v5}, Lj3/rz0;->f(IJ)J

    move-result-wide v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    cmp-long v2, v4, v6

    if-eqz v2, :cond_36

    const/4 v2, 0x1

    goto :goto_1d

    :cond_36
    const/4 v2, 0x0

    :goto_1d
    or-int/2addr v1, v2

    .line 182
    :try_start_f
    new-instance v2, Lj3/tz0;

    invoke-direct {v2, v3, v6, v7}, Lj3/tz0;-><init>(IJ)V

    iput-object v2, v8, Lj3/rz0;->q:Lj3/tz0;

    .line 183
    iget-object v3, v8, Lj3/rz0;->m:Landroid/os/Handler;

    if-eqz v1, :cond_37

    const/4 v1, 0x1

    goto :goto_1e

    :cond_37
    const/4 v1, 0x0

    :goto_1e
    const/4 v4, 0x0

    invoke-virtual {v3, v14, v1, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_1f
    const/4 v1, 0x1

    :goto_20
    return v1

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 185
    new-instance v6, Lj3/tz0;

    invoke-direct {v6, v3, v4, v5}, Lj3/tz0;-><init>(IJ)V

    iput-object v6, v8, Lj3/rz0;->q:Lj3/tz0;

    .line 186
    iget-object v3, v8, Lj3/rz0;->m:Landroid/os/Handler;

    if-eqz v1, :cond_38

    const/4 v1, 0x1

    goto :goto_21

    :cond_38
    const/4 v1, 0x0

    :goto_21
    const/4 v4, 0x0

    invoke-virtual {v3, v14, v1, v4, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 188
    throw v2

    .line 189
    :pswitch_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 190
    iget-object v1, v8, Lj3/rz0;->L:Lj3/a01;

    if-nez v1, :cond_39

    .line 191
    iget-object v1, v8, Lj3/rz0;->u:Lj3/p31;

    invoke-interface {v1}, Lj3/p31;->c()V

    goto/16 :goto_32

    .line 192
    :cond_39
    iget-object v1, v8, Lj3/rz0;->I:Lj3/qz0;

    if-nez v1, :cond_3a

    .line 193
    iget-object v1, v8, Lj3/rz0;->q:Lj3/tz0;

    iget v1, v1, Lj3/tz0;->a:I

    goto :goto_22

    .line 194
    :cond_3a
    iget v2, v1, Lj3/qz0;->g:I

    .line 195
    iget-boolean v5, v1, Lj3/qz0;->i:Z

    if-nez v5, :cond_43

    invoke-virtual {v1}, Lj3/qz0;->f()Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v8, Lj3/rz0;->L:Lj3/a01;

    iget-object v5, v8, Lj3/rz0;->p:Lj3/c01;

    const/4 v6, 0x0

    .line 196
    invoke-virtual {v1, v2, v5, v6}, Lj3/a01;->c(ILj3/c01;Z)Lj3/c01;

    move-result-object v1

    .line 197
    iget-wide v5, v1, Lj3/c01;->c:J

    cmp-long v1, v5, v12

    if-nez v1, :cond_3b

    goto/16 :goto_28

    .line 198
    :cond_3b
    iget-object v1, v8, Lj3/rz0;->K:Lj3/qz0;

    if-eqz v1, :cond_3c

    .line 199
    iget-object v5, v8, Lj3/rz0;->I:Lj3/qz0;

    iget v5, v5, Lj3/qz0;->c:I

    iget v1, v1, Lj3/qz0;->c:I

    sub-int/2addr v5, v1

    const/16 v1, 0x64

    if-eq v5, v1, :cond_43

    .line 200
    :cond_3c
    iget-object v1, v8, Lj3/rz0;->L:Lj3/a01;

    iget-object v5, v8, Lj3/rz0;->p:Lj3/c01;

    iget-object v6, v8, Lj3/rz0;->o:Lj3/e01;

    iget v7, v8, Lj3/rz0;->B:I

    invoke-virtual {v1, v2, v5, v6, v7}, Lj3/a01;->b(ILj3/c01;Lj3/e01;I)I

    move-result v1

    .line 201
    :goto_22
    iget-object v2, v8, Lj3/rz0;->L:Lj3/a01;

    invoke-virtual {v2}, Lj3/a01;->h()I

    move-result v2

    if-lt v1, v2, :cond_3d

    .line 202
    iget-object v1, v8, Lj3/rz0;->u:Lj3/p31;

    invoke-interface {v1}, Lj3/p31;->c()V

    goto/16 :goto_28

    .line 203
    :cond_3d
    iget-object v2, v8, Lj3/rz0;->I:Lj3/qz0;

    if-nez v2, :cond_3e

    .line 204
    iget-object v2, v8, Lj3/rz0;->q:Lj3/tz0;

    iget-wide v3, v2, Lj3/tz0;->c:J

    goto :goto_23

    .line 205
    :cond_3e
    iget-object v2, v8, Lj3/rz0;->L:Lj3/a01;

    iget-object v5, v8, Lj3/rz0;->p:Lj3/c01;

    const/4 v6, 0x0

    .line 206
    invoke-virtual {v2, v1, v5, v6}, Lj3/a01;->c(ILj3/c01;Z)Lj3/c01;

    .line 207
    iget-object v2, v8, Lj3/rz0;->L:Lj3/a01;

    iget-object v5, v8, Lj3/rz0;->o:Lj3/e01;

    .line 208
    invoke-virtual {v2, v6, v5}, Lj3/a01;->d(ILj3/e01;)Lj3/e01;

    if-eqz v1, :cond_3f

    :goto_23
    const/4 v9, 0x2

    goto :goto_24

    .line 209
    :cond_3f
    iget-object v1, v8, Lj3/rz0;->I:Lj3/qz0;

    invoke-virtual {v1}, Lj3/qz0;->e()J

    move-result-wide v1

    iget-object v5, v8, Lj3/rz0;->L:Lj3/a01;

    iget-object v6, v8, Lj3/rz0;->I:Lj3/qz0;

    iget v6, v6, Lj3/qz0;->g:I

    iget-object v7, v8, Lj3/rz0;->p:Lj3/c01;

    const/4 v9, 0x0

    .line 210
    invoke-virtual {v5, v6, v7, v9}, Lj3/a01;->c(ILj3/c01;Z)Lj3/c01;

    move-result-object v5

    .line 211
    iget-wide v5, v5, Lj3/c01;->c:J

    add-long/2addr v1, v5

    .line 212
    iget-wide v5, v8, Lj3/rz0;->H:J

    sub-long/2addr v1, v5

    .line 213
    iget-object v5, v8, Lj3/rz0;->L:Lj3/a01;

    const/4 v6, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 214
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    move-object/from16 v1, p0

    move-object v2, v5

    move v3, v6

    move-wide/from16 v4, v16

    const/4 v9, 0x2

    move-wide/from16 v6, v18

    .line 215
    invoke-virtual/range {v1 .. v7}, Lj3/rz0;->h(Lj3/a01;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 216
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 217
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v1, v2

    .line 218
    :goto_24
    iget-object v2, v8, Lj3/rz0;->I:Lj3/qz0;

    if-nez v2, :cond_40

    const-wide/32 v5, 0x3938700

    add-long/2addr v5, v3

    :goto_25
    move-wide/from16 v19, v5

    goto :goto_26

    .line 219
    :cond_40
    invoke-virtual {v2}, Lj3/qz0;->e()J

    move-result-wide v5

    iget-object v2, v8, Lj3/rz0;->L:Lj3/a01;

    iget-object v7, v8, Lj3/rz0;->I:Lj3/qz0;

    iget v7, v7, Lj3/qz0;->g:I

    iget-object v9, v8, Lj3/rz0;->p:Lj3/c01;

    const/4 v14, 0x0

    .line 220
    invoke-virtual {v2, v7, v9, v14}, Lj3/a01;->c(ILj3/c01;Z)Lj3/c01;

    move-result-object v2

    .line 221
    iget-wide v12, v2, Lj3/c01;->c:J

    add-long/2addr v5, v12

    goto :goto_25

    .line 222
    :goto_26
    iget-object v2, v8, Lj3/rz0;->I:Lj3/qz0;

    if-nez v2, :cond_41

    const/4 v5, 0x1

    const/16 v25, 0x0

    goto :goto_27

    :cond_41
    iget v2, v2, Lj3/qz0;->c:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    move/from16 v25, v2

    .line 223
    :goto_27
    invoke-virtual {v8, v1}, Lj3/rz0;->A(I)Z

    move-result v27

    .line 224
    iget-object v2, v8, Lj3/rz0;->L:Lj3/a01;

    iget-object v6, v8, Lj3/rz0;->p:Lj3/c01;

    invoke-virtual {v2, v1, v6, v5}, Lj3/a01;->c(ILj3/c01;Z)Lj3/c01;

    .line 225
    new-instance v2, Lj3/qz0;

    iget-object v5, v8, Lj3/rz0;->f:[Lj3/zz0;

    iget-object v6, v8, Lj3/rz0;->g:[Lj3/jz0;

    iget-object v7, v8, Lj3/rz0;->h:Lj3/t41;

    iget-object v9, v8, Lj3/rz0;->i:Lj3/zf;

    iget-object v12, v8, Lj3/rz0;->u:Lj3/p31;

    iget-object v13, v8, Lj3/rz0;->p:Lj3/c01;

    iget-object v13, v13, Lj3/c01;->b:Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move/from16 v26, v1

    move-wide/from16 v28, v3

    invoke-direct/range {v16 .. v29}, Lj3/qz0;-><init>([Lj3/zz0;[Lj3/jz0;JLj3/t41;Lj3/zf;Lj3/p31;Ljava/lang/Object;IIZJ)V

    .line 226
    iget-object v1, v8, Lj3/rz0;->I:Lj3/qz0;

    if-eqz v1, :cond_42

    .line 227
    iput-object v2, v1, Lj3/qz0;->l:Lj3/qz0;

    .line 228
    :cond_42
    iput-object v2, v8, Lj3/rz0;->I:Lj3/qz0;

    .line 229
    iget-object v1, v2, Lj3/qz0;->a:Lj3/o31;

    invoke-interface {v1, v8, v3, v4}, Lj3/o31;->i(Lj3/r31;J)V

    const/4 v1, 0x1

    .line 230
    invoke-virtual {v8, v1}, Lj3/rz0;->y(Z)V

    .line 231
    :cond_43
    :goto_28
    iget-object v1, v8, Lj3/rz0;->I:Lj3/qz0;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lj3/qz0;->f()Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_29

    .line 232
    :cond_44
    iget-object v1, v8, Lj3/rz0;->I:Lj3/qz0;

    if-eqz v1, :cond_46

    iget-boolean v1, v8, Lj3/rz0;->z:Z

    if-nez v1, :cond_46

    .line 233
    invoke-virtual/range {p0 .. p0}, Lj3/rz0;->x()V

    goto :goto_2a

    :cond_45
    :goto_29
    const/4 v1, 0x0

    .line 234
    invoke-virtual {v8, v1}, Lj3/rz0;->y(Z)V

    .line 235
    :cond_46
    :goto_2a
    iget-object v1, v8, Lj3/rz0;->K:Lj3/qz0;

    if-eqz v1, :cond_50

    .line 236
    :goto_2b
    iget-object v1, v8, Lj3/rz0;->K:Lj3/qz0;

    iget-object v2, v8, Lj3/rz0;->J:Lj3/qz0;

    if-eq v1, v2, :cond_47

    iget-wide v3, v8, Lj3/rz0;->H:J

    iget-object v5, v1, Lj3/qz0;->l:Lj3/qz0;

    iget-wide v5, v5, Lj3/qz0;->f:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_47

    .line 237
    invoke-virtual {v1}, Lj3/qz0;->a()V

    .line 238
    iget-object v1, v8, Lj3/rz0;->K:Lj3/qz0;

    iget-object v1, v1, Lj3/qz0;->l:Lj3/qz0;

    invoke-virtual {v8, v1}, Lj3/rz0;->o(Lj3/qz0;)V

    .line 239
    new-instance v1, Lj3/tz0;

    iget-object v2, v8, Lj3/rz0;->K:Lj3/qz0;

    iget v3, v2, Lj3/qz0;->g:I

    iget-wide v4, v2, Lj3/qz0;->h:J

    invoke-direct {v1, v3, v4, v5}, Lj3/tz0;-><init>(IJ)V

    iput-object v1, v8, Lj3/rz0;->q:Lj3/tz0;

    .line 240
    invoke-virtual/range {p0 .. p0}, Lj3/rz0;->u()V

    .line 241
    iget-object v1, v8, Lj3/rz0;->m:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, v8, Lj3/rz0;->q:Lj3/tz0;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2b

    .line 242
    :cond_47
    iget-boolean v1, v2, Lj3/qz0;->i:Z

    if-eqz v1, :cond_49

    const/4 v1, 0x0

    .line 243
    :goto_2c
    iget-object v2, v8, Lj3/rz0;->f:[Lj3/zz0;

    array-length v3, v2

    if-ge v1, v3, :cond_50

    .line 244
    aget-object v2, v2, v1

    .line 245
    iget-object v3, v8, Lj3/rz0;->J:Lj3/qz0;

    iget-object v3, v3, Lj3/qz0;->d:[Lj3/n31;

    aget-object v3, v3, v1

    if-eqz v3, :cond_48

    .line 246
    invoke-interface {v2}, Lj3/zz0;->g()Lj3/n31;

    move-result-object v4

    if-ne v4, v3, :cond_48

    .line 247
    invoke-interface {v2}, Lj3/zz0;->l()Z

    move-result v3

    if-eqz v3, :cond_48

    .line 248
    invoke-interface {v2}, Lj3/zz0;->n()V

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_49
    const/4 v1, 0x0

    .line 249
    :goto_2d
    iget-object v2, v8, Lj3/rz0;->f:[Lj3/zz0;

    array-length v3, v2

    if-ge v1, v3, :cond_4b

    .line 250
    aget-object v2, v2, v1

    .line 251
    iget-object v3, v8, Lj3/rz0;->J:Lj3/qz0;

    iget-object v3, v3, Lj3/qz0;->d:[Lj3/n31;

    aget-object v3, v3, v1

    .line 252
    invoke-interface {v2}, Lj3/zz0;->g()Lj3/n31;

    move-result-object v4

    if-ne v4, v3, :cond_50

    if-eqz v3, :cond_4a

    .line 253
    invoke-interface {v2}, Lj3/zz0;->l()Z

    move-result v2

    if-nez v2, :cond_4a

    goto/16 :goto_32

    :cond_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    .line 254
    :cond_4b
    iget-object v1, v8, Lj3/rz0;->J:Lj3/qz0;

    iget-object v2, v1, Lj3/qz0;->l:Lj3/qz0;

    if-eqz v2, :cond_50

    iget-boolean v3, v2, Lj3/qz0;->j:Z

    if-eqz v3, :cond_50

    .line 255
    iget-object v1, v1, Lj3/qz0;->m:Lj3/v41;

    .line 256
    iput-object v2, v8, Lj3/rz0;->J:Lj3/qz0;

    .line 257
    iget-object v3, v2, Lj3/qz0;->m:Lj3/v41;

    .line 258
    iget-object v2, v2, Lj3/qz0;->a:Lj3/o31;

    .line 259
    invoke-interface {v2}, Lj3/o31;->t()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4c

    const/4 v2, 0x1

    goto :goto_2e

    :cond_4c
    const/4 v2, 0x0

    :goto_2e
    const/4 v4, 0x0

    .line 260
    :goto_2f
    iget-object v5, v8, Lj3/rz0;->f:[Lj3/zz0;

    array-length v6, v5

    if-ge v4, v6, :cond_50

    .line 261
    aget-object v5, v5, v4

    .line 262
    iget-object v6, v1, Lj3/v41;->b:Lj3/r41;

    invoke-virtual {v6, v4}, Lj3/r41;->a(I)Lj3/p41;

    move-result-object v6

    if-eqz v6, :cond_4f

    if-nez v2, :cond_4e

    .line 263
    invoke-interface {v5}, Lj3/zz0;->a()Z

    move-result v6

    if-nez v6, :cond_4f

    .line 264
    iget-object v6, v3, Lj3/v41;->b:Lj3/r41;

    invoke-virtual {v6, v4}, Lj3/r41;->a(I)Lj3/p41;

    move-result-object v6

    .line 265
    iget-object v7, v1, Lj3/v41;->d:[Lj3/b01;

    aget-object v7, v7, v4

    .line 266
    iget-object v9, v3, Lj3/v41;->d:[Lj3/b01;

    aget-object v9, v9, v4

    if-eqz v6, :cond_4e

    .line 267
    invoke-virtual {v9, v7}, Lj3/b01;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    .line 268
    invoke-interface {v6}, Lj3/p41;->length()I

    move-result v7

    new-array v9, v7, [Lcom/google/android/gms/internal/ads/zzho;

    const/4 v12, 0x0

    :goto_30
    if-ge v12, v7, :cond_4d

    .line 269
    invoke-interface {v6, v12}, Lj3/p41;->b(I)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v13

    aput-object v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_30

    .line 270
    :cond_4d
    iget-object v6, v8, Lj3/rz0;->J:Lj3/qz0;

    iget-object v7, v6, Lj3/qz0;->d:[Lj3/n31;

    aget-object v7, v7, v4

    .line 271
    invoke-virtual {v6}, Lj3/qz0;->e()J

    move-result-wide v12

    .line 272
    invoke-interface {v5, v9, v7, v12, v13}, Lj3/zz0;->o([Lcom/google/android/gms/internal/ads/zzho;Lj3/n31;J)V

    goto :goto_31

    .line 273
    :cond_4e
    invoke-interface {v5}, Lj3/zz0;->n()V

    :cond_4f
    :goto_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    .line 274
    :cond_50
    :goto_32
    iget-object v1, v8, Lj3/rz0;->K:Lj3/qz0;

    const-wide/16 v2, 0xa

    if-nez v1, :cond_51

    .line 275
    invoke-virtual/range {p0 .. p0}, Lj3/rz0;->w()V

    .line 276
    invoke-virtual {v8, v10, v11, v2, v3}, Lj3/rz0;->i(JJ)V

    :goto_33
    const/4 v1, 0x1

    goto/16 :goto_40

    :cond_51
    const-string v1, "doSomeWork"

    .line 277
    invoke-static {v1}, Lcom/android/billingclient/api/e0;->a(Ljava/lang/String;)V

    .line 278
    invoke-virtual/range {p0 .. p0}, Lj3/rz0;->u()V

    .line 279
    iget-object v1, v8, Lj3/rz0;->K:Lj3/qz0;

    iget-object v1, v1, Lj3/qz0;->a:Lj3/o31;

    iget-object v4, v8, Lj3/rz0;->q:Lj3/tz0;

    iget-wide v4, v4, Lj3/tz0;->c:J

    invoke-interface {v1, v4, v5}, Lj3/o31;->h(J)V

    .line 280
    iget-object v1, v8, Lj3/rz0;->v:[Lj3/zz0;

    array-length v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_34
    if-ge v7, v4, :cond_57

    aget-object v9, v1, v7

    .line 281
    iget-wide v12, v8, Lj3/rz0;->H:J

    iget-wide v2, v8, Lj3/rz0;->E:J

    invoke-interface {v9, v12, v13, v2, v3}, Lj3/zz0;->i(JJ)V

    if-eqz v6, :cond_52

    .line 282
    invoke-interface {v9}, Lj3/zz0;->d()Z

    move-result v2

    if-eqz v2, :cond_52

    const/4 v6, 0x1

    goto :goto_35

    :cond_52
    const/4 v6, 0x0

    .line 283
    :goto_35
    invoke-interface {v9}, Lj3/zz0;->I0()Z

    move-result v2

    if-nez v2, :cond_54

    invoke-interface {v9}, Lj3/zz0;->d()Z

    move-result v2

    if-eqz v2, :cond_53

    goto :goto_36

    :cond_53
    const/4 v2, 0x0

    goto :goto_37

    :cond_54
    :goto_36
    const/4 v2, 0x1

    :goto_37
    if-nez v2, :cond_55

    .line 284
    invoke-interface {v9}, Lj3/zz0;->e()V

    :cond_55
    if-eqz v5, :cond_56

    if-eqz v2, :cond_56

    const/4 v5, 0x1

    goto :goto_38

    :cond_56
    const/4 v5, 0x0

    :goto_38
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v2, 0xa

    goto :goto_34

    :cond_57
    if-nez v5, :cond_58

    .line 285
    invoke-virtual/range {p0 .. p0}, Lj3/rz0;->w()V

    .line 286
    :cond_58
    iget-object v1, v8, Lj3/rz0;->t:Lj3/k51;

    if-eqz v1, :cond_59

    .line 287
    invoke-interface {v1}, Lj3/k51;->j()Lj3/xz0;

    move-result-object v1

    .line 288
    iget-object v2, v8, Lj3/rz0;->r:Lj3/xz0;

    invoke-virtual {v1, v2}, Lj3/xz0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    .line 289
    iput-object v1, v8, Lj3/rz0;->r:Lj3/xz0;

    .line 290
    iget-object v2, v8, Lj3/rz0;->j:Lj3/r51;

    iget-object v3, v8, Lj3/rz0;->t:Lj3/k51;

    invoke-virtual {v2, v3}, Lj3/r51;->a(Lj3/k51;)V

    .line 291
    iget-object v2, v8, Lj3/rz0;->m:Landroid/os/Handler;

    invoke-virtual {v2, v15, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 293
    :cond_59
    iget-object v1, v8, Lj3/rz0;->L:Lj3/a01;

    iget-object v2, v8, Lj3/rz0;->K:Lj3/qz0;

    iget v2, v2, Lj3/qz0;->g:I

    iget-object v3, v8, Lj3/rz0;->p:Lj3/c01;

    const/4 v4, 0x0

    .line 294
    invoke-virtual {v1, v2, v3, v4}, Lj3/a01;->c(ILj3/c01;Z)Lj3/c01;

    move-result-object v1

    .line 295
    iget-wide v1, v1, Lj3/c01;->c:J

    if-eqz v6, :cond_5b

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_5a

    .line 296
    iget-object v3, v8, Lj3/rz0;->q:Lj3/tz0;

    iget-wide v3, v3, Lj3/tz0;->c:J

    cmp-long v3, v1, v3

    if-gtz v3, :cond_5b

    :cond_5a
    iget-object v3, v8, Lj3/rz0;->K:Lj3/qz0;

    iget-boolean v3, v3, Lj3/qz0;->i:Z

    if-eqz v3, :cond_5b

    const/4 v3, 0x4

    .line 297
    invoke-virtual {v8, v3}, Lj3/rz0;->b(I)V

    .line 298
    invoke-virtual/range {p0 .. p0}, Lj3/rz0;->t()V

    goto/16 :goto_3d

    .line 299
    :cond_5b
    iget v3, v8, Lj3/rz0;->A:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_61

    .line 300
    iget-object v3, v8, Lj3/rz0;->v:[Lj3/zz0;

    array-length v3, v3

    if-lez v3, :cond_60

    if-eqz v5, :cond_5f

    .line 301
    iget-boolean v1, v8, Lj3/rz0;->y:Z

    .line 302
    iget-object v2, v8, Lj3/rz0;->I:Lj3/qz0;

    iget-boolean v3, v2, Lj3/qz0;->j:Z

    if-nez v3, :cond_5c

    .line 303
    iget-wide v2, v2, Lj3/qz0;->h:J

    goto :goto_39

    .line 304
    :cond_5c
    iget-object v2, v2, Lj3/qz0;->a:Lj3/o31;

    invoke-interface {v2}, Lj3/o31;->f()J

    move-result-wide v2

    :goto_39
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_5e

    .line 305
    iget-object v2, v8, Lj3/rz0;->I:Lj3/qz0;

    iget-boolean v3, v2, Lj3/qz0;->i:Z

    if-eqz v3, :cond_5d

    const/4 v1, 0x1

    goto :goto_3a

    .line 306
    :cond_5d
    iget-object v3, v8, Lj3/rz0;->L:Lj3/a01;

    iget v2, v2, Lj3/qz0;->g:I

    iget-object v4, v8, Lj3/rz0;->p:Lj3/c01;

    const/4 v5, 0x0

    .line 307
    invoke-virtual {v3, v2, v4, v5}, Lj3/a01;->c(ILj3/c01;Z)Lj3/c01;

    move-result-object v2

    .line 308
    iget-wide v2, v2, Lj3/c01;->c:J

    .line 309
    :cond_5e
    iget-object v4, v8, Lj3/rz0;->i:Lj3/zf;

    iget-object v5, v8, Lj3/rz0;->I:Lj3/qz0;

    iget-wide v6, v8, Lj3/rz0;->H:J

    .line 310
    invoke-virtual {v5}, Lj3/qz0;->e()J

    move-result-wide v12

    sub-long/2addr v6, v12

    sub-long/2addr v2, v6

    .line 311
    invoke-virtual {v4, v2, v3, v1}, Lj3/zf;->a(JZ)Z

    move-result v1

    :goto_3a
    if-eqz v1, :cond_5f

    const/4 v1, 0x1

    goto :goto_3b

    :cond_5f
    const/4 v1, 0x0

    goto :goto_3b

    .line 312
    :cond_60
    invoke-virtual {v8, v1, v2}, Lj3/rz0;->r(J)Z

    move-result v1

    :goto_3b
    if-eqz v1, :cond_63

    const/4 v1, 0x3

    .line 313
    invoke-virtual {v8, v1}, Lj3/rz0;->b(I)V

    .line 314
    iget-boolean v1, v8, Lj3/rz0;->x:Z

    if-eqz v1, :cond_63

    .line 315
    invoke-virtual/range {p0 .. p0}, Lj3/rz0;->s()V

    goto :goto_3d

    :cond_61
    const/4 v4, 0x3

    if-ne v3, v4, :cond_63

    .line 316
    iget-object v3, v8, Lj3/rz0;->v:[Lj3/zz0;

    array-length v3, v3

    if-lez v3, :cond_62

    goto :goto_3c

    .line 317
    :cond_62
    invoke-virtual {v8, v1, v2}, Lj3/rz0;->r(J)Z

    move-result v5

    :goto_3c
    if-nez v5, :cond_63

    .line 318
    iget-boolean v1, v8, Lj3/rz0;->x:Z

    iput-boolean v1, v8, Lj3/rz0;->y:Z

    const/4 v1, 0x2

    .line 319
    invoke-virtual {v8, v1}, Lj3/rz0;->b(I)V

    .line 320
    invoke-virtual/range {p0 .. p0}, Lj3/rz0;->t()V

    .line 321
    :cond_63
    :goto_3d
    iget v1, v8, Lj3/rz0;->A:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_64

    .line 322
    iget-object v1, v8, Lj3/rz0;->v:[Lj3/zz0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_3e
    if-ge v3, v2, :cond_64

    aget-object v4, v1, v3

    .line 323
    invoke-interface {v4}, Lj3/zz0;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    .line 324
    :cond_64
    iget-boolean v1, v8, Lj3/rz0;->x:Z

    if-eqz v1, :cond_65

    iget v1, v8, Lj3/rz0;->A:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_66

    :cond_65
    iget v1, v8, Lj3/rz0;->A:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_67

    :cond_66
    const-wide/16 v1, 0xa

    .line 325
    invoke-virtual {v8, v10, v11, v1, v2}, Lj3/rz0;->i(JJ)V

    goto :goto_3f

    .line 326
    :cond_67
    iget-object v1, v8, Lj3/rz0;->v:[Lj3/zz0;

    array-length v1, v1

    if-eqz v1, :cond_68

    const-wide/16 v1, 0x3e8

    .line 327
    invoke-virtual {v8, v10, v11, v1, v2}, Lj3/rz0;->i(JJ)V

    goto :goto_3f

    .line 328
    :cond_68
    iget-object v1, v8, Lj3/rz0;->k:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 329
    :goto_3f
    invoke-static {}, Lcom/android/billingclient/api/e0;->b()V

    goto/16 :goto_33

    :goto_40
    return v1

    .line 330
    :pswitch_b
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_69

    const/4 v1, 0x1

    goto :goto_41

    :cond_69
    const/4 v1, 0x0

    :goto_41
    const/4 v2, 0x0

    .line 331
    iput-boolean v2, v8, Lj3/rz0;->y:Z

    .line 332
    iput-boolean v1, v8, Lj3/rz0;->x:Z

    if-nez v1, :cond_6a

    .line 333
    invoke-virtual/range {p0 .. p0}, Lj3/rz0;->t()V

    .line 334
    invoke-virtual/range {p0 .. p0}, Lj3/rz0;->u()V

    goto :goto_42

    .line 335
    :cond_6a
    iget v1, v8, Lj3/rz0;->A:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6b

    .line 336
    invoke-virtual/range {p0 .. p0}, Lj3/rz0;->s()V

    .line 337
    iget-object v1, v8, Lj3/rz0;->k:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_42

    :cond_6b
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6c

    .line 338
    iget-object v1, v8, Lj3/rz0;->k:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6c
    :goto_42
    const/4 v1, 0x1

    return v1

    .line 339
    :pswitch_c
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lj3/p31;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6d

    const/4 v1, 0x1

    goto :goto_43

    :cond_6d
    const/4 v1, 0x0

    .line 340
    :goto_43
    iget-object v3, v8, Lj3/rz0;->m:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x1

    .line 341
    invoke-virtual {v8, v3}, Lj3/rz0;->z(Z)V

    .line 342
    iget-object v3, v8, Lj3/rz0;->i:Lj3/zf;

    invoke-virtual {v3}, Lj3/zf;->b()V

    if-eqz v1, :cond_6e

    .line 343
    new-instance v1, Lj3/tz0;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v4, v5, v6}, Lj3/tz0;-><init>(IJ)V

    iput-object v1, v8, Lj3/rz0;->q:Lj3/tz0;

    .line 344
    :cond_6e
    iput-object v2, v8, Lj3/rz0;->u:Lj3/p31;

    .line 345
    iget-object v1, v8, Lj3/rz0;->n:Lj3/pz0;

    invoke-interface {v2, v1, v8}, Lj3/p31;->e(Lj3/pz0;Lj3/t31;)V

    const/4 v1, 0x2

    .line 346
    invoke-virtual {v8, v1}, Lj3/rz0;->b(I)V

    .line 347
    iget-object v2, v8, Lj3/rz0;->k:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_f
    .catch Lj3/kz0; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v1

    const/4 v1, 0x1

    const/16 v3, 0x8

    goto :goto_44

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v2, v1

    const/4 v1, 0x1

    const/16 v3, 0x8

    goto :goto_45

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 348
    iget-object v2, v8, Lj3/rz0;->m:Landroid/os/Handler;

    invoke-static {v1}, Lj3/kz0;->c(Ljava/lang/RuntimeException;)Lj3/kz0;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 349
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 350
    invoke-virtual/range {p0 .. p0}, Lj3/rz0;->v()V

    const/4 v1, 0x1

    return v1

    :catch_3
    move-exception v0

    move v1, v10

    const/16 v3, 0x8

    move-object v2, v0

    .line 351
    :goto_44
    iget-object v4, v8, Lj3/rz0;->m:Landroid/os/Handler;

    invoke-static {v2}, Lj3/kz0;->a(Ljava/io/IOException;)Lj3/kz0;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 352
    invoke-virtual/range {p0 .. p0}, Lj3/rz0;->v()V

    return v1

    :catch_4
    move-exception v0

    move v1, v10

    const/16 v3, 0x8

    move-object v2, v0

    .line 353
    :goto_45
    iget-object v4, v8, Lj3/rz0;->m:Landroid/os/Handler;

    invoke-virtual {v4, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 354
    invoke-virtual/range {p0 .. p0}, Lj3/rz0;->v()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/rz0;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gtz p3, :cond_0

    .line 3
    iget-object p1, p0, Lj3/rz0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Lj3/rz0;->k:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final l(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    new-instance v0, Lj3/tz0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj3/tz0;-><init>(IJ)V

    iput-object v0, p0, Lj3/rz0;->q:Lj3/tz0;

    .line 2
    iget-object v2, p0, Lj3/rz0;->m:Landroid/os/Handler;

    new-instance v3, Lj3/uz0;

    iget-object v4, p0, Lj3/rz0;->L:Lj3/a01;

    invoke-direct {v3, v4, p1, v0, p2}, Lj3/uz0;-><init>(Lj3/a01;Ljava/lang/Object;Lj3/tz0;I)V

    const/4 p1, 0x6

    invoke-virtual {v2, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 4
    new-instance p1, Lj3/tz0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2, v3}, Lj3/tz0;-><init>(IJ)V

    iput-object p1, p0, Lj3/rz0;->q:Lj3/tz0;

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1}, Lj3/rz0;->b(I)V

    .line 6
    invoke-virtual {p0, v1}, Lj3/rz0;->z(Z)V

    return-void
.end method

.method public final m([ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/kz0;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    new-array v1, v1, [Lj3/zz0;

    iput-object v1, v0, Lj3/rz0;->v:[Lj3/zz0;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 2
    :goto_0
    iget-object v4, v0, Lj3/rz0;->f:[Lj3/zz0;

    array-length v5, v4

    if-ge v2, v5, :cond_7

    .line 3
    aget-object v4, v4, v2

    .line 4
    iget-object v5, v0, Lj3/rz0;->K:Lj3/qz0;

    iget-object v5, v5, Lj3/qz0;->m:Lj3/v41;

    iget-object v5, v5, Lj3/v41;->b:Lj3/r41;

    .line 5
    iget-object v5, v5, Lj3/r41;->b:[Lj3/p41;

    aget-object v5, v5, v2

    if-eqz v5, :cond_6

    .line 6
    iget-object v6, v0, Lj3/rz0;->v:[Lj3/zz0;

    add-int/lit8 v15, v3, 0x1

    aput-object v4, v6, v3

    .line 7
    invoke-interface {v4}, Lj3/zz0;->getState()I

    move-result v3

    if-nez v3, :cond_5

    .line 8
    iget-object v3, v0, Lj3/rz0;->K:Lj3/qz0;

    iget-object v3, v3, Lj3/qz0;->m:Lj3/v41;

    iget-object v3, v3, Lj3/v41;->d:[Lj3/b01;

    aget-object v7, v3, v2

    .line 9
    iget-boolean v3, v0, Lj3/rz0;->x:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lj3/rz0;->A:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v1

    .line 10
    :goto_1
    aget-boolean v8, p1, v2

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    move v12, v6

    goto :goto_2

    :cond_1
    move v12, v1

    .line 11
    :goto_2
    invoke-interface {v5}, Lj3/p41;->length()I

    move-result v6

    new-array v8, v6, [Lcom/google/android/gms/internal/ads/zzho;

    move v9, v1

    :goto_3
    if-ge v9, v6, :cond_2

    .line 12
    invoke-interface {v5, v9}, Lj3/p41;->b(I)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 13
    :cond_2
    iget-object v5, v0, Lj3/rz0;->K:Lj3/qz0;

    iget-object v6, v5, Lj3/qz0;->d:[Lj3/n31;

    aget-object v9, v6, v2

    iget-wide v10, v0, Lj3/rz0;->H:J

    .line 14
    iget-wide v13, v5, Lj3/qz0;->f:J

    iget-wide v5, v5, Lj3/qz0;->h:J

    sub-long/2addr v13, v5

    move-object v6, v4

    .line 15
    invoke-interface/range {v6 .. v14}, Lj3/zz0;->r(Lj3/b01;[Lcom/google/android/gms/internal/ads/zzho;Lj3/n31;JZJ)V

    .line 16
    invoke-interface {v4}, Lj3/zz0;->f()Lj3/k51;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 17
    iget-object v6, v0, Lj3/rz0;->t:Lj3/k51;

    if-nez v6, :cond_3

    .line 18
    iput-object v5, v0, Lj3/rz0;->t:Lj3/k51;

    .line 19
    iput-object v4, v0, Lj3/rz0;->s:Lj3/zz0;

    .line 20
    iget-object v6, v0, Lj3/rz0;->r:Lj3/xz0;

    invoke-interface {v5, v6}, Lj3/k51;->s(Lj3/xz0;)Lj3/xz0;

    goto :goto_4

    .line 21
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v2, Lj3/kz0;

    invoke-direct {v2, v1}, Lj3/kz0;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw v2

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 24
    invoke-interface {v4}, Lj3/zz0;->start()V

    :cond_5
    move v3, v15

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final n()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lj3/rz0;->L:Lj3/a01;

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v6}, Lj3/rz0;->h(Lj3/a01;IJJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lj3/qz0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/kz0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/rz0;->K:Lj3/qz0;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/rz0;->f:[Lj3/zz0;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lj3/rz0;->f:[Lj3/zz0;

    array-length v5, v4

    if-ge v2, v5, :cond_6

    .line 4
    aget-object v4, v4, v2

    .line 5
    invoke-interface {v4}, Lj3/zz0;->getState()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    aput-boolean v5, v0, v2

    .line 6
    iget-object v5, p1, Lj3/qz0;->m:Lj3/v41;

    iget-object v5, v5, Lj3/v41;->b:Lj3/r41;

    .line 7
    iget-object v5, v5, Lj3/r41;->b:[Lj3/p41;

    aget-object v5, v5, v2

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 8
    :cond_2
    aget-boolean v6, v0, v2

    if-eqz v6, :cond_5

    if-eqz v5, :cond_3

    .line 9
    invoke-interface {v4}, Lj3/zz0;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 10
    invoke-interface {v4}, Lj3/zz0;->g()Lj3/n31;

    move-result-object v5

    iget-object v6, p0, Lj3/rz0;->K:Lj3/qz0;

    iget-object v6, v6, Lj3/qz0;->d:[Lj3/n31;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_5

    .line 11
    :cond_3
    iget-object v5, p0, Lj3/rz0;->s:Lj3/zz0;

    if-ne v4, v5, :cond_4

    .line 12
    iget-object v5, p0, Lj3/rz0;->j:Lj3/r51;

    iget-object v6, p0, Lj3/rz0;->t:Lj3/k51;

    invoke-virtual {v5, v6}, Lj3/r51;->a(Lj3/k51;)V

    const/4 v5, 0x0

    .line 13
    iput-object v5, p0, Lj3/rz0;->t:Lj3/k51;

    .line 14
    iput-object v5, p0, Lj3/rz0;->s:Lj3/zz0;

    .line 15
    :cond_4
    invoke-static {v4}, Lj3/rz0;->k(Lj3/zz0;)V

    .line 16
    invoke-interface {v4}, Lj3/zz0;->h()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_6
    iput-object p1, p0, Lj3/rz0;->K:Lj3/qz0;

    .line 18
    iget-object v1, p0, Lj3/rz0;->m:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object p1, p1, Lj3/qz0;->m:Lj3/v41;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 19
    invoke-virtual {p0, v0, v3}, Lj3/rz0;->m([ZI)V

    return-void
.end method

.method public final p(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/rz0;->m:Landroid/os/Handler;

    new-instance v1, Lj3/uz0;

    iget-object v2, p0, Lj3/rz0;->L:Lj3/a01;

    iget-object v3, p0, Lj3/rz0;->q:Lj3/tz0;

    invoke-direct {v1, v2, p1, v3, p2}, Lj3/uz0;-><init>(Lj3/a01;Ljava/lang/Object;Lj3/tz0;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final q(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/kz0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/rz0;->K:Lj3/qz0;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr p1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, v0, Lj3/qz0;->f:J

    iget-wide v3, v0, Lj3/qz0;->h:J

    sub-long/2addr v1, v3

    add-long/2addr p1, v1

    .line 3
    :goto_0
    iput-wide p1, p0, Lj3/rz0;->H:J

    .line 4
    iget-object v0, p0, Lj3/rz0;->j:Lj3/r51;

    invoke-virtual {v0, p1, p2}, Lj3/r51;->c(J)V

    .line 5
    iget-object p1, p0, Lj3/rz0;->v:[Lj3/zz0;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 6
    iget-wide v2, p0, Lj3/rz0;->H:J

    invoke-interface {v1, v2, v3}, Lj3/zz0;->m(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final r(J)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj3/rz0;->q:Lj3/tz0;

    iget-wide v0, v0, Lj3/tz0;->c:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lj3/rz0;->K:Lj3/qz0;

    iget-object p1, p1, Lj3/qz0;->l:Lj3/qz0;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lj3/qz0;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final s()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/kz0;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lj3/rz0;->y:Z

    .line 2
    iget-object v1, p0, Lj3/rz0;->j:Lj3/r51;

    .line 3
    iget-boolean v2, v1, Lj3/r51;->a:Z

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lj3/r51;->c:J

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Lj3/r51;->a:Z

    .line 6
    :cond_0
    iget-object v1, p0, Lj3/rz0;->v:[Lj3/zz0;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 7
    invoke-interface {v3}, Lj3/zz0;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/kz0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/rz0;->j:Lj3/r51;

    .line 2
    iget-boolean v1, v0, Lj3/r51;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lj3/r51;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lj3/r51;->c(J)V

    .line 4
    iput-boolean v2, v0, Lj3/r51;->a:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lj3/rz0;->v:[Lj3/zz0;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    invoke-static {v3}, Lj3/rz0;->k(Lj3/zz0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/kz0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/rz0;->K:Lj3/qz0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lj3/qz0;->a:Lj3/o31;

    invoke-interface {v0}, Lj3/o31;->t()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1}, Lj3/rz0;->q(J)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lj3/rz0;->s:Lj3/zz0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lj3/zz0;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lj3/rz0;->t:Lj3/k51;

    invoke-interface {v0}, Lj3/k51;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lj3/rz0;->H:J

    .line 6
    iget-object v2, p0, Lj3/rz0;->j:Lj3/r51;

    invoke-virtual {v2, v0, v1}, Lj3/r51;->c(J)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lj3/rz0;->j:Lj3/r51;

    invoke-virtual {v0}, Lj3/r51;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lj3/rz0;->H:J

    .line 8
    :goto_0
    iget-object v0, p0, Lj3/rz0;->K:Lj3/qz0;

    iget-wide v1, p0, Lj3/rz0;->H:J

    .line 9
    iget-wide v3, v0, Lj3/qz0;->f:J

    iget-wide v5, v0, Lj3/qz0;->h:J

    sub-long/2addr v3, v5

    sub-long v0, v1, v3

    .line 10
    :goto_1
    iget-object v2, p0, Lj3/rz0;->q:Lj3/tz0;

    iput-wide v0, v2, Lj3/tz0;->c:J

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lj3/rz0;->E:J

    .line 12
    iget-object v0, p0, Lj3/rz0;->v:[Lj3/zz0;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lj3/rz0;->K:Lj3/qz0;

    iget-object v0, v0, Lj3/qz0;->a:Lj3/o31;

    invoke-interface {v0}, Lj3/o31;->f()J

    move-result-wide v3

    .line 14
    :goto_2
    iget-object v0, p0, Lj3/rz0;->q:Lj3/tz0;

    cmp-long v1, v3, v1

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lj3/rz0;->L:Lj3/a01;

    iget-object v2, p0, Lj3/rz0;->K:Lj3/qz0;

    iget v2, v2, Lj3/qz0;->g:I

    iget-object v3, p0, Lj3/rz0;->p:Lj3/c01;

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lj3/a01;->c(ILj3/c01;Z)Lj3/c01;

    move-result-object v1

    .line 17
    iget-wide v3, v1, Lj3/c01;->c:J

    .line 18
    :cond_4
    iput-wide v3, v0, Lj3/tz0;->d:J

    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lj3/rz0;->z(Z)V

    .line 2
    iget-object v1, p0, Lj3/rz0;->i:Lj3/zf;

    .line 3
    invoke-virtual {v1, v0}, Lj3/zf;->d(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lj3/rz0;->b(I)V

    return-void
.end method

.method public final w()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/rz0;->I:Lj3/qz0;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lj3/qz0;->j:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lj3/rz0;->J:Lj3/qz0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lj3/qz0;->l:Lj3/qz0;

    if-ne v1, v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/rz0;->v:[Lj3/zz0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lj3/zz0;->l()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lj3/rz0;->I:Lj3/qz0;

    iget-object v0, v0, Lj3/qz0;->a:Lj3/o31;

    invoke-interface {v0}, Lj3/o31;->d()V

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 11

    .line 1
    iget-object v0, p0, Lj3/rz0;->I:Lj3/qz0;

    iget-boolean v1, v0, Lj3/qz0;->j:Z

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lj3/qz0;->a:Lj3/o31;

    invoke-interface {v0}, Lj3/o31;->c()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lj3/rz0;->y(Z)V

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lj3/rz0;->I:Lj3/qz0;

    iget-wide v4, p0, Lj3/rz0;->H:J

    .line 5
    iget-wide v6, v2, Lj3/qz0;->f:J

    iget-wide v8, v2, Lj3/qz0;->h:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    sub-long/2addr v0, v4

    .line 6
    iget-object v2, p0, Lj3/rz0;->i:Lj3/zf;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-wide v6, v2, Lj3/zf;->c:J

    cmp-long v6, v0, v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-lez v6, :cond_2

    move v0, v3

    goto :goto_1

    .line 9
    :cond_2
    iget-wide v9, v2, Lj3/zf;->b:J

    cmp-long v0, v0, v9

    if-gez v0, :cond_3

    move v0, v7

    goto :goto_1

    :cond_3
    move v0, v8

    .line 10
    :goto_1
    iget-object v1, v2, Lj3/zf;->a:Lj3/c51;

    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget v6, v1, Lj3/c51;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/high16 v9, 0x10000

    mul-int/2addr v6, v9

    :try_start_2
    monitor-exit v1

    .line 13
    iget v1, v2, Lj3/zf;->f:I

    if-lt v6, v1, :cond_4

    move v1, v8

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eq v0, v7, :cond_5

    if-ne v0, v8, :cond_6

    .line 14
    iget-boolean v0, v2, Lj3/zf;->g:Z

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    :cond_5
    move v3, v8

    :cond_6
    iput-boolean v3, v2, Lj3/zf;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    monitor-exit v2

    .line 16
    invoke-virtual {p0, v3}, Lj3/rz0;->y(Z)V

    if-eqz v3, :cond_7

    .line 17
    iget-object v0, p0, Lj3/rz0;->I:Lj3/qz0;

    iget-object v0, v0, Lj3/qz0;->a:Lj3/o31;

    invoke-interface {v0, v4, v5}, Lj3/o31;->b(J)Z

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final y(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj3/rz0;->z:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lj3/rz0;->z:Z

    .line 3
    iget-object v0, p0, Lj3/rz0;->m:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj3/rz0;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj3/rz0;->y:Z

    .line 3
    iget-object v1, p0, Lj3/rz0;->j:Lj3/r51;

    .line 4
    iget-boolean v2, v1, Lj3/r51;->a:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lj3/r51;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj3/r51;->c(J)V

    .line 6
    iput-boolean v0, v1, Lj3/r51;->a:Z

    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lj3/rz0;->t:Lj3/k51;

    .line 8
    iput-object v1, p0, Lj3/rz0;->s:Lj3/zz0;

    const-wide/32 v2, 0x3938700

    .line 9
    iput-wide v2, p0, Lj3/rz0;->H:J

    .line 10
    iget-object v2, p0, Lj3/rz0;->v:[Lj3/zz0;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 11
    :try_start_0
    invoke-static {v5}, Lj3/rz0;->k(Lj3/zz0;)V

    .line 12
    invoke-interface {v5}, Lj3/zz0;->h()V
    :try_end_0
    .catch Lj3/kz0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v0, [Lj3/zz0;

    .line 13
    iput-object v2, p0, Lj3/rz0;->v:[Lj3/zz0;

    .line 14
    iget-object v2, p0, Lj3/rz0;->K:Lj3/qz0;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget-object v2, p0, Lj3/rz0;->I:Lj3/qz0;

    .line 16
    :goto_1
    invoke-static {v2}, Lj3/rz0;->j(Lj3/qz0;)V

    .line 17
    iput-object v1, p0, Lj3/rz0;->I:Lj3/qz0;

    .line 18
    iput-object v1, p0, Lj3/rz0;->J:Lj3/qz0;

    .line 19
    iput-object v1, p0, Lj3/rz0;->K:Lj3/qz0;

    .line 20
    invoke-virtual {p0, v0}, Lj3/rz0;->y(Z)V

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lj3/rz0;->u:Lj3/p31;

    if-eqz p1, :cond_3

    .line 22
    invoke-interface {p1}, Lj3/p31;->a()V

    .line 23
    iput-object v1, p0, Lj3/rz0;->u:Lj3/p31;

    .line 24
    :cond_3
    iput-object v1, p0, Lj3/rz0;->L:Lj3/a01;

    :cond_4
    return-void
.end method
