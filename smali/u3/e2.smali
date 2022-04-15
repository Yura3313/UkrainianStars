.class public final Lu3/e2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lu3/c2;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lu3/c2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu3/e2;->d:I

    .line 3
    sget-object v0, Lu3/x2;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lu3/e2;->a:Lu3/c2;

    .line 4
    iput-object p0, p1, Lu3/c2;->c:Lu3/e2;

    return-void
.end method

.method public static i(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->f()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object p0

    throw p0
.end method

.method public static j(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->f()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lu3/w2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lu3/w2;

    .line 3
    iget p1, p0, Lu3/e2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->t()I

    move-result p1

    .line 5
    iget-object v1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v1}, Lu3/c2;->A()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->u()I

    move-result p1

    .line 7
    iget v2, v0, Lu3/w2;->h:I

    invoke-virtual {v0, v2, p1}, Lu3/w2;->e(II)V

    .line 8
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->A()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lu3/e2;->k(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->u()I

    move-result p1

    .line 12
    iget v1, v0, Lu3/w2;->h:I

    invoke-virtual {v0, v1, p1}, Lu3/w2;->e(II)V

    .line 13
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->k()I

    move-result p1

    .line 15
    iget v1, p0, Lu3/e2;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lu3/e2;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lu3/e2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->t()I

    move-result v0

    .line 19
    iget-object v1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v1}, Lu3/c2;->A()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->A()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Lu3/e2;->k(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->k()I

    move-result v0

    .line 27
    iget v1, p0, Lu3/e2;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lu3/e2;->d:I

    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lu3/w2;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lu3/w2;

    .line 3
    iget p1, p0, Lu3/e2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->v()I

    move-result p1

    .line 5
    iget v1, v0, Lu3/w2;->h:I

    invoke-virtual {v0, v1, p1}, Lu3/w2;->e(II)V

    .line 6
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->k()I

    move-result p1

    .line 8
    iget v1, p0, Lu3/e2;->b:I

    if-eq p1, v1, :cond_0

    .line 9
    iput p1, p0, Lu3/e2;->d:I

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    .line 11
    :cond_3
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->t()I

    move-result p1

    .line 12
    invoke-static {p1}, Lu3/e2;->j(I)V

    .line 13
    iget-object v1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v1}, Lu3/c2;->A()I

    move-result v1

    add-int v3, v1, p1

    .line 14
    :cond_4
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->v()I

    move-result p1

    .line 15
    iget v1, v0, Lu3/w2;->h:I

    invoke-virtual {v0, v1, p1}, Lu3/w2;->e(II)V

    .line 16
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->A()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 17
    :cond_5
    iget v0, p0, Lu3/e2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    :cond_6
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 20
    :cond_7
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->k()I

    move-result v0

    .line 21
    iget v1, p0, Lu3/e2;->b:I

    if-eq v0, v1, :cond_6

    .line 22
    iput v0, p0, Lu3/e2;->d:I

    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->t()I

    move-result v0

    .line 25
    invoke-static {v0}, Lu3/e2;->j(I)V

    .line 26
    iget-object v1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v1}, Lu3/c2;->A()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_a
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->A()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final C()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lu3/e2;->h(I)V

    .line 2
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lu3/e2;->h(I)V

    .line 2
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lu3/e2;->h(I)V

    .line 2
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->n()I

    move-result v0

    return v0
.end method

.method public final F()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lu3/e2;->h(I)V

    .line 2
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lu3/e2;->h(I)V

    .line 2
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->p()I

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lu3/e2;->h(I)V

    .line 2
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->q()Z

    move-result v0

    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lu3/e2;->h(I)V

    .line 2
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lu3/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lu3/e2;->h(I)V

    .line 2
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->s()Lu3/y1;

    move-result-object v0

    return-object v0
.end method

.method public final K()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lu3/e2;->h(I)V

    .line 2
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->t()I

    move-result v0

    return v0
.end method

.method public final L()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lu3/e2;->h(I)V

    .line 2
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->u()I

    move-result v0

    return v0
