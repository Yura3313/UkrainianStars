.class public final Lj3/fu0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final a:Lj3/cu0;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lj3/cu0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj3/fu0;->d:I

    .line 3
    sget-object v0, Lj3/uu0;->a:Ljava/nio/charset/Charset;

    const-string v0, "input"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    .line 6
    iput-object p0, p1, Lj3/cu0;->d:Lj3/fu0;

    return-void
.end method

.method public static B(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj3/bv0;->g()Lj3/bv0;

    move-result-object p0

    throw p0
.end method

.method public static C(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj3/bv0;->g()Lj3/bv0;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj3/fu0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lj3/bv0;->f()Lj3/fv0;

    move-result-object p1

    throw p1
.end method

.method public final D(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->u()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lj3/bv0;->a()Lj3/bv0;

    move-result-object p1

    throw p1
.end method

.method public final E(Ljava/util/List;)V
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
    instance-of v0, p1, Lj3/iu0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lj3/iu0;

    .line 3
    iget p1, p0, Lj3/fu0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->n()I

    move-result p1

    .line 5
    invoke-static {p1}, Lj3/fu0;->B(I)V

    .line 6
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v1}, Lj3/cu0;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj3/iu0;->c(D)V

    .line 8
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lj3/bv0;->f()Lj3/fv0;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj3/iu0;->c(D)V

    .line 11
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->e()I

    move-result p1

    .line 13
    iget v1, p0, Lj3/fu0;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lj3/fu0;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lj3/fu0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->n()I

    move-result v0

    .line 17
    invoke-static {v0}, Lj3/fu0;->B(I)V

    .line 18
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v1}, Lj3/cu0;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lj3/bv0;->f()Lj3/fv0;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->e()I

    move-result v0

    .line 25
    iget v1, p0, Lj3/fu0;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lj3/fu0;->d:I

    return-void
.end method

.method public final F(Ljava/util/List;)V
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
    instance-of v0, p1, Lj3/su0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lj3/su0;

    .line 3
    iget p1, p0, Lj3/fu0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lj3/su0;->e(F)V

    .line 5
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->e()I

    move-result p1

    .line 7
    iget v1, p0, Lj3/fu0;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lj3/fu0;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lj3/bv0;->f()Lj3/fv0;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->n()I

    move-result p1

    .line 11
    invoke-static {p1}, Lj3/fu0;->C(I)V

    .line 12
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v1}, Lj3/cu0;->u()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lj3/su0;->e(F)V

    .line 14
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->u()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 15
    :cond_5
    iget v0, p0, Lj3/fu0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->e()I

    move-result v0

    .line 19
    iget v1, p0, Lj3/fu0;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lj3/fu0;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lj3/bv0;->f()Lj3/fv0;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->n()I

    move-result v0

    .line 23
    invoke-static {v0}, Lj3/fu0;->C(I)V

    .line 24
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v1}, Lj3/cu0;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->u()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final G(Ljava/util/List;)V
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
    instance-of v0, p1, Lj3/ov0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lj3/ov0;

    .line 3
    iget p1, p0, Lj3/fu0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->n()I

    move-result p1

    .line 5
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v1}, Lj3/cu0;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj3/ov0;->f(J)V

    .line 7
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lj3/fu0;->D(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lj3/bv0;->f()Lj3/fv0;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj3/ov0;->f(J)V

    .line 11
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->e()I

    move-result p1

    .line 13
    iget v1, p0, Lj3/fu0;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lj3/fu0;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lj3/fu0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->n()I

    move-result v0

    .line 17
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v1}, Lj3/cu0;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lj3/fu0;->D(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lj3/bv0;->f()Lj3/fv0;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->e()I

    move-result v0

    .line 25
    iget v1, p0, Lj3/fu0;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lj3/fu0;->d:I

    return-void
.end method

.method public final H(Ljava/util/List;)V
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
    instance-of v0, p1, Lj3/ov0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lj3/ov0;

    .line 3
    iget p1, p0, Lj3/fu0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->n()I

    move-result p1

    .line 5
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v1}, Lj3/cu0;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj3/ov0;->f(J)V

    .line 7
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lj3/fu0;->D(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lj3/bv0;->f()Lj3/fv0;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj3/ov0;->f(J)V

    .line 11
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->e()I

    move-result p1

    .line 13
    iget v1, p0, Lj3/fu0;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lj3/fu0;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lj3/fu0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->n()I

    move-result v0

    .line 17
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v1}, Lj3/cu0;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lj3/fu0;->D(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lj3/bv0;->f()Lj3/fv0;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->e()I

    move-result v0

    .line 25
    iget v1, p0, Lj3/fu0;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lj3/fu0;->d:I

    return-void
.end method

.method public final I(Ljava/util/List;)V
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
    instance-of v0, p1, Lj3/vu0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lj3/vu0;

    .line 3
    iget p1, p0, Lj3/fu0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->n()I

    move-result p1

    .line 5
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v1}, Lj3/cu0;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lj3/vu0;->g(I)V

    .line 7
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lj3/fu0;->D(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lj3/bv0;->f()Lj3/fv0;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lj3/vu0;->g(I)V

    .line 11
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->e()I

    move-result p1

    .line 13
    iget v1, p0, Lj3/fu0;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lj3/fu0;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lj3/fu0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->n()I

    move-result v0

    .line 17
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v1}, Lj3/cu0;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lj3/fu0;->D(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lj3/bv0;->f()Lj3/fv0;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->e()I

    move-result v0

    .line 25
    iget v1, p0, Lj3/fu0;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lj3/fu0;->d:I

    return-void
.end method

.method public final J(Ljava/util/List;)V
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
    instance-of v0, p1, Lj3/ov0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lj3/ov0;

    .line 3
    iget p1, p0, Lj3/fu0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->n()I

    move-result p1

    .line 5
    invoke-static {p1}, Lj3/fu0;->B(I)V

    .line 6
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v1}, Lj3/cu0;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj3/ov0;->f(J)V

    .line 8
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lj3/bv0;->f()Lj3/fv0;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj3/ov0;->f(J)V

    .line 11
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->e()I

    move-result p1

    .line 13
    iget v1, p0, Lj3/fu0;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lj3/fu0;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lj3/fu0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->n()I

    move-result v0

    .line 17
    invoke-static {v0}, Lj3/fu0;->B(I)V

    .line 18
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v1}, Lj3/cu0;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lj3/bv0;->f()Lj3/fv0;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->e()I

    move-result v0

    .line 25
    iget v1, p0, Lj3/fu0;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lj3/fu0;->d:I

    return-void
