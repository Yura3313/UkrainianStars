.class public final Lm5/t;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lm5/t$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lm5/t;


# instance fields
.field public final a:Lm5/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/h1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm5/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm5/t;-><init>(Z)V

    sput-object v0, Lm5/t;->d:Lm5/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lm5/h1;->l:I

    .line 3
    new-instance v0, Lm5/g1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lm5/g1;-><init>(I)V

    .line 4
    iput-object v0, p0, Lm5/t;->a:Lm5/h1;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 5
    sget p1, Lm5/h1;->l:I

    .line 6
    new-instance p1, Lm5/g1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lm5/g1;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lm5/t;->a:Lm5/h1;

    .line 9
    invoke-virtual {p0}, Lm5/t;->l()V

    .line 10
    invoke-virtual {p0}, Lm5/t;->l()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, [B

    .line 3
    array-length v0, p0

    new-array v0, v0, [B

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static c(Lm5/q1;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lm5/l;->w(I)I

    move-result p1

    .line 2
    sget-object v0, Lm5/q1;->q:Lm5/q1$b;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 3
    :cond_0
    invoke-static {p0, p2}, Lm5/t;->d(Lm5/q1;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(Lm5/q1;Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    instance-of p0, p1, Lm5/z$a;

    if-eqz p0, :cond_0

    .line 4
    check-cast p1, Lm5/z$a;

    invoke-interface {p1}, Lm5/z$a;->f()I

    move-result p0

    .line 5
    invoke-static {p0}, Lm5/l;->l(I)I

    move-result p0

    return p0

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 7
    invoke-static {p0}, Lm5/l;->l(I)I

    move-result p0

    return p0

    .line 8
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lm5/l;->t(J)I

    move-result p0

    return p0

    .line 9
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lm5/l;->r(I)I

    move-result p0

    return p0

    .line 10
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object p0, Lm5/l;->b:Ljava/util/logging/Logger;

    return v1

    .line 11
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p0, Lm5/l;->b:Ljava/util/logging/Logger;

    return v0

    .line 12
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lm5/l;->y(I)I

    move-result p0

    return p0

    .line 13
    :pswitch_6
    instance-of p0, p1, Lm5/i;

    if-eqz p0, :cond_1

    .line 14
    check-cast p1, Lm5/i;

    invoke-static {p1}, Lm5/l;->d(Lm5/i;)I

    move-result p0

    return p0

    .line 15
    :cond_1
    check-cast p1, [B

    sget-object p0, Lm5/l;->b:Ljava/util/logging/Logger;

    .line 16
    array-length p0, p1

    .line 17
    invoke-static {p0}, Lm5/l;->y(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 18
    :pswitch_7
    instance-of p0, p1, Lm5/i;

    if-eqz p0, :cond_2

    .line 19
    check-cast p1, Lm5/i;

    invoke-static {p1}, Lm5/l;->d(Lm5/i;)I

    move-result p0

    return p0

    .line 20
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lm5/l;->v(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 21
    :pswitch_8
    instance-of p0, p1, Lm5/c0;

    if-eqz p0, :cond_3

    .line 22
    check-cast p1, Lm5/c0;

    invoke-static {p1}, Lm5/l;->n(Lm5/d0;)I

    move-result p0

    return p0

    .line 23
    :cond_3
    check-cast p1, Lm5/q0;

    sget-object p0, Lm5/l;->b:Ljava/util/logging/Logger;

    .line 24
    invoke-interface {p1}, Lm5/q0;->getSerializedSize()I

    move-result p0

    .line 25
    invoke-static {p0}, Lm5/l;->y(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 26
    :pswitch_9
    check-cast p1, Lm5/q0;

    sget-object p0, Lm5/l;->b:Ljava/util/logging/Logger;

    .line 27
    invoke-interface {p1}, Lm5/q0;->getSerializedSize()I

    move-result p0

    return p0

    .line 28
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lm5/l;->b:Ljava/util/logging/Logger;

    const/4 p0, 0x1

    return p0

    .line 29
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p0, Lm5/l;->b:Ljava/util/logging/Logger;

    return v0

    .line 30
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object p0, Lm5/l;->b:Ljava/util/logging/Logger;

    return v1

    .line 31
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lm5/l;->l(I)I

    move-result p0

    return p0

    .line 32
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lm5/l;->A(J)I

    move-result p0

    return p0

    .line 33
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 34
    invoke-static {p0, p1}, Lm5/l;->A(J)I

    move-result p0

    return p0

    .line 35
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget-object p0, Lm5/l;->b:Ljava/util/logging/Logger;

    return v0

    .line 36
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    sget-object p0, Lm5/l;->b:Ljava/util/logging/Logger;

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Lm5/t$a;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/t$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lm5/t$a;->v()V

    .line 2
    invoke-interface {p0}, Lm5/t$a;->f()V

    .line 3
    invoke-interface {p0}, Lm5/t$a;->p()V

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1}, Lm5/t;->c(Lm5/q1;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static j(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lm5/t$a<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/t$a;

    .line 2
    invoke-interface {v0}, Lm5/t$a;->J()Lm5/r1;

    move-result-object v1

    sget-object v2, Lm5/r1;->o:Lm5/r1;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 3
    invoke-interface {v0}, Lm5/t$a;->p()V

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 5
    instance-of v1, p0, Lm5/q0;

    if-eqz v1, :cond_0

    .line 6
    check-cast p0, Lm5/q0;

    invoke-interface {p0}, Lm5/r0;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    .line 7
    :cond_0
    instance-of p0, p0, Lm5/c0;

    if-eqz p0, :cond_1

    return v3

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v3
.end method


# virtual methods
.method public final a()Lm5/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm5/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm5/t;

    invoke-direct {v0}, Lm5/t;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lm5/t;->a:Lm5/h1;

    invoke-virtual {v2}, Lm5/h1;->d()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lm5/t;->a:Lm5/h1;

    invoke-virtual {v2, v1}, Lm5/h1;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5/t$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lm5/t;->n(Lm5/t$a;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lm5/t;->a:Lm5/h1;

    invoke-virtual {v1}, Lm5/h1;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5/t$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lm5/t;->n(Lm5/t$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v1, p0, Lm5/t;->c:Z

    iput-boolean v1, v0, Lm5/t;->c:Z

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lm5/t;->a()Lm5/t;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lm5/t;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lm5/t;

    .line 3
    iget-object v0, p0, Lm5/t;->a:Lm5/h1;

    iget-object p1, p1, Lm5/t;->a:Lm5/h1;

    invoke-virtual {v0, p1}, Lm5/h1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lm5/t$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/t;->a:Lm5/h1;

    invoke-virtual {v0, p1}, Lm5/h1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lm5/c0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lm5/c0;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lm5/d0;->a(Lm5/q0;)Lm5/q0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final g(Ljava/util/Map$Entry;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/t$a;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lm5/t$a;->J()Lm5/r1;

    move-result-object v2

    sget-object v3, Lm5/r1;->o:Lm5/r1;

    if-ne v2, v3, :cond_1

    .line 4
    invoke-interface {v0}, Lm5/t$a;->p()V

    .line 5
    invoke-interface {v0}, Lm5/t$a;->N()V

    .line 6
    instance-of v0, v1, Lm5/c0;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm5/t$a;

    invoke-interface {p1}, Lm5/t$a;->f()V

    check-cast v1, Lm5/c0;

    .line 8
    invoke-static {v4}, Lm5/l;->w(I)I

    move-result p1

    mul-int/2addr p1, v3

    .line 9
    invoke-static {v3, v5}, Lm5/l;->x(II)I

    move-result v0

    add-int/2addr v0, p1

    .line 10
    invoke-static {v2}, Lm5/l;->w(I)I

    move-result p1

    invoke-static {v1}, Lm5/l;->n(Lm5/d0;)I

    move-result v1

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    return v1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm5/t$a;

    invoke-interface {p1}, Lm5/t$a;->f()V

    check-cast v1, Lm5/q0;

    .line 12
    invoke-static {v4}, Lm5/l;->w(I)I

    move-result p1

    mul-int/2addr p1, v3

    .line 13
    invoke-static {v3, v5}, Lm5/l;->x(II)I

    move-result v0

    add-int/2addr v0, p1

    .line 14
    invoke-static {v2}, Lm5/l;->w(I)I

    move-result p1

    .line 15
    invoke-interface {v1}, Lm5/q0;->getSerializedSize()I

    move-result v1

    .line 16
    invoke-static {v1}, Lm5/l;->y(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, p1

    add-int/2addr v2, v0

    return v2

    .line 17
    :cond_1
    invoke-static {v0, v1}, Lm5/t;->e(Lm5/t$a;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lm5/t;->a:Lm5/h1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lm5/t;->a:Lm5/h1;

    invoke-virtual {v0}, Lm5/h1;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lm5/t;->a:Lm5/h1;

    invoke-virtual {v2}, Lm5/h1;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lm5/t;->a:Lm5/h1;

    invoke-virtual {v2, v1}, Lm5/h1;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lm5/t;->j(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lm5/t;->a:Lm5/h1;

    invoke-virtual {v1}, Lm5/h1;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lm5/t;->j(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm5/t;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lm5/c0$c;

    iget-object v1, p0, Lm5/t;->a:Lm5/h1;

    invoke-virtual {v1}, Lm5/h1;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lm5/c0$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lm5/t;->a:Lm5/h1;

    invoke-virtual {v0}, Lm5/h1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm5/t;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lm5/t;->a:Lm5/h1;

    invoke-virtual {v0}, Lm5/h1;->g()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lm5/t;->b:Z

    return-void
.end method

.method public final m(Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/t$a;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lm5/c0;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lm5/c0;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Lm5/d0;->a(Lm5/q0;)Lm5/q0;

    move-result-object p1

    .line 6
    :cond_0
    invoke-interface {v0}, Lm5/t$a;->p()V

    .line 7
    invoke-interface {v0}, Lm5/t$a;->J()Lm5/r1;

    move-result-object v1

    sget-object v2, Lm5/r1;->o:Lm5/r1;

    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lm5/t;->f(Lm5/t$a;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lm5/t;->a:Lm5/h1;

    invoke-static {p1}, Lm5/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lm5/h1;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    check-cast v1, Lm5/q0;

    .line 11
    invoke-interface {v1}, Lm5/q0;->toBuilder()Lm5/q0$a;

    move-result-object v1

    check-cast p1, Lm5/q0;

    invoke-interface {v0, v1, p1}, Lm5/t$a;->y0(Lm5/q0$a;Lm5/q0;)Lm5/q0$a;

    move-result-object p1

    .line 12
    check-cast p1, Lm5/x$a;

    .line 13
    invoke-virtual {p1}, Lm5/x$a;->c()Lm5/x;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lm5/t;->a:Lm5/h1;

    invoke-virtual {v1, v0, p1}, Lm5/h1;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lm5/t;->a:Lm5/h1;

    invoke-static {p1}, Lm5/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lm5/h1;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final n(Lm5/t$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lm5/t$a;->p()V

    .line 2
    invoke-interface {p1}, Lm5/t$a;->v()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lm5/t;->o(Lm5/q1;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p2, Lm5/c0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lm5/t;->c:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lm5/t;->a:Lm5/h1;

    invoke-virtual {v0, p1, p2}, Lm5/h1;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Lm5/q1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lm5/z;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lm5/q1;->f:Lm5/r1;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    instance-of p1, p2, Lm5/q0;

    if-nez p1, :cond_1

    instance-of p1, p2, Lm5/c0;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :pswitch_1
    instance-of p1, p2, Ljava/lang/Integer;

    if-nez p1, :cond_1

    instance-of p1, p2, Lm5/z$a;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :pswitch_2
    instance-of p1, p2, Lm5/i;

    if-nez p1, :cond_1

    instance-of p1, p2, [B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    move v1, v0

    goto :goto_1

    .line 8
    :pswitch_3
    instance-of v1, p2, Ljava/lang/String;

    goto :goto_1

    .line 9
    :pswitch_4
    instance-of v1, p2, Ljava/lang/Boolean;

    goto :goto_1

    .line 10
    :pswitch_5
    instance-of v1, p2, Ljava/lang/Double;

    goto :goto_1

    .line 11
    :pswitch_6
    instance-of v1, p2, Ljava/lang/Float;

    goto :goto_1

    .line 12
    :pswitch_7
    instance-of v1, p2, Ljava/lang/Long;

    goto :goto_1

    .line 13
    :pswitch_8
    instance-of v1, p2, Ljava/lang/Integer;

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
