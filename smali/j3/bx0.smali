.class public abstract Lj3/bx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;ILj3/ut0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lj3/ut0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;Lj3/wx0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lj3/wx0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final f(Ljava/lang/Object;Lj3/fu0;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lj3/fu0;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p2, Lj3/fu0;->b:I

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 2
    invoke-virtual {p2}, Lj3/fu0;->m()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lj3/bx0;->o(Ljava/lang/Object;II)V

    return v2

    .line 3
    :cond_0
    sget p1, Lj3/bv0;->f:I

    .line 4
    new-instance p1, Lj3/fv0;

    invoke-direct {p1}, Lj3/fv0;-><init>()V

    .line 5
    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lj3/bx0;->n()Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v4, v1, 0x3

    or-int/2addr v3, v4

    .line 7
    :cond_3
    invoke-virtual {p2}, Lj3/fu0;->w()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 8
    invoke-virtual {p0, v0, p2}, Lj3/bx0;->f(Ljava/lang/Object;Lj3/fu0;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 9
    :cond_4
    iget p2, p2, Lj3/fu0;->b:I

    if-ne v3, p2, :cond_5

    .line 10
    invoke-virtual {p0, v0}, Lj3/bx0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lj3/bx0;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    .line 11
    :cond_5
    invoke-static {}, Lj3/bv0;->e()Lj3/bv0;

    move-result-object p1

    throw p1

    .line 12
    :cond_6
    invoke-virtual {p2}, Lj3/fu0;->p()Lj3/ut0;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lj3/bx0;->c(Ljava/lang/Object;ILj3/ut0;)V

    return v2

    .line 13
    :cond_7
    invoke-virtual {p2}, Lj3/fu0;->l()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lj3/bx0;->m(Ljava/lang/Object;IJ)V

    return v2

    .line 14
    :cond_8
    invoke-virtual {p2}, Lj3/fu0;->j()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lj3/bx0;->b(Ljava/lang/Object;IJ)V

    return v2
.end method

.method public abstract g(Ljava/lang/Object;)V
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract n()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/Object;Lj3/wx0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lj3/wx0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method
