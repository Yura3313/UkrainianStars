.class public final Lcom/google/crypto/tink/shaded/protobuf/d0;
.super Ljava/lang/Object;
.source "MessageSetSchema.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/h0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/a0;

.field public final b:Lcom/google/crypto/tink/shaded/protobuf/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/l0<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/google/crypto/tink/shaded/protobuf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/l0<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/k<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/a0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->e(Lcom/google/crypto/tink/shaded/protobuf/a0;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->c:Z

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/a0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/l0;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/l0;

    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/l0;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/m;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/l0;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/i0;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->c:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->A(Lcom/google/crypto/tink/shaded/protobuf/k;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/a0;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/a0$a;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o$a;

    .line 2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->d()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/l0;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/m;->i()Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->i(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 4
    iget-boolean v2, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->c:Z

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m;

    move-result-object p1

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p1, Lcom/google/crypto/tink/shaded/protobuf/m;->a:Lcom/google/crypto/tink/shaded/protobuf/k0;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->d()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 7
    iget-object v3, p1, Lcom/google/crypto/tink/shaded/protobuf/m;->a:Lcom/google/crypto/tink/shaded/protobuf/k0;

    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/m;->a:Lcom/google/crypto/tink/shaded/protobuf/k0;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-virtual {p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method public h(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/d$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/d$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/o;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 2
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/m0;->f:Lcom/google/crypto/tink/shaded/protobuf/m0;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m0;->b()Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/o;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 5
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o$c;

    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->q()Lcom/google/crypto/tink/shaded/protobuf/m;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_b

    .line 7
    invoke-static {p2, p3, p5}, Lcom/google/crypto/tink/shaded/protobuf/d;->t([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v4

    .line 8
    iget v2, p5, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 9
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:Lcom/google/crypto/tink/shaded/protobuf/k;

    iget-object v0, p5, Lcom/google/crypto/tink/shaded/protobuf/d$a;->d:Lcom/google/crypto/tink/shaded/protobuf/j;

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/a0;

    ushr-int/lit8 v5, v2, 0x3

    .line 10
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/a0;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 11
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->r(I[BIILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result p3

    goto :goto_0

    .line 12
    :cond_1
    sget-object p2, Lm5/t;->c:Lm5/t;

    .line 13
    throw p1

    .line 14
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/d;->w(I[BIILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_9

    .line 15
    invoke-static {p2, v4, p5}, Lcom/google/crypto/tink/shaded/protobuf/d;->t([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v4

    .line 16
    iget v5, p5, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 17
    invoke-static {p2, v4, p5}, Lcom/google/crypto/tink/shaded/protobuf/d;->a([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v4

    .line 18
    iget-object v2, p5, Lcom/google/crypto/tink/shaded/protobuf/d$a;->c:Ljava/lang/Object;

    check-cast v2, Lm5/c;

    goto :goto_1

    .line 19
    :cond_5
    sget-object p2, Lm5/t;->c:Lm5/t;

    .line 20
    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 21
    invoke-static {p2, v4, p5}, Lcom/google/crypto/tink/shaded/protobuf/d;->t([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v4

    .line 22
    iget p3, p5, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:Lcom/google/crypto/tink/shaded/protobuf/k;

    iget-object v5, p5, Lcom/google/crypto/tink/shaded/protobuf/d$a;->d:Lcom/google/crypto/tink/shaded/protobuf/j;

    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 24
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/a0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-ne v5, v6, :cond_8

    goto :goto_3

    .line 25
    :cond_8
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/d;->w(I[BIILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v4

    goto :goto_1

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 26
    invoke-virtual {v1, p3, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->c(ILjava/lang/Object;)V

    :cond_a
    move p3, v4

    goto :goto_0

    :cond_b
    if-ne p3, p4, :cond_c

    return-void

    .line 27
    :cond_c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public i(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/o0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m;->k()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/m$a;

    .line 6
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/m$a;->y()Lm5/c0;

    move-result-object v3

    sget-object v4, Lm5/c0;->p:Lm5/c0;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/m$a;->k()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/m$a;->B()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    instance-of v3, v1, Lcom/google/crypto/tink/shaded/protobuf/r$b;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/m$a;->b()I

    move-result v2

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/r$b;

    .line 9
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/r$b;->g:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 10
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/s;->b()Lm5/c;

    move-result-object v1

    .line 11
    move-object v3, p2

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-virtual {v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->e(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/m$a;->b()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-virtual {v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->e(ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l0;->r(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o0;)V

    return-void
.end method

.method public j(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g0;Lcom/google/crypto/tink/shaded/protobuf/j;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/g0;",
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
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Lcom/google/crypto/tink/shaded/protobuf/l0;

    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 2
    invoke-virtual {v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 3
    invoke-virtual {v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m;

    move-result-object v10

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/g0;->v()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v7, p1, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, v8

    move-object v4, v10

    move-object v5, v7

    move-object v6, v9

    .line 6
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/d0;->k(Lcom/google/crypto/tink/shaded/protobuf/g0;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/m;Lcom/google/crypto/tink/shaded/protobuf/l0;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    .line 7
    invoke-virtual {v7, p1, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final k(Lcom/google/crypto/tink/shaded/protobuf/g0;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/m;Lcom/google/crypto/tink/shaded/protobuf/l0;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/crypto/tink/shaded/protobuf/m$a<",
            "TET;>;>(",
            "Lcom/google/crypto/tink/shaded/protobuf/g0;",
            "Lcom/google/crypto/tink/shaded/protobuf/j;",
            "Lcom/google/crypto/tink/shaded/protobuf/k<",
            "TET;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/m<",
            "TET;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/l0<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->getTag()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2

    and-int/lit8 v2, v0, 0x7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/a0;

    ushr-int/lit8 v0, v0, 0x3

    .line 3
    invoke-virtual {p3, p2, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/a0;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(Lcom/google/crypto/tink/shaded/protobuf/g0;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/m;)V

    return v1

    .line 5
    :cond_0
    invoke-virtual {p5, p6, p1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g0;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->B()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    .line 7
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->v()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->getTag()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_5

    .line 9
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->k()I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 11
    invoke-virtual {p3, p2, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/a0;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_7

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {p3, p1, v2, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(Lcom/google/crypto/tink/shaded/protobuf/g0;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/m;)V

    goto :goto_0

    .line 13
    :cond_6
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->y()Lm5/c;

    move-result-object v3

    goto :goto_0

    .line 14
    :cond_7
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->B()Z

    move-result v4

    if-nez v4, :cond_3

    .line 15
    :goto_1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->getTag()I

    move-result p1

    const/16 v4, 0xc

    if-ne p1, v4, :cond_a

    if-eqz v3, :cond_9

    if-eqz v2, :cond_8

    .line 16
    invoke-virtual {p3, v3, v2, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/k;->i(Lm5/c;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/m;)V

    goto :goto_2

    .line 17
    :cond_8
    invoke-virtual {p5, p6, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/l0;->d(Ljava/lang/Object;ILm5/c;)V

    :cond_9
    :goto_2
    return v1

    .line 18
    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
