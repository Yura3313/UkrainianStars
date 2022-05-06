.class public final Lu3/x4;
.super Lu3/v4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3/v4<",
        "Lu3/w4;",
        "Lu3/w4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu3/v4;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lu3/w4;

    shl-int/lit8 p2, p2, 0x3

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lu3/w4;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu3/w4;

    check-cast p3, Lu3/w4;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 2
    invoke-virtual {p1, p2, p3}, Lu3/w4;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;ILu3/x1;)V
    .locals 0

    .line 1
    check-cast p1, Lu3/w4;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 2
    invoke-virtual {p1, p2, p3}, Lu3/w4;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Lu3/o5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lu3/w4;

    .line 2
    invoke-virtual {p1, p2}, Lu3/w4;->c(Lu3/o5;)V

    return-void
.end method

.method public final f(Lu3/d2;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lu3/w4;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lu3/w4;->e:Z

    return-object p1
.end method

.method public final synthetic h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lu3/w4;

    .line 2
    invoke-virtual {p1}, Lu3/w4;->d()I

    move-result p1

    return p1
.end method

.method public final synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu3/u2;

    iget-object p1, p1, Lu3/u2;->zzbyd:Lu3/w4;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lu3/u2;

    iget-object v0, p1, Lu3/u2;->zzbyd:Lu3/w4;

    .line 2
    sget-object v1, Lu3/w4;->f:Lu3/w4;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lu3/w4;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    invoke-direct {v0, v3, v2, v1, v4}, Lu3/w4;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 5
    iput-object v0, p1, Lu3/u2;->zzbyd:Lu3/w4;

    :cond_0
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lu3/w4;

    .line 2
    iget v0, p1, Lu3/w4;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p1, Lu3/w4;->a:I

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p1, Lu3/w4;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    .line 5
    iget-object v4, p1, Lu3/w4;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lu3/x1;

    const/4 v5, 0x1

    .line 6
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zztv;->E(I)I

    move-result v6

    shl-int/lit8 v5, v6, 0x1

    const/4 v6, 0x2

    .line 7
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/measurement/zztv;->a0(II)I

    move-result v2

    add-int/2addr v2, v5

    .line 8
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zztv;->L(ILu3/x1;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput v1, p1, Lu3/w4;->d:I

    move v0, v1

    :goto_1
    return v0
.end method

.method public final synthetic l(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lu3/w4;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lu3/w4;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic m(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lu3/w4;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lu3/w4;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;Lu3/o5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lu3/w4;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p1, Lu3/w4;->a:I

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p1, Lu3/w4;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 6
    iget-object v2, p1, Lu3/w4;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    move-object v3, p2

    check-cast v3, Lu3/e2;

    invoke-virtual {v3, v1, v2}, Lu3/e2;->c(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lu3/w4;

    .line 2
    check-cast p1, Lu3/u2;

    iput-object p2, p1, Lu3/u2;->zzbyd:Lu3/w4;

    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lu3/w4;

    .line 2
    check-cast p1, Lu3/u2;

    iput-object p2, p1, Lu3/u2;->zzbyd:Lu3/w4;

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lu3/w4;

    check-cast p2, Lu3/w4;

    .line 2
    sget-object v0, Lu3/w4;->f:Lu3/w4;

    invoke-virtual {p2, v0}, Lu3/w4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Lu3/w4;->a:I

    iget v1, p2, Lu3/w4;->a:I

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p1, Lu3/w4;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 5
    iget-object v2, p2, Lu3/w4;->b:[I

    iget v3, p1, Lu3/w4;->a:I

    iget v4, p2, Lu3/w4;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v2, p1, Lu3/w4;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object v3, p2, Lu3/w4;->c:[Ljava/lang/Object;

    iget p1, p1, Lu3/w4;->a:I

    iget p2, p2, Lu3/w4;->a:I

    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance p1, Lu3/w4;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, v2, p2}, Lu3/w4;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lu3/u2;

    iget-object p1, p1, Lu3/u2;->zzbyd:Lu3/w4;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lu3/w4;->e:Z

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lu3/w4;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    invoke-direct {v0, v3, v2, v1, v4}, Lu3/w4;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method