.end method

.method public final K(Ljava/util/List;)V
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
    instance-of v0, p1, Lj3/vu0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lj3/vu0;

    .line 3
    iget p1, p0, Lj3/fu0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lj3/vu0;->g(I)V

    .line 5
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->e()I

    move-result p1

    .line 7
    iget v1, p0, Lj3/fu0;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lj3/fu0;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lj3/bv0;->f()Lj3/fv0;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->n()I

    move-result p1

    .line 11
    invoke-static {p1}, Lj3/fu0;->C(I)V

    .line 12
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v1}, Lj3/cu0;->u()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lj3/vu0;->g(I)V

    .line 14
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->u()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 15
    :cond_5
    iget v0, p0, Lj3/fu0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->e()I

    move-result v0

    .line 19
    iget v1, p0, Lj3/fu0;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lj3/fu0;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lj3/bv0;->f()Lj3/fv0;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->n()I

    move-result v0

    .line 23
    invoke-static {v0}, Lj3/fu0;->C(I)V

    .line 24
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v1}, Lj3/cu0;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->u()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final L(Ljava/util/List;)V
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
    instance-of v0, p1, Lj3/st0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lj3/st0;

    .line 3
    iget p1, p0, Lj3/fu0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->n()I

    move-result p1

    .line 5
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v1}, Lj3/cu0;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, Lj3/st0;->c(Z)V

    .line 7
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lj3/fu0;->D(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lj3/bv0;->f()Lj3/fv0;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, Lj3/st0;->c(Z)V

    .line 11
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->e()I

    move-result p1

    .line 13
    iget v1, p0, Lj3/fu0;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lj3/fu0;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lj3/fu0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->n()I

    move-result v0

    .line 17
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v1}, Lj3/cu0;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lj3/fu0;->D(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lj3/bv0;->f()Lj3/fv0;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->e()I

    move-result v0

    .line 25
    iget v1, p0, Lj3/fu0;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lj3/fu0;->d:I

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj3/ut0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj3/fu0;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj3/fu0;->p()Lj3/ut0;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->e()I

    move-result v0

    .line 5
    iget v1, p0, Lj3/fu0;->b:I

    if-eq v0, v1, :cond_0

    .line 6
    iput v0, p0, Lj3/fu0;->d:I

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lj3/bv0;->f()Lj3/fv0;

    move-result-object p1

    throw p1
.end method

.method public final N(Ljava/util/List;)V
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
    instance-of v0, p1, Lj3/vu0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lj3/vu0;

    .line 3
    iget p1, p0, Lj3/fu0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->n()I

    move-result p1

    .line 5
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v1}, Lj3/cu0;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lj3/vu0;->g(I)V

    .line 7
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lj3/fu0;->D(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lj3/bv0;->f()Lj3/fv0;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lj3/vu0;->g(I)V

    .line 11
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->e()I

    move-result p1

    .line 13
    iget v1, p0, Lj3/fu0;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lj3/fu0;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lj3/fu0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->n()I

    move-result v0

    .line 17
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v1}, Lj3/cu0;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lj3/fu0;->D(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lj3/bv0;->f()Lj3/fv0;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->e()I

    move-result v0

    .line 25
    iget v1, p0, Lj3/fu0;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lj3/fu0;->d:I

    return-void
.end method

.method public final O(Ljava/util/List;)V
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
    instance-of v0, p1, Lj3/vu0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lj3/vu0;

    .line 3
    iget p1, p0, Lj3/fu0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->n()I

    move-result p1

    .line 5
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v1}, Lj3/cu0;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lj3/vu0;->g(I)V

    .line 7
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lj3/fu0;->D(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lj3/bv0;->f()Lj3/fv0;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lj3/vu0;->g(I)V

    .line 11
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->e()I

    move-result p1

    .line 13
    iget v1, p0, Lj3/fu0;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lj3/fu0;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lj3/fu0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->n()I

    move-result v0

    .line 17
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v1}, Lj3/cu0;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lj3/fu0;->D(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lj3/bv0;->f()Lj3/fv0;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->e()I

    move-result v0

    .line 25
    iget v1, p0, Lj3/fu0;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lj3/fu0;->d:I

    return-void
.end method

.method public final P(Ljava/util/List;)V
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
    instance-of v0, p1, Lj3/vu0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lj3/vu0;

    .line 3
    iget p1, p0, Lj3/fu0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lj3/vu0;->g(I)V

    .line 5
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->e()I

    move-result p1

    .line 7
    iget v1, p0, Lj3/fu0;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lj3/fu0;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lj3/bv0;->f()Lj3/fv0;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->n()I

    move-result p1

    .line 11
    invoke-static {p1}, Lj3/fu0;->C(I)V

    .line 12
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v1}, Lj3/cu0;->u()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lj3/vu0;->g(I)V

    .line 14
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->u()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 15
    :cond_5
    iget v0, p0, Lj3/fu0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->e()I

    move-result v0

    .line 19
    iget v1, p0, Lj3/fu0;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lj3/fu0;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lj3/bv0;->f()Lj3/fv0;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->n()I

    move-result v0

    .line 23
    invoke-static {v0}, Lj3/fu0;->C(I)V

    .line 24
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v1}, Lj3/cu0;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->u()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
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
    instance-of v0, p1, Lj3/ov0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lj3/ov0;

    .line 3
    iget p1, p0, Lj3/fu0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->n()I

    move-result p1

    .line 5
    invoke-static {p1}, Lj3/fu0;->B(I)V

    .line 6
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v1}, Lj3/cu0;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj3/ov0;->f(J)V

    .line 8
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lj3/bv0;->f()Lj3/fv0;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj3/ov0;->f(J)V

    .line 11
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->e()I

    move-result p1

    .line 13
    iget v1, p0, Lj3/fu0;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lj3/fu0;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lj3/fu0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->n()I

    move-result v0

    .line 17
    invoke-static {v0}, Lj3/fu0;->B(I)V

    .line 18
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v1}, Lj3/cu0;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lj3/bv0;->f()Lj3/fv0;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->e()I

    move-result v0

    .line 25
    iget v1, p0, Lj3/fu0;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lj3/fu0;->d:I

    return-void