.end method

.method public final M()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lu3/e2;->h(I)V

    .line 2
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->v()I

    move-result v0

    return v0
.end method

.method public final N()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lu3/e2;->h(I)V

    .line 2
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lu3/e2;->h(I)V

    .line 2
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->x()I

    move-result v0

    return v0
.end method

.method public final P()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lu3/e2;->h(I)V

    .line 2
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lu3/m3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lu3/m3;

    .line 3
    iget p1, p0, Lu3/e2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->t()I

    move-result p1

    .line 5
    invoke-static {p1}, Lu3/e2;->i(I)V

    .line 6
    iget-object v1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v1}, Lu3/c2;->A()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->w()J

    move-result-wide v2

    .line 8
    iget p1, v0, Lu3/m3;->h:I

    invoke-virtual {v0, p1, v2, v3}, Lu3/m3;->e(IJ)V

    .line 9
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->A()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->w()J

    move-result-wide v1

    .line 12
    iget p1, v0, Lu3/m3;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lu3/m3;->e(IJ)V

    .line 13
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->k()I

    move-result p1

    .line 15
    iget v1, p0, Lu3/e2;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lu3/e2;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lu3/e2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->t()I

    move-result v0

    .line 19
    invoke-static {v0}, Lu3/e2;->i(I)V

    .line 20
    iget-object v1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v1}, Lu3/c2;->A()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    :cond_5
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->A()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->k()I

    move-result v0

    .line 27
    iget v1, p0, Lu3/e2;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lu3/e2;->d:I

    return-void
.end method

