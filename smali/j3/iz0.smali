.class public final Lj3/iz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/sx0;
.implements Lj3/oz0;
.implements Lj3/zz0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/sx0;",
        "Lj3/oz0;",
        "Lj3/zz0;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:Lj3/d01;

.field public D:J

.field public E:[Z

.field public F:[Z

.field public G:Z

.field public H:J

.field public I:J

.field public J:J

.field public K:I

.field public L:Z

.field public M:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lj3/w01;

.field public final h:I

.field public final i:Landroid/os/Handler;

.field public final j:Lj3/tf;

.field public final k:Lj3/tz0;

.field public final l:Lj3/z01;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Lj3/a11;

.field public final p:Lj3/kz0;

.field public final q:Lj3/d11;

.field public final r:Ljava/lang/Runnable;

.field public final s:Ljava/lang/Runnable;

.field public final t:Landroid/os/Handler;

.field public final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lj3/xz0;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lj3/rz0;

.field public w:Lj3/yx0;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lj3/w01;[Lj3/qx0;ILandroid/os/Handler;Lj3/tf;Lj3/tz0;Lj3/z01;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/iz0;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lj3/iz0;->b:Lj3/w01;

    .line 4
    iput p4, p0, Lj3/iz0;->h:I

    .line 5
    iput-object p5, p0, Lj3/iz0;->i:Landroid/os/Handler;

    .line 6
    iput-object p6, p0, Lj3/iz0;->j:Lj3/tf;

    .line 7
    iput-object p7, p0, Lj3/iz0;->k:Lj3/tz0;

    .line 8
    iput-object p8, p0, Lj3/iz0;->l:Lj3/z01;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lj3/iz0;->m:Ljava/lang/String;

    int-to-long p1, p10

    .line 10
    iput-wide p1, p0, Lj3/iz0;->n:J

    .line 11
    new-instance p1, Lj3/a11;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lj3/a11;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lj3/iz0;->o:Lj3/a11;

    .line 12
    new-instance p1, Lj3/kz0;

    invoke-direct {p1, p3, p0}, Lj3/kz0;-><init>([Lj3/qx0;Lj3/sx0;)V

    iput-object p1, p0, Lj3/iz0;->p:Lj3/kz0;

    .line 13
    new-instance p1, Lj3/d11;

    invoke-direct {p1}, Lj3/d11;-><init>()V

    iput-object p1, p0, Lj3/iz0;->q:Lj3/d11;

    .line 14
    new-instance p1, Lj3/sh;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lj3/sh;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lj3/iz0;->r:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lj3/lv;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lj3/lv;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lj3/iz0;->s:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lj3/iz0;->t:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Lj3/iz0;->J:J

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lj3/iz0;->u:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    .line 19
    iput-wide p1, p0, Lj3/iz0;->H:J

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lj3/iz0;->L:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lj3/iz0;->y:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lj3/iz0;->B:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lj3/iz0;->q:Lj3/d11;

    invoke-virtual {p1}, Lj3/d11;->a()Z

    move-result p1

    .line 3
    iget-object p2, p0, Lj3/iz0;->o:Lj3/a11;

    invoke-virtual {p2}, Lj3/a11;->c()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lj3/iz0;->b()V

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
    new-instance v6, Lj3/lz0;

    iget-object v2, p0, Lj3/iz0;->a:Landroid/net/Uri;

    iget-object v3, p0, Lj3/iz0;->b:Lj3/w01;

    iget-object v4, p0, Lj3/iz0;->p:Lj3/kz0;

    iget-object v5, p0, Lj3/iz0;->q:Lj3/d11;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lj3/lz0;-><init>(Lj3/iz0;Landroid/net/Uri;Lj3/w01;Lj3/kz0;Lj3/d11;)V

    .line 2
    iget-boolean v0, p0, Lj3/iz0;->y:Z

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lj3/iz0;->s()Z

    move-result v0

    invoke-static {v0}, Lj3/om0;->f(Z)V

    .line 4
    iget-wide v4, p0, Lj3/iz0;->D:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-wide v7, p0, Lj3/iz0;->J:J

    cmp-long v0, v7, v4

    if-ltz v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lj3/iz0;->L:Z

    .line 6
    iput-wide v2, p0, Lj3/iz0;->J:J

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lj3/iz0;->w:Lj3/yx0;

    iget-wide v4, p0, Lj3/iz0;->J:J

    invoke-interface {v0, v4, v5}, Lj3/yx0;->d(J)J

    move-result-wide v4

    iget-wide v7, p0, Lj3/iz0;->J:J

    .line 8
    iget-object v0, v6, Lj3/lz0;->e:Lj3/wx0;

    iput-wide v4, v0, Lj3/wx0;->a:J

    .line 9
    iput-wide v7, v6, Lj3/lz0;->h:J

    .line 10
    iput-boolean v1, v6, Lj3/lz0;->g:Z

    .line 11
    iput-wide v2, p0, Lj3/iz0;->J:J

    .line 12
    :cond_1
    invoke-virtual {p0}, Lj3/iz0;->q()I

    move-result v0

    iput v0, p0, Lj3/iz0;->K:I

    .line 13
    iget v0, p0, Lj3/iz0;->h:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_4

    .line 14
    iget-boolean v0, p0, Lj3/iz0;->y:Z

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lj3/iz0;->H:J

    const-wide/16 v7, -0x1

    cmp-long v0, v4, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Lj3/iz0;->w:Lj3/yx0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lj3/yx0;->f()J

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
    iget-object v2, p0, Lj3/iz0;->o:Lj3/a11;

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
    invoke-static {v1}, Lj3/om0;->f(Z)V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 19
    new-instance v9, Lj3/b11;

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v4, p0

    move-wide v6, v7

    invoke-direct/range {v0 .. v7}, Lj3/b11;-><init>(Lj3/a11;Landroid/os/Looper;Lj3/lz0;Lj3/iz0;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Lj3/b11;->a(J)V

    return-void
.end method

.method public final c(Lj3/yx0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj3/iz0;->w:Lj3/yx0;

    .line 2
    iget-object p1, p0, Lj3/iz0;->t:Landroid/os/Handler;

    iget-object v0, p0, Lj3/iz0;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget v0, p0, Lj3/iz0;->B:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lj3/iz0;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lj3/lz0;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lj3/iz0;->H:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-wide v0, p1, Lj3/lz0;->i:J

    .line 3
    iput-wide v0, p0, Lj3/iz0;->H:J

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/iz0;->o:Lj3/a11;

    .line 2
    invoke-virtual {v0}, Lj3/a11;->d()V

    return-void
.end method

.method public final g(Lj3/rz0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/iz0;->v:Lj3/rz0;

    .line 2
    iget-object p1, p0, Lj3/iz0;->q:Lj3/d11;

    invoke-virtual {p1}, Lj3/d11;->a()Z

    .line 3
    invoke-virtual {p0}, Lj3/iz0;->b()V

    return-void
.end method

.method public final h()Lj3/d01;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/iz0;->C:Lj3/d01;

    return-object v0
.end method

.method public final i([Lj3/n01;[Z[Lj3/nz0;[ZJ)J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj3/iz0;->y:Z

    invoke-static {v0}, Lj3/om0;->f(Z)V

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
    iget v2, v2, Lj3/nz0;->a:I

    .line 6
    iget-object v4, p0, Lj3/iz0;->E:[Z

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lj3/om0;->f(Z)V

    .line 7
    iget v4, p0, Lj3/iz0;->B:I

    sub-int/2addr v4, v3

    iput v4, p0, Lj3/iz0;->B:I

    .line 8
    iget-object v3, p0, Lj3/iz0;->E:[Z

    aput-boolean v0, v3, v2

    .line 9
    iget-object v3, p0, Lj3/iz0;->u:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/xz0;

    invoke-virtual {v2}, Lj3/xz0;->a()V

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
    invoke-interface {v1}, Lj3/n01;->length()I

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lj3/om0;->f(Z)V

    .line 15
    invoke-interface {v1, v0}, Lj3/n01;->b(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lj3/om0;->f(Z)V

    .line 16
    iget-object v2, p0, Lj3/iz0;->C:Lj3/d01;

    invoke-interface {v1}, Lj3/n01;->c()Lj3/e01;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj3/d01;->a(Lj3/e01;)I

    move-result v1

    .line 17
    iget-object v2, p0, Lj3/iz0;->E:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lj3/om0;->f(Z)V

    .line 18
    iget v2, p0, Lj3/iz0;->B:I

    add-int/2addr v2, v3

    iput v2, p0, Lj3/iz0;->B:I

    .line 19
    iget-object v2, p0, Lj3/iz0;->E:[Z

    aput-boolean v3, v2, v1

    .line 20
    new-instance v2, Lj3/nz0;

    invoke-direct {v2, p0, v1}, Lj3/nz0;-><init>(Lj3/iz0;I)V

    aput-object v2, p3, p2

    .line 21
    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 22
    :cond_6
    iget-boolean p1, p0, Lj3/iz0;->z:Z

    if-nez p1, :cond_8

    .line 23
    iget-object p1, p0, Lj3/iz0;->u:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_8

    .line 24
    iget-object v2, p0, Lj3/iz0;->E:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_7

    .line 25
    iget-object v2, p0, Lj3/iz0;->u:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/xz0;

    invoke-virtual {v2}, Lj3/xz0;->a()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 26
    :cond_8
    iget p1, p0, Lj3/iz0;->B:I

    if-nez p1, :cond_9

    .line 27
    iput-boolean v0, p0, Lj3/iz0;->A:Z

    .line 28
    iget-object p1, p0, Lj3/iz0;->o:Lj3/a11;

    invoke-virtual {p1}, Lj3/a11;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 29
    iget-object p1, p0, Lj3/iz0;->o:Lj3/a11;

    .line 30
    iget-object p1, p1, Lj3/a11;->b:Ljava/lang/Object;

    check-cast p1, Lj3/b11;

    invoke-virtual {p1, v0}, Lj3/b11;->b(Z)V

    goto :goto_7

    .line 31
    :cond_9
    iget-boolean p1, p0, Lj3/iz0;->z:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_a
    const-wide/16 p1, 0x0

    cmp-long v1, p5, p1

    if-eqz v1, :cond_c

    .line 32
    :goto_5
    invoke-virtual {p0, p5, p6}, Lj3/iz0;->j(J)J

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
    iput-boolean v3, p0, Lj3/iz0;->z:Z

    return-wide p5
.end method

.method public final j(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/iz0;->w:Lj3/yx0;

    invoke-interface {v0}, Lj3/yx0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 2
    :goto_0
    iput-wide p1, p0, Lj3/iz0;->I:J

    .line 3
    iget-object v0, p0, Lj3/iz0;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lj3/iz0;->s()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_2

    .line 5
    iget-object v4, p0, Lj3/iz0;->E:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 6
    iget-object v1, p0, Lj3/iz0;->u:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/xz0;

    invoke-virtual {v1, p1, p2, v2}, Lj3/xz0;->h(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    .line 7
    iput-wide p1, p0, Lj3/iz0;->J:J

    .line 8
    iput-boolean v2, p0, Lj3/iz0;->L:Z

    .line 9
    iget-object v1, p0, Lj3/iz0;->o:Lj3/a11;

    invoke-virtual {v1}, Lj3/a11;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Lj3/iz0;->o:Lj3/a11;

    .line 11
    iget-object v0, v0, Lj3/a11;->b:Ljava/lang/Object;

    check-cast v0, Lj3/b11;

    invoke-virtual {v0, v2}, Lj3/b11;->b(Z)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 12
    iget-object v3, p0, Lj3/iz0;->u:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/xz0;

    iget-object v4, p0, Lj3/iz0;->E:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lj3/xz0;->o(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13
    :cond_4
    :goto_3
    iput-boolean v2, p0, Lj3/iz0;->A:Z

    return-wide p1
.end method

.method public final k(Lj3/lz0;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj3/iz0;->e(Lj3/lz0;)V

    if-nez p2, :cond_1

    .line 2
    iget p1, p0, Lj3/iz0;->B:I

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Lj3/iz0;->u:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 4
    iget-object v0, p0, Lj3/iz0;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/xz0;

    iget-object v1, p0, Lj3/iz0;->E:[Z

    aget-boolean v1, v1, p2

    invoke-virtual {v0, v1}, Lj3/xz0;->o(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lj3/iz0;->v:Lj3/rz0;

    invoke-interface {p1, p0}, Lj3/rz0;->c(Lj3/b01;)V

    :cond_1
    return-void
.end method

.method public final l(II)Lj3/xz0;
    .locals 1

    .line 1
    iget-object p2, p0, Lj3/iz0;->u:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj3/xz0;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lj3/xz0;

    iget-object v0, p0, Lj3/iz0;->l:Lj3/z01;

    invoke-direct {p2, v0}, Lj3/xz0;-><init>(Lj3/z01;)V

    .line 3
    iput-object p0, p2, Lj3/xz0;->l:Lj3/zz0;

    .line 4
    iget-object v0, p0, Lj3/iz0;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final m()J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lj3/iz0;->L:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj3/iz0;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lj3/iz0;->J:J

    return-wide v0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lj3/iz0;->G:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    .line 5
    iget-object v0, p0, Lj3/iz0;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 6
    iget-object v6, p0, Lj3/iz0;->F:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    .line 7
    iget-object v6, p0, Lj3/iz0;->u:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj3/xz0;

    invoke-virtual {v6}, Lj3/xz0;->j()J

    move-result-wide v6

    .line 9
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lj3/iz0;->r()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 11
    iget-wide v0, p0, Lj3/iz0;->I:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public final n(J)V
    .locals 0

    return-void
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj3/iz0;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj3/iz0;->A:Z

    .line 3
    iget-wide v0, p0, Lj3/iz0;->I:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj3/iz0;->x:Z

    .line 2
    iget-object v0, p0, Lj3/iz0;->t:Landroid/os/Handler;

    iget-object v1, p0, Lj3/iz0;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q()I
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/iz0;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lj3/iz0;->u:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/xz0;

    .line 3
    iget-object v3, v3, Lj3/xz0;->c:Lj3/wz0;

    .line 4
    iget v4, v3, Lj3/wz0;->j:I

    iget v3, v3, Lj3/wz0;->i:I

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
    iget-object v0, p0, Lj3/iz0;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    iget-object v4, p0, Lj3/iz0;->u:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/xz0;

    invoke-virtual {v4}, Lj3/xz0;->j()J

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
    iget-wide v0, p0, Lj3/iz0;->J:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