.end method

.method public final R(Ljava/util/List;)V
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
    instance-of v0, p1, Lj3/vu0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lj3/vu0;

    .line 3
    iget p1, p0, Lj3/fu0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->n()I

    move-result p1

    .line 5
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v1}, Lj3/cu0;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lj3/vu0;->g(I)V

    .line 7
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lj3/fu0;->D(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lj3/bv0;->f()Lj3/fv0;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lj3/vu0;->g(I)V

    .line 11
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->e()I

    move-result p1

    .line 13
    iget v1, p0, Lj3/fu0;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lj3/fu0;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lj3/fu0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->n()I

    move-result v0

    .line 17
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v1}, Lj3/cu0;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lj3/fu0;->D(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lj3/bv0;->f()Lj3/fv0;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->e()I

    move-result v0

    .line 25
    iget v1, p0, Lj3/fu0;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lj3/fu0;->d:I

    return-void
.end method

.method public final S(Ljava/util/List;)V
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
    instance-of v0, p1, Lj3/ov0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lj3/ov0;

    .line 3
    iget p1, p0, Lj3/fu0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->n()I

    move-result p1

    .line 5
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v1}, Lj3/cu0;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj3/ov0;->f(J)V

    .line 7
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lj3/fu0;->D(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lj3/bv0;->f()Lj3/fv0;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj3/ov0;->f(J)V

    .line 11
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->e()I

    move-result p1

    .line 13
    iget v1, p0, Lj3/fu0;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lj3/fu0;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lj3/fu0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->n()I

    move-result v0

    .line 17
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v1}, Lj3/cu0;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lj3/fu0;->D(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lj3/bv0;->f()Lj3/fv0;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->e()I

    move-result v0

    .line 25
    iget v1, p0, Lj3/fu0;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lj3/fu0;->d:I

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
    invoke-virtual {p0, v0}, Lj3/fu0;->A(I)V

    .line 2
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->a()D

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
    invoke-virtual {p0, v0}, Lj3/fu0;->A(I)V

    .line 2
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->b()F

    move-result v0

    return v0
.end method

.method public final c(Lj3/pw0;Lcom/google/android/gms/internal/ads/t5;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/pw0<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/t5;",
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
    invoke-virtual {p0, v0}, Lj3/fu0;->A(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lj3/fu0;->y(Lj3/pw0;Lcom/google/android/gms/internal/ads/t5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
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
            "Lj3/v21;",
            "Lcom/google/android/gms/internal/ads/t5;",
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
    invoke-virtual {p0, v0}, Lj3/fu0;->A(I)V

    .line 2
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->n()I

    move-result v0

    .line 3
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v1, v0}, Lj3/cu0;->y(I)I

    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public final e(Ljava/util/List;Lj3/pw0;Lcom/google/android/gms/internal/ads/t5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lj3/pw0<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/t5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj3/fu0;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lj3/fu0;->y(Lj3/pw0;Lcom/google/android/gms/internal/ads/t5;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v1}, Lj3/cu0;->t()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lj3/fu0;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v1}, Lj3/cu0;->e()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 5
    iput v1, p0, Lj3/fu0;->d:I

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    sget p1, Lj3/bv0;->f:I

    .line 7
    new-instance p1, Lj3/fv0;

    invoke-direct {p1}, Lj3/fv0;-><init>()V

    .line 8
    throw p1
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
    iget v0, p0, Lj3/fu0;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 2
    instance-of v0, p1, Lj3/mv0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lj3/mv0;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lj3/fu0;->p()Lj3/ut0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj3/mv0;->b2(Lj3/ut0;)V

    .line 5
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p1}, Lj3/cu0;->e()I

    move-result p1

    .line 7
    iget p2, p0, Lj3/fu0;->b:I

    if-eq p1, p2, :cond_0

    .line 8
    iput p1, p0, Lj3/fu0;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0}, Lj3/fu0;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, v1}, Lj3/fu0;->A(I)V

    .line 11
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->c()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->e()I

    move-result v0

    .line 15
    iget v2, p0, Lj3/fu0;->b:I

    if-eq v0, v2, :cond_2

    .line 16
    iput v0, p0, Lj3/fu0;->d:I

    return-void

    .line 17
    :cond_5
    invoke-static {}, Lj3/bv0;->f()Lj3/fv0;

    move-result-object p1

    throw p1
