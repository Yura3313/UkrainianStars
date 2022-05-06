.class public final Lj3/b01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/jy0;
.implements Lj3/h01;
.implements Lj3/s01;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/jy0;",
        "Lj3/h01;",
        "Lj3/s01;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Lj3/w01;

.field public E:J

.field public F:[Z

.field public G:[Z

.field public H:Z

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:Z

.field public final g:Landroid/net/Uri;

.field public final h:Lj3/p11;

.field public final i:I

.field public final j:Landroid/os/Handler;

.field public final k:Lj3/xf;

.field public final l:Lj3/m01;

.field public final m:Lj3/s11;

.field public final n:Ljava/lang/String;

.field public final o:J

.field public final p:Lj3/t11;

.field public final q:Lj3/d01;

.field public final r:Lj3/w11;

.field public final s:Ljava/lang/Runnable;

.field public final t:Ljava/lang/Runnable;

.field public final u:Landroid/os/Handler;

.field public final v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lj3/q01;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lj3/k01;

.field public x:Lj3/py0;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lj3/p11;[Lj3/hy0;ILandroid/os/Handler;Lj3/xf;Lj3/m01;Lj3/s11;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/b01;->g:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lj3/b01;->h:Lj3/p11;

    .line 4
    iput p4, p0, Lj3/b01;->i:I

    .line 5
    iput-object p5, p0, Lj3/b01;->j:Landroid/os/Handler;

    .line 6
    iput-object p6, p0, Lj3/b01;->k:Lj3/xf;

    .line 7
    iput-object p7, p0, Lj3/b01;->l:Lj3/m01;

    .line 8
    iput-object p8, p0, Lj3/b01;->m:Lj3/s11;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lj3/b01;->n:Ljava/lang/String;

    int-to-long p1, p10

    .line 10
    iput-wide p1, p0, Lj3/b01;->o:J

    .line 11
    new-instance p1, Lj3/t11;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lj3/t11;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lj3/b01;->p:Lj3/t11;

    .line 12
    new-instance p1, Lj3/d01;

    invoke-direct {p1, p3, p0}, Lj3/d01;-><init>([Lj3/hy0;Lj3/jy0;)V

    iput-object p1, p0, Lj3/b01;->q:Lj3/d01;

    .line 13
    new-instance p1, Lj3/w11;

    invoke-direct {p1}, Lj3/w11;-><init>()V

    iput-object p1, p0, Lj3/b01;->r:Lj3/w11;

    .line 14
    new-instance p1, Li1/b;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Li1/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lj3/b01;->s:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lj3/ri;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lj3/ri;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lj3/b01;->t:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lj3/b01;->u:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Lj3/b01;->K:J

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lj3/b01;->v:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    .line 19
    iput-wide p1, p0, Lj3/b01;->I:J

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lj3/b01;->M:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lj3/b01;->z:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lj3/b01;->C:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lj3/b01;->r:Lj3/w11;

    invoke-virtual {p1}, Lj3/w11;->a()Z

    move-result p1

    .line 3
    iget-object p2, p0, Lj3/b01;->p:Lj3/t11;

    invoke-virtual {p2}, Lj3/t11;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lj3/b01;->b()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 10

    .line 1
    new-instance v6, Lj3/e01;

    iget-object v2, p0, Lj3/b01;->g:Landroid/net/Uri;

    iget-object v3, p0, Lj3/b01;->h:Lj3/p11;

    iget-object v4, p0, Lj3/b01;->q:Lj3/d01;

    iget-object v5, p0, Lj3/b01;->r:Lj3/w11;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lj3/e01;-><init>(Lj3/b01;Landroid/net/Uri;Lj3/p11;Lj3/d01;Lj3/w11;)V

    .line 2
    iget-boolean v0, p0, Lj3/b01;->z:Z

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lj3/b01;->s()Z

    move-result v0

    invoke-static {v0}, Lj3/cj;->e(Z)V

    .line 4
    iget-wide v4, p0, Lj3/b01;->E:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-wide v7, p0, Lj3/b01;->K:J

    cmp-long v0, v7, v4

    if-ltz v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lj3/b01;->M:Z

    .line 6
    iput-wide v2, p0, Lj3/b01;->K:J

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lj3/b01;->x:Lj3/py0;

    iget-wide v4, p0, Lj3/b01;->K:J

    invoke-interface {v0, v4, v5}, Lj3/py0;->d(J)J

    move-result-wide v4

    iget-wide v7, p0, Lj3/b01;->K:J

    .line 8
    iget-object v0, v6, Lj3/e01;->e:Lj3/ny0;

    iput-wide v4, v0, Lj3/ny0;->a:J

    .line 9
    iput-wide v7, v6, Lj3/e01;->h:J

    .line 10
    iput-boolean v1, v6, Lj3/e01;->g:Z

    .line 11
    iput-wide v2, p0, Lj3/b01;->K:J

    .line 12
    :cond_1
    invoke-virtual {p0}, Lj3/b01;->q()I

    move-result v0

    iput v0, p0, Lj3/b01;->L:I

    .line 13
    iget v0, p0, Lj3/b01;->i:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_4

    .line 14
    iget-boolean v0, p0, Lj3/b01;->z:Z

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lj3/b01;->I:J

    const-wide/16 v7, -0x1

    cmp-long v0, v4, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Lj3/b01;->x:Lj3/py0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lj3/py0;->f()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    move v5, v0

    .line 15
    :goto_1
    iget-object v2, p0, Lj3/b01;->p:Lj3/t11;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 17
    :goto_2
    invoke-static {v1}, Lj3/cj;->e(Z)V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 19
    new-instance v9, Lj3/u11;

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v4, p0

    move-wide v6, v7

    invoke-direct/range {v0 .. v7}, Lj3/u11;-><init>(Lj3/t11;Landroid/os/Looper;Lj3/e01;Lj3/b01;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Lj3/u11;->a(J)V

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget v0, p0, Lj3/b01;->C:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lj3/b01;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lj3/py0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj3/b01;->x:Lj3/py0;

    .line 2
    iget-object p1, p0, Lj3/b01;->u:Landroid/os/Handler;

    iget-object v0, p0, Lj3/b01;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/b01;->p:Lj3/t11;

    .line 2
    invoke-virtual {v0}, Lj3/t11;->b()V

    return-void
.end method

.method public final f(Lj3/k01;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/b01;->w:Lj3/k01;

    .line 2
    iget-object p1, p0, Lj3/b01;->r:Lj3/w11;

    invoke-virtual {p1}, Lj3/w11;->a()Z

    .line 3
    invoke-virtual {p0}, Lj3/b01;->b()V

    return-void
.end method

.method public final g()Lj3/w01;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/b01;->D:Lj3/w01;

    return-object v0
.end method

.method public final h([Lj3/g11;[Z[Lj3/g01;[ZJ)J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj3/b01;->z:Z

    invoke-static {v0}, Lj3/cj;->e(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    .line 4
    :cond_0
    aget-object v2, p3, v1

    .line 5
    iget v2, v2, Lj3/g01;->a:I

    .line 6
    iget-object v4, p0, Lj3/b01;->F:[Z

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lj3/cj;->e(Z)V

    .line 7
    iget v4, p0, Lj3/b01;->C:I

    sub-int/2addr v4, v3

    iput v4, p0, Lj3/b01;->C:I

    .line 8
    iget-object v3, p0, Lj3/b01;->F:[Z

    aput-boolean v0, v3, v2

    .line 9
    iget-object v3, p0, Lj3/b01;->v:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/q01;

    invoke-virtual {v2}, Lj3/q01;->a()V

    const/4 v2, 0x0

    .line 10
    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_6

    .line 12
    aget-object v2, p3, p2

    if-nez v2, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_5

    .line 13
    aget-object v1, p1, p2

    .line 14
    invoke-interface {v1}, Lj3/g11;->length()I

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lj3/cj;->e(Z)V

    .line 15
    invoke-interface {v1, v0}, Lj3/g11;->b(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lj3/cj;->e(Z)V

    .line 16
    iget-object v2, p0, Lj3/b01;->D:Lj3/w01;

    invoke-interface {v1}, Lj3/g11;->c()Lj3/x01;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj3/w01;->a(Lj3/x01;)I

    move-result v1

    .line 17
    iget-object v2, p0, Lj3/b01;->F:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lj3/cj;->e(Z)V

    .line 18
    iget v2, p0, Lj3/b01;->C:I

    add-int/2addr v2, v3

    iput v2, p0, Lj3/b01;->C:I

    .line 19
    iget-object v2, p0, Lj3/b01;->F:[Z

    aput-boolean v3, v2, v1

    .line 20
    new-instance v2, Lj3/g01;

    invoke-direct {v2, p0, v1}, Lj3/g01;-><init>(Lj3/b01;I)V

    aput-object v2, p3, p2

    .line 21
    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 22
    :cond_6
    iget-boolean p1, p0, Lj3/b01;->A:Z

    if-nez p1, :cond_8

    .line 23
    iget-object p1, p0, Lj3/b01;->v:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_8

    .line 24
    iget-object v2, p0, Lj3/b01;->F:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_7

    .line 25
    iget-object v2, p0, Lj3/b01;->v:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/q01;

    invoke-virtual {v2}, Lj3/q01;->a()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 26
    :cond_8
    iget p1, p0, Lj3/b01;->C:I

    if-nez p1, :cond_9

    .line 27
    iput-boolean v0, p0, Lj3/b01;->B:Z

    .line 28
    iget-object p1, p0, Lj3/b01;->p:Lj3/t11;

    invoke-virtual {p1}, Lj3/t11;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 29
    iget-object p1, p0, Lj3/b01;->p:Lj3/t11;

    .line 30
    iget-object p1, p1, Lj3/t11;->b:Lj3/u11;

    invoke-virtual {p1, v0}, Lj3/u11;->b(Z)V

    goto :goto_7

    .line 31
    :cond_9
    iget-boolean p1, p0, Lj3/b01;->A:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_a
    const-wide/16 p1, 0x0

    cmp-long v1, p5, p1

    if-eqz v1, :cond_c

    .line 32
    :goto_5
    invoke-virtual {p0, p5, p6}, Lj3/b01;->i(J)J

    move-result-wide p5

    .line 33
    :goto_6
    array-length p1, p3

    if-ge v0, p1, :cond_c

    .line 34
    aget-object p1, p3, v0

    if-eqz p1, :cond_b

    .line 35
    aput-boolean v3, p4, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 36
    :cond_c
    :goto_7
    iput-boolean v3, p0, Lj3/b01;->A:Z

    return-wide p5
.end method

.method public final i(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/b01;->x:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 2
    :goto_0
    iput-wide p1, p0, Lj3/b01;->J:J

    .line 3
    iget-object v0, p0, Lj3/b01;->v:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lj3/b01;->s()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_2

    .line 5
    iget-object v4, p0, Lj3/b01;->F:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 6
    iget-object v1, p0, Lj3/b01;->v:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/q01;

    invoke-virtual {v1, p1, p2, v2}, Lj3/q01;->h(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    .line 7
    iput-wide p1, p0, Lj3/b01;->K:J

    .line 8
    iput-boolean v2, p0, Lj3/b01;->M:Z

    .line 9
    iget-object v1, p0, Lj3/b01;->p:Lj3/t11;

    invoke-virtual {v1}, Lj3/t11;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Lj3/b01;->p:Lj3/t11;

    .line 11
    iget-object v0, v0, Lj3/t11;->b:Lj3/u11;

    invoke-virtual {v0, v2}, Lj3/u11;->b(Z)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 12
    iget-object v3, p0, Lj3/b01;->v:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/q01;

    iget-object v4, p0, Lj3/b01;->F:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lj3/q01;->o(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13
    :cond_4
    :goto_3
    iput-boolean v2, p0, Lj3/b01;->B:Z

    return-wide p1
.end method

.method public final j()J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lj3/b01;->M:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj3/b01;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lj3/b01;->K:J

    return-wide v0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lj3/b01;->H:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    .line 5
    iget-object v0, p0, Lj3/b01;->v:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 6
    iget-object v6, p0, Lj3/b01;->G:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    .line 7
    iget-object v6, p0, Lj3/b01;->v:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj3/q01;

    invoke-virtual {v6}, Lj3/q01;->j()J

    move-result-wide v6

    .line 9
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lj3/b01;->r()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 11
    iget-wide v0, p0, Lj3/b01;->J:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public final k(J)V
    .locals 0

    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj3/b01;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj3/b01;->B:Z

    .line 3
    iget-wide v0, p0, Lj3/b01;->J:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final m(Lj3/e01;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lj3/b01;->I:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-wide v0, p1, Lj3/e01;->i:J

    .line 3
    iput-wide v0, p0, Lj3/b01;->I:J

    :cond_0
    return-void
.end method

.method public final n(Lj3/e01;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj3/b01;->m(Lj3/e01;)V

    if-nez p2, :cond_1

    .line 2
    iget p1, p0, Lj3/b01;->C:I

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Lj3/b01;->v:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 4
    iget-object v0, p0, Lj3/b01;->v:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/q01;

    iget-object v1, p0, Lj3/b01;->F:[Z

    aget-boolean v1, v1, p2

    invoke-virtual {v0, v1}, Lj3/q01;->o(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lj3/b01;->w:Lj3/k01;

    invoke-interface {p1, p0}, Lj3/k01;->d(Lj3/u01;)V

    :cond_1
    return-void
.end method

.method public final o(II)Lj3/q01;
    .locals 1

    .line 1
    iget-object p2, p0, Lj3/b01;->v:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj3/q01;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lj3/q01;

    iget-object v0, p0, Lj3/b01;->m:Lj3/s11;

    invoke-direct {p2, v0}, Lj3/q01;-><init>(Lj3/s11;)V

    .line 3
    iput-object p0, p2, Lj3/q01;->l:Lj3/s01;

    .line 4
    iget-object v0, p0, Lj3/b01;->v:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj3/b01;->y:Z

    .line 2
    iget-object v0, p0, Lj3/b01;->u:Landroid/os/Handler;

    iget-object v1, p0, Lj3/b01;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q()I
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/b01;->v:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lj3/b01;->v:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/q01;

    .line 3
    iget-object v3, v3, Lj3/q01;->c:Lj3/p01;

    .line 4
    iget v4, v3, Lj3/p01;->j:I

    iget v3, v3, Lj3/p01;->i:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final r()J
    .locals 6

    .line 1
    iget-object v0, p0, Lj3/b01;->v:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    iget-object v4, p0, Lj3/b01;->v:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/q01;

    invoke-virtual {v4}, Lj3/q01;->j()J

    move-result-wide v4

    .line 4
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lj3/b01;->K:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
