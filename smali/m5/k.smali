.class public final Lm5/k;
.super Ljava/lang/Object;
.source "CodedInputStreamReader.java"

# interfaces
.implements Lm5/d1;


# instance fields
.field public final a:Lm5/j;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lm5/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm5/k;->d:I

    .line 3
    sget-object v0, Lm5/z;->a:Ljava/nio/charset/Charset;

    const-string v0, "input"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lm5/k;->a:Lm5/j;

    .line 6
    iput-object p0, p1, Lm5/j;->c:Lm5/k;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
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
    instance-of v0, p1, Lm5/n;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lm5/n;

    .line 3
    iget p1, p0, Lm5/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->y()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lm5/k;->T(I)V

    .line 6
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->k()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lm5/n;->c(D)V

    .line 8
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lm5/a0;->d()Lm5/a0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->k()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm5/n;->c(D)V

    .line 11
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lm5/k;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lm5/k;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lm5/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->y()I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lm5/k;->T(I)V

    .line 18
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->k()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lm5/a0;->d()Lm5/a0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lm5/k;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lm5/k;->d:I

    return-void
.end method

.method public final B(Ljava/util/List;)V
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
    instance-of v0, p1, Lm5/h0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lm5/h0;

    .line 3
    iget p1, p0, Lm5/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->y()I

    move-result p1

    .line 5
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lm5/h0;->c(J)V

    .line 7
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lm5/k;->Q(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lm5/a0;->d()Lm5/a0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm5/h0;->c(J)V

    .line 11
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lm5/k;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lm5/k;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lm5/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->y()I

    move-result v0

    .line 17
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lm5/k;->Q(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lm5/a0;->d()Lm5/a0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lm5/k;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lm5/k;->d:I

    return-void
.end method

.method public final C(Ljava/util/List;)V
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
    instance-of v0, p1, Lm5/h0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lm5/h0;

    .line 3
    iget p1, p0, Lm5/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->y()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lm5/k;->T(I)V

    .line 6
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lm5/h0;->c(J)V

    .line 8
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lm5/a0;->d()Lm5/a0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm5/h0;->c(J)V

    .line 11
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lm5/k;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lm5/k;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lm5/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->y()I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lm5/k;->T(I)V

    .line 18
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lm5/a0;->d()Lm5/a0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lm5/k;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lm5/k;->d:I

    return-void
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
    invoke-virtual {p0, v0}, Lm5/k;->R(I)V

    .line 2
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lm5/k;->R(I)V

    .line 2
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F(Ljava/util/List;)V
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
    instance-of v0, p1, Lm5/h0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lm5/h0;

    .line 3
    iget p1, p0, Lm5/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->y()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lm5/k;->T(I)V

    .line 6
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lm5/h0;->c(J)V

    .line 8
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lm5/a0;->d()Lm5/a0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm5/h0;->c(J)V

    .line 11
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lm5/k;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lm5/k;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lm5/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->y()I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lm5/k;->T(I)V

    .line 18
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lm5/a0;->d()Lm5/a0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lm5/k;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lm5/k;->d:I

    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 2
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
    instance-of v0, p1, Lm5/y;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lm5/y;

    .line 3
    iget p1, p0, Lm5/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->y()I

    move-result p1

    .line 5
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lm5/y;->c(I)V

    .line 7
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lm5/k;->Q(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lm5/a0;->d()Lm5/a0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lm5/y;->c(I)V

    .line 11
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lm5/k;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lm5/k;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lm5/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->y()I

    move-result v0

    .line 17
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lm5/k;->Q(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lm5/a0;->d()Lm5/a0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lm5/k;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lm5/k;->d:I

    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 2
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
    instance-of v0, p1, Lm5/y;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lm5/y;

    .line 3
    iget p1, p0, Lm5/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->y()I

    move-result p1

    .line 5
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lm5/y;->c(I)V

    .line 7
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lm5/k;->Q(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lm5/a0;->d()Lm5/a0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lm5/y;->c(I)V

    .line 11
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lm5/k;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lm5/k;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lm5/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->y()I

    move-result v0

    .line 17
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lm5/k;->Q(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lm5/a0;->d()Lm5/a0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lm5/k;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lm5/k;->d:I

    return-void
.end method

.method public final I(Ljava/util/List;Lm5/e1;Lm5/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lm5/e1<",
            "TT;>;",
            "Lm5/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lm5/k;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lm5/k;->N(Lm5/e1;Lm5/p;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lm5/k;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->x()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 5
    iput v1, p0, Lm5/k;->d:I

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    sget p1, Lm5/a0;->f:I

    .line 7
    new-instance p1, Lm5/a0$a;

    invoke-direct {p1}, Lm5/a0$a;-><init>()V

    .line 8
    throw p1
.end method

.method public final J(Lm5/e1;Lm5/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm5/e1<",
            "TT;>;",
            "Lm5/p;",
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
    invoke-virtual {p0, v0}, Lm5/k;->R(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lm5/k;->O(Lm5/e1;Lm5/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final K(Ljava/util/List;Lm5/e1;Lm5/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lm5/e1<",
            "TT;>;",
            "Lm5/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lm5/k;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lm5/k;->O(Lm5/e1;Lm5/p;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lm5/k;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->x()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 5
    iput v1, p0, Lm5/k;->d:I

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    sget p1, Lm5/a0;->f:I

    .line 7
    new-instance p1, Lm5/a0$a;

    invoke-direct {p1}, Lm5/a0$a;-><init>()V

    .line 8
    throw p1
.end method

.method public final L(Lm5/e1;Lm5/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm5/e1<",
            "TT;>;",
            "Lm5/p;",
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
    invoke-virtual {p0, v0}, Lm5/k;->R(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lm5/k;->N(Lm5/e1;Lm5/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final M()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            "Lm5/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lm5/k;->R(I)V

    .line 2
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->y()I

    move-result v0

    .line 3
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v1, v0}, Lm5/j;->h(I)I

    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public final N(Lm5/e1;Lm5/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm5/e1<",
            "TT;>;",
            "Lm5/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lm5/k;->c:I

    .line 2
    iget v1, p0, Lm5/k;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lm5/k;->c:I

    .line 3
    :try_start_0
    invoke-interface {p1}, Lm5/e1;->d()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1, p0, p2}, Lm5/e1;->h(Ljava/lang/Object;Lm5/d1;Lm5/p;)V

    .line 5
    invoke-interface {p1, v1}, Lm5/e1;->e(Ljava/lang/Object;)V

    .line 6
    iget p1, p0, Lm5/k;->b:I

    iget p2, p0, Lm5/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 7
    iput v0, p0, Lm5/k;->c:I

    return-object v1

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lm5/a0;->g()Lm5/a0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    iput v0, p0, Lm5/k;->c:I

    .line 10
    throw p1
.end method

.method public final O(Lm5/e1;Lm5/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm5/e1<",
            "TT;>;",
            "Lm5/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->y()I

    move-result v0

    .line 2
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    iget v2, v1, Lm5/j;->a:I

    iget v3, v1, Lm5/j;->b:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lm5/j;->h(I)I

    move-result v0

    .line 4
    invoke-interface {p1}, Lm5/e1;->d()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lm5/k;->a:Lm5/j;

    iget v3, v2, Lm5/j;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lm5/j;->a:I

    .line 6
    invoke-interface {p1, v1, p0, p2}, Lm5/e1;->h(Ljava/lang/Object;Lm5/d1;Lm5/p;)V

    .line 7
    invoke-interface {p1, v1}, Lm5/e1;->e(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lm5/j;->a(I)V

    .line 9
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    iget p2, p1, Lm5/j;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lm5/j;->a:I

    .line 10
    invoke-virtual {p1, v0}, Lm5/j;->g(I)V

    return-object v1

    .line 11
    :cond_0
    new-instance p1, Lm5/a0;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lm5/a0;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public final P(Ljava/util/List;Z)V
    .locals 2
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
    iget v0, p0, Lm5/k;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 2
    instance-of v0, p1, Lm5/f0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lm5/f0;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lm5/k;->t()Lm5/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lm5/f0;->I1(Lm5/i;)V

    .line 5
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->x()I

    move-result p1

    .line 7
    iget p2, p0, Lm5/k;->b:I

    if-eq p1, p2, :cond_0

    .line 8
    iput p1, p0, Lm5/k;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0}, Lm5/k;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lm5/k;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->x()I

    move-result v0

    .line 12
    iget v1, p0, Lm5/k;->b:I

    if-eq v0, v1, :cond_2

    .line 13
    iput v0, p0, Lm5/k;->d:I

    return-void

    .line 14
    :cond_5
    invoke-static {}, Lm5/a0;->d()Lm5/a0$a;

    move-result-object p1

    throw p1
.end method

.method public final Q(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lm5/a0;->h()Lm5/a0;

    move-result-object p1

    throw p1
.end method

.method public final R(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lm5/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lm5/a0;->d()Lm5/a0$a;

    move-result-object p1

    throw p1
.end method

.method public final S(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lm5/a0;->g()Lm5/a0;

    move-result-object p1

    throw p1
.end method

.method public final T(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lm5/a0;->g()Lm5/a0;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
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
    instance-of v0, p1, Lm5/y;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lm5/y;

    .line 3
    iget p1, p0, Lm5/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->y()I

    move-result p1

    .line 5
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lm5/y;->c(I)V

    .line 7
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lm5/k;->Q(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lm5/a0;->d()Lm5/a0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lm5/y;->c(I)V

    .line 11
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lm5/k;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lm5/k;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lm5/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->y()I

    move-result v0

    .line 17
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lm5/k;->Q(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lm5/a0;->d()Lm5/a0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lm5/k;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lm5/k;->d:I

    return-void
.end method

.method public final b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lm5/k;->R(I)V

    .line 2
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->l()I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lm5/k;->R(I)V

    .line 2
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
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
    instance-of v0, p1, Lm5/y;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lm5/y;

    .line 3
    iget p1, p0, Lm5/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lm5/y;->c(I)V

    .line 5
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->x()I

    move-result p1

    .line 7
    iget v1, p0, Lm5/k;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lm5/k;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lm5/a0;->d()Lm5/a0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->y()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lm5/k;->S(I)V

    .line 12
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->d()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lm5/y;->c(I)V

    .line 14
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, Lm5/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->x()I

    move-result v0

    .line 19
    iget v1, p0, Lm5/k;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lm5/k;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lm5/a0;->d()Lm5/a0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->y()I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lm5/k;->S(I)V

    .line 24
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final e()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lm5/k;->R(I)V

    .line 2
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
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
    instance-of v0, p1, Lm5/y;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lm5/y;

    .line 3
    iget p1, p0, Lm5/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lm5/y;->c(I)V

    .line 5
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->x()I

    move-result p1

    .line 7
    iget v1, p0, Lm5/k;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lm5/k;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lm5/a0;->d()Lm5/a0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->y()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lm5/k;->S(I)V

    .line 12
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->d()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lm5/y;->c(I)V

    .line 14
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, Lm5/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->x()I

    move-result v0

    .line 19
    iget v1, p0, Lm5/k;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lm5/k;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lm5/a0;->d()Lm5/a0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->y()I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lm5/k;->S(I)V

    .line 24
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lm5/k;->R(I)V

    .line 2
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->t()I

    move-result v0

    return v0
.end method

.method public final getTag()I
    .locals 1

    iget v0, p0, Lm5/k;->b:I

    return v0
.end method

.method public final h(Ljava/util/List;)V
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
    instance-of v0, p1, Lm5/h0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lm5/h0;

    .line 3
    iget p1, p0, Lm5/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->y()I

    move-result p1

    .line 5
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lm5/h0;->c(J)V

    .line 7
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lm5/k;->Q(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lm5/a0;->d()Lm5/a0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm5/h0;->c(J)V

    .line 11
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lm5/k;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lm5/k;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lm5/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->y()I

    move-result v0

    .line 17
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lm5/k;->Q(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lm5/a0;->d()Lm5/a0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lm5/k;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lm5/k;->d:I

    return-void
.end method

.method public final i()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lm5/k;->R(I)V

    .line 2
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 2
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
    instance-of v0, p1, Lm5/y;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lm5/y;

    .line 3
    iget p1, p0, Lm5/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->y()I

    move-result p1

    .line 5
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lm5/y;->c(I)V

    .line 7
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lm5/k;->Q(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lm5/a0;->d()Lm5/a0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lm5/y;->c(I)V

    .line 11
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lm5/k;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lm5/k;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lm5/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->y()I

    move-result v0

    .line 17
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lm5/k;->Q(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lm5/a0;->d()Lm5/a0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lm5/k;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lm5/k;->d:I

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
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
    instance-of v0, p1, Lm5/f;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lm5/f;

    .line 3
    iget p1, p0, Lm5/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->y()I

    move-result p1

    .line 5
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lm5/f;->c(Z)V

    .line 7
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lm5/k;->Q(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lm5/a0;->d()Lm5/a0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lm5/f;->c(Z)V

    .line 11
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lm5/k;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lm5/k;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lm5/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->y()I

    move-result v0

    .line 17
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lm5/k;->Q(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lm5/a0;->d()Lm5/a0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lm5/k;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lm5/k;->d:I

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lm5/k;->R(I)V

    .line 2
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lm5/k;->R(I)V

    .line 2
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->m()I

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lm5/k;->R(I)V

    .line 2
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->i()Z

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lm5/k;->d:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lm5/k;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lm5/k;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->x()I

    move-result v0

    iput v0, p0, Lm5/k;->b:I

    .line 5
    :goto_0
    iget v0, p0, Lm5/k;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lm5/k;->c:I

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

.method public final p(Ljava/util/List;)V
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

    invoke-virtual {p0, p1, v0}, Lm5/k;->P(Ljava/util/List;Z)V

    return-void
.end method

.method public final q()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lm5/k;->R(I)V

    .line 2
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->s()J

    move-result-wide v0

    return-wide v0
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
    instance-of v0, p1, Lm5/h0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lm5/h0;

    .line 3
    iget p1, p0, Lm5/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->y()I

    move-result p1

    .line 5
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lm5/h0;->c(J)V

    .line 7
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lm5/k;->Q(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lm5/a0;->d()Lm5/a0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm5/h0;->c(J)V

    .line 11
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lm5/k;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lm5/k;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lm5/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->y()I

    move-result v0

    .line 17
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lm5/k;->Q(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lm5/a0;->d()Lm5/a0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lm5/k;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lm5/k;->d:I

    return-void
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lm5/k;->R(I)V

    .line 2
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lm5/k;->R(I)V

    .line 2
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->o()F

    move-result v0

    return v0
.end method

.method public final s(Ljava/util/List;)V
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

    invoke-virtual {p0, p1, v0}, Lm5/k;->P(Ljava/util/List;Z)V

    return-void
.end method

.method public final t()Lm5/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lm5/k;->R(I)V

    .line 2
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->j()Lm5/i;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/util/List;)V
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
    instance-of v0, p1, Lm5/v;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lm5/v;

    .line 3
    iget p1, p0, Lm5/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->o()F

    move-result p1

    invoke-virtual {v0, p1}, Lm5/v;->c(F)V

    .line 5
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->x()I

    move-result p1

    .line 7
    iget v1, p0, Lm5/k;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lm5/k;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lm5/a0;->d()Lm5/a0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->y()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lm5/k;->S(I)V

    .line 12
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->d()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->o()F

    move-result p1

    invoke-virtual {v0, p1}, Lm5/v;->c(F)V

    .line 14
    iget-object p1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {p1}, Lm5/j;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, Lm5/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->x()I

    move-result v0

    .line 19
    iget v1, p0, Lm5/k;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lm5/k;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lm5/a0;->d()Lm5/a0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->y()I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lm5/k;->S(I)V

    .line 24
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final v()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lm5/k;->R(I)V

    .line 2
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->y()I

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lm5/k;->R(I)V

    .line 2
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->p()I

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lm5/k;->b:I

    iget v1, p0, Lm5/k;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v1, v0}, Lm5/j;->A(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lm5/k;->R(I)V

    .line 2
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->r()I

    move-result v0

    return v0
.end method

.method public final z(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm5/i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lm5/k;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lm5/k;->t()Lm5/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lm5/k;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->x()I

    move-result v0

    .line 5
    iget v1, p0, Lm5/k;->b:I

    if-eq v0, v1, :cond_0

    .line 6
    iput v0, p0, Lm5/k;->d:I

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lm5/a0;->d()Lm5/a0$a;

    move-result-object p1

    throw p1
.end method
