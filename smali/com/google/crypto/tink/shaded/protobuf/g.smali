.class public final Lcom/google/crypto/tink/shaded/protobuf/g;
.super Ljava/lang/Object;
.source "CodedInputStreamReader.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/g0;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/f;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    .line 3
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/q;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    .line 4
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/f;->c:Lcom/google/crypto/tink/shaded/protobuf/g;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->p()I

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->r()I

    move-result v0

    return v0
.end method

.method public D(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm5/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/g;->y()Lm5/c;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->x()I

    move-result v0

    .line 5
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    if-eq v0, v1, :cond_0

    .line 6
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public E(Ljava/util/List;)V
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
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/i;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 3
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->T(I)V

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->k()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(D)V

    .line 8
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->k()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(D)V

    .line 11
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->T(I)V

    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->k()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    return-void
.end method

.method public F()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public G()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H(Ljava/util/List;)V
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
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/v;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 3
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->T(I)V

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->b(J)V

    .line 8
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->b(J)V

    .line 11
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->T(I)V

    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    return-void
.end method

.method public I(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/h0<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/j;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/g;->O(Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/j;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->x()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 5
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public J(Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/h0<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/j;",
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
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->N(Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public K(Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/h0<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/j;",
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
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->O(Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/w$a;Lcom/google/crypto/tink/shaded/protobuf/j;)V
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
            "Lcom/google/crypto/tink/shaded/protobuf/w$a<",
            "TK;TV;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/j;",
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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)V

    .line 2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->h(I)I

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public M(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/h0<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/j;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/g;->N(Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/j;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->x()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 5
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final N(Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/j;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/h0<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->c:I

    .line 2
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->c:I

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->d()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h0;->j(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g0;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 5
    invoke-interface {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->e(Ljava/lang/Object;)V

    .line 6
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 7
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->c:I

    return-object v1

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->c:I

    .line 10
    throw p1
.end method

.method public final O(Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/j;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/h0<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/f;->a:I

    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/f;->b:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h(I)I

    move-result v0

    .line 4
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->d()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    iget v3, v2, Lcom/google/crypto/tink/shaded/protobuf/f;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/crypto/tink/shaded/protobuf/f;->a:I

    .line 6
    invoke-interface {p1, v1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h0;->j(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g0;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 7
    invoke-interface {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->e(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->a(I)V

    .line 9
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    iget p2, p1, Lcom/google/crypto/tink/shaded/protobuf/f;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/crypto/tink/shaded/protobuf/f;->a:I

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->g(I)V

    return-object v1

    .line 11
    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public P(Ljava/util/List;Z)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 2
    instance-of v0, p1, Lm5/i;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lm5/i;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/g;->y()Lm5/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lm5/i;->q0(Lm5/c;)V

    .line 5
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->x()I

    move-result p1

    .line 7
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    if-eq p1, p2, :cond_0

    .line 8
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/g;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/g;->u()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->x()I

    move-result v0

    .line 12
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    if-eq v0, v1, :cond_2

    .line 13
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    return-void

    .line 14
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final Q(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

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

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

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

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/List;)V
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
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/p;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 3
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(I)V

    .line 7
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(I)V

    .line 11
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    return-void
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/util/List;)V
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
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/p;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 3
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(I)V

    .line 5
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->x()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->S(I)V

    .line 12
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(I)V

    .line 14
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->x()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->S(I)V

    .line 24
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public e(Ljava/util/List;)V
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
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/v;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 3
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->b(J)V

    .line 7
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->b(J)V

    .line 11
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    return-void
.end method

.method public f(Ljava/util/List;)V
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
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/p;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 3
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(I)V

    .line 7
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(I)V

    .line 11
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    return-void
.end method

.method public g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->m()I

    move-result v0

    return v0
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    return v0
.end method

.method public h()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->i()Z

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Ljava/util/List;)V
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
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/v;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 3
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->b(J)V

    .line 7
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->b(J)V

    .line 11
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    return-void
.end method

.method public k()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result v0

    return v0
.end method

.method public l(Ljava/util/List;)V
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
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/v;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 3
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->b(J)V

    .line 7
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->b(J)V

    .line 11
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    return-void
.end method

.method public m(Ljava/util/List;)V
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
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/v;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 3
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->T(I)V

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->b(J)V

    .line 8
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->b(J)V

    .line 11
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->T(I)V

    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    return-void
.end method

.method public n(Ljava/util/List;)V
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
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/p;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 3
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(I)V

    .line 7
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(I)V

    .line 11
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    return-void
.end method

.method public o(Ljava/util/List;)V
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
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/p;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 3
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(I)V

    .line 7
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(I)V

    .line 11
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    return-void
.end method

.method public p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->l()I

    move-result v0

    return v0
.end method

.method public q(Ljava/util/List;)V
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
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/p;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 3
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(I)V

    .line 5
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->x()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->S(I)V

    .line 12
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(I)V

    .line 14
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->x()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->S(I)V

    .line 24
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public r()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->t()I

    move-result v0

    return v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->o()F

    move-result v0

    return v0
.end method

.method public s()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public t(Ljava/util/List;)V
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
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/e;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 3
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->b(Z)V

    .line 7
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->b(Z)V

    .line 11
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->x()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    .line 5
    :goto_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->c:I

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

.method public w(Ljava/util/List;)V
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
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->P(Ljava/util/List;Z)V

    return-void
.end method

.method public x(Ljava/util/List;)V
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
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->P(Ljava/util/List;Z)V

    return-void
.end method

.method public y()Lm5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->j()Lm5/c;

    move-result-object v0

    return-object v0
.end method

.method public z(Ljava/util/List;)V
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
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/n;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 3
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->o()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->b(F)V

    .line 5
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->x()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->S(I)V

    .line 12
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->o()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->b(F)V

    .line 14
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->x()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->y()I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->S(I)V

    .line 24
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method