.end method

.method public final g(Lj3/pw0;Lcom/google/android/gms/internal/ads/t5;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/pw0<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/t5;",
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
    invoke-virtual {p0, v0}, Lj3/fu0;->A(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lj3/fu0;->z(Lj3/pw0;Lcom/google/android/gms/internal/ads/t5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/List;Lj3/pw0;Lcom/google/android/gms/internal/ads/t5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lj3/pw0<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/t5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj3/fu0;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lj3/fu0;->z(Lj3/pw0;Lcom/google/android/gms/internal/ads/t5;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v1}, Lj3/cu0;->t()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lj3/fu0;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v1}, Lj3/cu0;->e()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 5
    iput v1, p0, Lj3/fu0;->d:I

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    sget p1, Lj3/bv0;->f:I

    .line 7
    new-instance p1, Lj3/fv0;

    invoke-direct {p1}, Lj3/fv0;-><init>()V

    .line 8
    throw p1
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
    invoke-virtual {p0, v0}, Lj3/fu0;->A(I)V

    .line 2
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lj3/fu0;->A(I)V

    .line 2
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lj3/fu0;->A(I)V

    .line 2
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->h()I

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lj3/fu0;->A(I)V

    .line 2
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->i()J

    move-result-wide v0

    return-wide v0
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
    invoke-virtual {p0, v0}, Lj3/fu0;->A(I)V

    .line 2
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->j()I

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
    invoke-virtual {p0, v0}, Lj3/fu0;->A(I)V

    .line 2
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->k()Z

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lj3/fu0;->A(I)V

    .line 2
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lj3/ut0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lj3/fu0;->A(I)V

    .line 2
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->m()Lj3/ut0;

    move-result-object v0

    return-object v0
.end method

.method public final q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lj3/fu0;->A(I)V

    .line 2
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->n()I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lj3/fu0;->A(I)V

    .line 2
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->o()I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lj3/fu0;->A(I)V

    .line 2
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->p()I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lj3/fu0;->A(I)V

    .line 2
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lj3/fu0;->A(I)V

    .line 2
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->r()I

    move-result v0

    return v0
.end method

.method public final v()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lj3/fu0;->A(I)V

    .line 2
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj3/fu0;->d:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lj3/fu0;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lj3/fu0;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->e()I

    move-result v0

    iput v0, p0, Lj3/fu0;->b:I

    .line 5
    :goto_0
    iget v0, p0, Lj3/fu0;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lj3/fu0;->c:I

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

.method public final x()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lj3/fu0;->b:I

    iget v1, p0, Lj3/fu0;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v1, v0}, Lj3/cu0;->x(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y(Lj3/pw0;Lcom/google/android/gms/internal/ads/t5;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/pw0<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/t5;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {v0}, Lj3/cu0;->n()I

    move-result v0

    .line 2
    iget-object v1, p0, Lj3/fu0;->a:Lj3/cu0;

    iget v2, v1, Lj3/cu0;->a:I

    iget v3, v1, Lj3/cu0;->b:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lj3/cu0;->y(I)I

    move-result v0

    .line 4
    invoke-interface {p1}, Lj3/pw0;->d()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lj3/fu0;->a:Lj3/cu0;

    iget v3, v2, Lj3/cu0;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lj3/cu0;->a:I

    .line 6
    invoke-interface {p1, v1, p0, p2}, Lj3/pw0;->e(Ljava/lang/Object;Lj3/fu0;Lcom/google/android/gms/internal/ads/t5;)V

    .line 7
    invoke-interface {p1, v1}, Lj3/pw0;->c(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj3/cu0;->w(I)V

    .line 9
    iget-object p1, p0, Lj3/fu0;->a:Lj3/cu0;

    iget p2, p1, Lj3/cu0;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lj3/cu0;->a:I

    .line 10
    invoke-virtual {p1, v0}, Lj3/cu0;->z(I)V

    return-object v1

    .line 11
    :cond_0
    new-instance p1, Lj3/bv0;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lj3/bv0;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public final z(Lj3/pw0;Lcom/google/android/gms/internal/ads/t5;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/pw0<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/t5;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj3/fu0;->c:I

    .line 2
    iget v1, p0, Lj3/fu0;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 3
    iput v1, p0, Lj3/fu0;->c:I

    .line 4
    :try_start_0
    invoke-interface {p1}, Lj3/pw0;->d()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1, p0, p2}, Lj3/pw0;->e(Ljava/lang/Object;Lj3/fu0;Lcom/google/android/gms/internal/ads/t5;)V

    .line 6
    invoke-interface {p1, v1}, Lj3/pw0;->c(Ljava/lang/Object;)V

    .line 7
    iget p1, p0, Lj3/fu0;->b:I

    iget p2, p0, Lj3/fu0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 8
    iput v0, p0, Lj3/fu0;->c:I

    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {}, Lj3/bv0;->g()Lj3/bv0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    iput v0, p0, Lj3/fu0;->c:I

    .line 11
    throw p1
.end method