.method public final R()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu3/e2;->d:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lu3/e2;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lu3/e2;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->k()I

    move-result v0

    iput v0, p0, Lu3/e2;->b:I

    .line 5
    :goto_0
    iget v0, p0, Lu3/e2;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lu3/e2;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final S()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lu3/e2;->b:I

    iget v1, p0, Lu3/e2;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v1, v0}, Lu3/c2;->g(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lu3/w2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lu3/w2;

    .line 3
    iget p1, p0, Lu3/e2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->t()I

    move-result p1

    .line 5
    iget-object v1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v1}, Lu3/c2;->A()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->x()I

    move-result p1

    .line 7
    iget v2, v0, Lu3/w2;->h:I

    invoke-virtual {v0, v2, p1}, Lu3/w2;->e(II)V

    .line 8
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->A()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lu3/e2;->k(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->x()I

    move-result p1

    .line 12
    iget v1, v0, Lu3/w2;->h:I

    invoke-virtual {v0, v1, p1}, Lu3/w2;->e(II)V

    .line 13
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->k()I

    move-result p1

    .line 15
    iget v1, p0, Lu3/e2;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lu3/e2;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lu3/e2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->t()I

    move-result v0

    .line 19
    iget-object v1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v1}, Lu3/c2;->A()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->A()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Lu3/e2;->k(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->k()I

    move-result v0

    .line 27
    iget v1, p0, Lu3/e2;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lu3/e2;->d:I

    return-void
.end method

.method public final U(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lu3/m3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lu3/m3;

    .line 3
    iget p1, p0, Lu3/e2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->t()I

    move-result p1

    .line 5
    iget-object v1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v1}, Lu3/c2;->A()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->y()J

    move-result-wide v2

    .line 7
    iget p1, v0, Lu3/m3;->h:I

    invoke-virtual {v0, p1, v2, v3}, Lu3/m3;->e(IJ)V

    .line 8
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->A()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lu3/e2;->k(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->y()J

    move-result-wide v1

    .line 12
    iget p1, v0, Lu3/m3;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lu3/m3;->e(IJ)V

    .line 13
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->k()I

    move-result p1

    .line 15
    iget v1, p0, Lu3/e2;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lu3/e2;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lu3/e2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->t()I

    move-result v0

    .line 19
    iget-object v1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v1}, Lu3/c2;->A()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->A()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Lu3/e2;->k(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->k()I

    move-result v0

    .line 27
    iget v1, p0, Lu3/e2;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lu3/e2;->d:I

    return-void
.end method

.method public final a()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lu3/e2;->h(I)V

    .line 2
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lu3/e2;->h(I)V

    .line 2
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->b()F

    move-result v0

    return v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lu3/e2;->f(Ljava/util/List;Z)V

    return-void
.end method

.method public final d(Lu3/l4;Lu3/i2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu3/l4<",
            "TT;>;",
            "Lu3/i2;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lu3/e2;->h(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lu3/e2;->n(Lu3/l4;Lu3/i2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;Lu3/l4;Lu3/i2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lu3/l4<",
            "TT;>;",
            "Lu3/i2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu3/e2;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lu3/e2;->n(Lu3/l4;Lu3/i2;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v1}, Lu3/c2;->z()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lu3/e2;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v1}, Lu3/c2;->k()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 5
    iput v1, p0, Lu3/e2;->d:I

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final f(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu3/e2;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 2
    instance-of v0, p1, Lu3/i3;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lu3/i3;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lu3/e2;->J()Lu3/y1;

    move-result-object p1

    invoke-interface {v0, p1}, Lu3/i3;->e2(Lu3/y1;)V

    .line 5
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->k()I

    move-result p1

    .line 7
    iget p2, p0, Lu3/e2;->b:I

    if-eq p1, p2, :cond_0

    .line 8
    iput p1, p0, Lu3/e2;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0}, Lu3/e2;->I()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, v1}, Lu3/e2;->h(I)V

    .line 11
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->c()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->k()I

    move-result v0

    .line 15
    iget v2, p0, Lu3/e2;->b:I

    if-eq v0, v2, :cond_2

    .line 16
    iput v0, p0, Lu3/e2;->d:I

    return-void

    .line 17
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final g(Ljava/util/Map;Lq3/u1;Lu3/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lq3/u1;",
            "Lu3/i2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lu3/e2;->h(I)V

    .line 2
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->t()I

    move-result p1

    .line 3
    iget-object p2, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p2, p1}, Lu3/c2;->h(I)I

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final h(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu3/e2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1
.end method

.method public final k(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->A()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->a()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object p1

    throw p1
.end method

.method public final l(Lu3/l4;Lu3/i2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu3/l4<",
            "TT;>;",
            "Lu3/i2;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lu3/e2;->h(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lu3/e2;->o(Lu3/l4;Lu3/i2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/List;Lu3/l4;Lu3/i2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lu3/l4<",
            "TT;>;",
            "Lu3/i2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu3/e2;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lu3/e2;->o(Lu3/l4;Lu3/i2;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v1}, Lu3/c2;->z()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lu3/e2;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v1}, Lu3/c2;->k()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 5
    iput v1, p0, Lu3/e2;->d:I

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final n(Lu3/l4;Lu3/i2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu3/l4<",
            "TT;>;",
            "Lu3/i2;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->t()I

    move-result v0

    .line 2
    iget-object v1, p0, Lu3/e2;->a:Lu3/c2;

    iget v2, v1, Lu3/c2;->a:I

    iget v3, v1, Lu3/c2;->b:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lu3/c2;->h(I)I

    move-result v0

    .line 4
    invoke-interface {p1}, Lu3/l4;->d()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lu3/e2;->a:Lu3/c2;

    iget v3, v2, Lu3/c2;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lu3/c2;->a:I

    .line 6
    invoke-interface {p1, v1, p0, p2}, Lu3/l4;->i(Ljava/lang/Object;Lu3/e2;Lu3/i2;)V

    .line 7
    invoke-interface {p1, v1}, Lu3/l4;->g(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lu3/c2;->f(I)V

    .line 9
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    iget p2, p1, Lu3/c2;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lu3/c2;->a:I

    .line 10
    invoke-virtual {p1, v0}, Lu3/c2;->i(I)V

    return-object v1

    .line 11
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzuv;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzuv;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public final o(Lu3/l4;Lu3/i2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu3/l4<",
            "TT;>;",
            "Lu3/i2;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu3/e2;->c:I

    .line 2
    iget v1, p0, Lu3/e2;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 3
    iput v1, p0, Lu3/e2;->c:I

    .line 4
    :try_start_0
    invoke-interface {p1}, Lu3/l4;->d()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1, p0, p2}, Lu3/l4;->i(Ljava/lang/Object;Lu3/e2;Lu3/i2;)V

    .line 6
    invoke-interface {p1, v1}, Lu3/l4;->g(Ljava/lang/Object;)V

    .line 7
    iget p1, p0, Lu3/e2;->b:I

    iget p2, p0, Lu3/e2;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 8
    iput v0, p0, Lu3/e2;->c:I

    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->f()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    iput v0, p0, Lu3/e2;->c:I

    throw p1
.end method

.method public final p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lu3/g2;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lu3/g2;

    .line 3
    iget p1, p0, Lu3/e2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->t()I

    move-result p1

    .line 5
    invoke-static {p1}, Lu3/e2;->i(I)V

    .line 6
    iget-object v1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v1}, Lu3/c2;->A()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->a()D

    move-result-wide v2

    .line 8
    iget p1, v0, Lu3/g2;->h:I

    invoke-virtual {v0, p1, v2, v3}, Lu3/g2;->d(ID)V

    .line 9
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->A()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->a()D

    move-result-wide v1

    .line 12
    iget p1, v0, Lu3/g2;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lu3/g2;->d(ID)V

    .line 13
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->k()I

    move-result p1

    .line 15
    iget v1, p0, Lu3/e2;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lu3/e2;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lu3/e2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->t()I

    move-result v0

    .line 19
    invoke-static {v0}, Lu3/e2;->i(I)V

    .line 20
    iget-object v1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v1}, Lu3/c2;->A()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    :cond_5
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->A()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->k()I

    move-result v0

    .line 27
    iget v1, p0, Lu3/e2;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lu3/e2;->d:I

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lu3/s2;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lu3/s2;

    .line 3
    iget p1, p0, Lu3/e2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->b()F

    move-result p1

    .line 5
    iget v1, v0, Lu3/s2;->h:I

    invoke-virtual {v0, v1, p1}, Lu3/s2;->d(IF)V

    .line 6
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->k()I

    move-result p1

    .line 8
    iget v1, p0, Lu3/e2;->b:I

    if-eq p1, v1, :cond_0

    .line 9
    iput p1, p0, Lu3/e2;->d:I

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    .line 11
    :cond_3
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->t()I

    move-result p1

    .line 12
    invoke-static {p1}, Lu3/e2;->j(I)V

    .line 13
    iget-object v1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v1}, Lu3/c2;->A()I

    move-result v1

    add-int v3, v1, p1

    .line 14
    :cond_4
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->b()F

    move-result p1

    .line 15
    iget v1, v0, Lu3/s2;->h:I

    invoke-virtual {v0, v1, p1}, Lu3/s2;->d(IF)V

    .line 16
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->A()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 17
    :cond_5
    iget v0, p0, Lu3/e2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    :cond_6
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 20
    :cond_7
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->k()I

    move-result v0

    .line 21
    iget v1, p0, Lu3/e2;->b:I

    if-eq v0, v1, :cond_6

    .line 22
    iput v0, p0, Lu3/e2;->d:I

    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->t()I

    move-result v0

    .line 25
    invoke-static {v0}, Lu3/e2;->j(I)V

    .line 26
    iget-object v1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v1}, Lu3/c2;->A()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_a
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->A()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lu3/m3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lu3/m3;

    .line 3
    iget p1, p0, Lu3/e2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->t()I

    move-result p1

    .line 5
    iget-object v1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v1}, Lu3/c2;->A()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->l()J

    move-result-wide v2

    .line 7
    iget p1, v0, Lu3/m3;->h:I

    invoke-virtual {v0, p1, v2, v3}, Lu3/m3;->e(IJ)V

    .line 8
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->A()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lu3/e2;->k(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->l()J

    move-result-wide v1

    .line 12
    iget p1, v0, Lu3/m3;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lu3/m3;->e(IJ)V

    .line 13
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->k()I

    move-result p1

    .line 15
    iget v1, p0, Lu3/e2;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lu3/e2;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lu3/e2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->t()I

    move-result v0

    .line 19
    iget-object v1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v1}, Lu3/c2;->A()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->A()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Lu3/e2;->k(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->k()I

    move-result v0

    .line 27
    iget v1, p0, Lu3/e2;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lu3/e2;->d:I

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lu3/m3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lu3/m3;

    .line 3
    iget p1, p0, Lu3/e2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->t()I

    move-result p1

    .line 5
    iget-object v1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v1}, Lu3/c2;->A()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->m()J

    move-result-wide v2

    .line 7
    iget p1, v0, Lu3/m3;->h:I

    invoke-virtual {v0, p1, v2, v3}, Lu3/m3;->e(IJ)V

    .line 8
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->A()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lu3/e2;->k(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->m()J

    move-result-wide v1

    .line 12
    iget p1, v0, Lu3/m3;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lu3/m3;->e(IJ)V

    .line 13
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->k()I

    move-result p1

    .line 15
    iget v1, p0, Lu3/e2;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lu3/e2;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lu3/e2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->t()I

    move-result v0

    .line 19
    iget-object v1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v1}, Lu3/c2;->A()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->A()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Lu3/e2;->k(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->k()I

    move-result v0

    .line 27
    iget v1, p0, Lu3/e2;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lu3/e2;->d:I

    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lu3/w2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lu3/w2;

    .line 3
    iget p1, p0, Lu3/e2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->t()I

    move-result p1

    .line 5
    iget-object v1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v1}, Lu3/c2;->A()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->n()I

    move-result p1

    .line 7
    iget v2, v0, Lu3/w2;->h:I

    invoke-virtual {v0, v2, p1}, Lu3/w2;->e(II)V

    .line 8
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->A()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lu3/e2;->k(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->n()I

    move-result p1

    .line 12
    iget v1, v0, Lu3/w2;->h:I

    invoke-virtual {v0, v1, p1}, Lu3/w2;->e(II)V

    .line 13
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->k()I

    move-result p1

    .line 15
    iget v1, p0, Lu3/e2;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lu3/e2;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lu3/e2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->t()I

    move-result v0

    .line 19
    iget-object v1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v1}, Lu3/c2;->A()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->A()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Lu3/e2;->k(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->k()I

    move-result v0

    .line 27
    iget v1, p0, Lu3/e2;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lu3/e2;->d:I

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lu3/m3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lu3/m3;

    .line 3
    iget p1, p0, Lu3/e2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->t()I

    move-result p1

    .line 5
    invoke-static {p1}, Lu3/e2;->i(I)V

    .line 6
    iget-object v1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v1}, Lu3/c2;->A()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->o()J

    move-result-wide v2

    .line 8
    iget p1, v0, Lu3/m3;->h:I

    invoke-virtual {v0, p1, v2, v3}, Lu3/m3;->e(IJ)V

    .line 9
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->A()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->o()J

    move-result-wide v1

    .line 12
    iget p1, v0, Lu3/m3;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lu3/m3;->e(IJ)V

    .line 13
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->k()I

    move-result p1

    .line 15
    iget v1, p0, Lu3/e2;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lu3/e2;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lu3/e2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->t()I

    move-result v0

    .line 19
    invoke-static {v0}, Lu3/e2;->i(I)V

    .line 20
    iget-object v1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v1}, Lu3/c2;->A()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    :cond_5
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->A()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->k()I

    move-result v0

    .line 27
    iget v1, p0, Lu3/e2;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lu3/e2;->d:I

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lu3/w2;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lu3/w2;

    .line 3
    iget p1, p0, Lu3/e2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->p()I

    move-result p1

    .line 5
    iget v1, v0, Lu3/w2;->h:I

    invoke-virtual {v0, v1, p1}, Lu3/w2;->e(II)V

    .line 6
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->k()I

    move-result p1

    .line 8
    iget v1, p0, Lu3/e2;->b:I

    if-eq p1, v1, :cond_0

    .line 9
    iput p1, p0, Lu3/e2;->d:I

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    .line 11
    :cond_3
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->t()I

    move-result p1

    .line 12
    invoke-static {p1}, Lu3/e2;->j(I)V

    .line 13
    iget-object v1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v1}, Lu3/c2;->A()I

    move-result v1

    add-int v3, v1, p1

    .line 14
    :cond_4
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->p()I

    move-result p1

    .line 15
    iget v1, v0, Lu3/w2;->h:I

    invoke-virtual {v0, v1, p1}, Lu3/w2;->e(II)V

    .line 16
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->A()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 17
    :cond_5
    iget v0, p0, Lu3/e2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    :cond_6
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 20
    :cond_7
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->k()I

    move-result v0

    .line 21
    iget v1, p0, Lu3/e2;->b:I

    if-eq v0, v1, :cond_6

    .line 22
    iput v0, p0, Lu3/e2;->d:I

    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->t()I

    move-result v0

    .line 25
    invoke-static {v0}, Lu3/e2;->j(I)V

    .line 26
    iget-object v1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v1}, Lu3/c2;->A()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_a
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->A()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lu3/w1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lu3/w1;

    .line 3
    iget p1, p0, Lu3/e2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->t()I

    move-result p1

    .line 5
    iget-object v1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v1}, Lu3/c2;->A()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->q()Z

    move-result p1

    .line 7
    iget v2, v0, Lu3/w1;->h:I

    invoke-virtual {v0, v2, p1}, Lu3/w1;->b(IZ)V

    .line 8
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->A()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lu3/e2;->k(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->q()Z

    move-result p1

    .line 12
    iget v1, v0, Lu3/w1;->h:I

    invoke-virtual {v0, v1, p1}, Lu3/w1;->b(IZ)V

    .line 13
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->k()I

    move-result p1

    .line 15
    iget v1, p0, Lu3/e2;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lu3/e2;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lu3/e2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->t()I

    move-result v0

    .line 19
    iget-object v1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v1}, Lu3/c2;->A()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->A()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Lu3/e2;->k(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->k()I

    move-result v0

    .line 27
    iget v1, p0, Lu3/e2;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lu3/e2;->d:I

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lu3/e2;->f(Ljava/util/List;Z)V

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu3/y1;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu3/e2;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lu3/e2;->J()Lu3/y1;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->k()I

    move-result v0

    .line 5
    iget v1, p0, Lu3/e2;->b:I

    if-eq v0, v1, :cond_0

    .line 6
    iput v0, p0, Lu3/e2;->d:I

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final z(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lu3/w2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lu3/w2;

    .line 3
    iget p1, p0, Lu3/e2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->t()I

    move-result p1

    .line 5
    iget-object v1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v1}, Lu3/c2;->A()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->t()I

    move-result p1

    .line 7
    iget v2, v0, Lu3/w2;->h:I

    invoke-virtual {v0, v2, p1}, Lu3/w2;->e(II)V

    .line 8
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->A()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lu3/e2;->k(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->t()I

    move-result p1

    .line 12
    iget v1, v0, Lu3/w2;->h:I

    invoke-virtual {v0, v1, p1}, Lu3/w2;->e(II)V

    .line 13
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {p1}, Lu3/c2;->k()I

    move-result p1

    .line 15
    iget v1, p0, Lu3/e2;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lu3/e2;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lu3/e2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->t()I

    move-result v0

    .line 19
    iget-object v1, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v1}, Lu3/c2;->A()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->A()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Lu3/e2;->k(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lu3/e2;->a:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->k()I

    move-result v0

    .line 27
    iget v1, p0, Lu3/e2;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lu3/e2;->d:I

    return-void
.end method
