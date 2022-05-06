.class public final Lcom/google/protobuf/v;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/v$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/protobuf/v;


# instance fields
.field public final a:Lcom/google/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m1<",
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

    .line 1
    new-instance v0, Lcom/google/protobuf/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/v;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/v;->d:Lcom/google/protobuf/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/protobuf/m1;->m:I

    .line 3
    new-instance v0, Lcom/google/protobuf/l1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/protobuf/l1;-><init>(I)V

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/m1;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 5
    sget p1, Lcom/google/protobuf/m1;->m:I

    .line 6
    new-instance p1, Lcom/google/protobuf/l1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/protobuf/l1;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/m1;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/v;->p()V

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/v;->p()V

    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static d(Lcom/google/protobuf/x1$b;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result p1

    .line 2
    sget-object v0, Lcom/google/protobuf/x1$b;->r:Lcom/google/protobuf/x1$b;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 3
    :cond_0
    invoke-static {p0, p2}, Lcom/google/protobuf/v;->e(Lcom/google/protobuf/x1$b;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(Lcom/google/protobuf/x1$b;Ljava/lang/Object;)I
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
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->u(J)I

    move-result p0

    return p0

    .line 4
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->s(I)I

    move-result p0

    return p0

    .line 5
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    return v1

    .line 6
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    return v0

    .line 7
    :pswitch_4
    instance-of p0, p1, Lcom/google/protobuf/a0$c;

    if-eqz p0, :cond_0

    .line 8
    check-cast p1, Lcom/google/protobuf/a0$c;

    invoke-interface {p1}, Lcom/google/protobuf/a0$c;->b()I

    move-result p0

    .line 9
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->l(I)I

    move-result p0

    return p0

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 11
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->l(I)I

    move-result p0

    return p0

    .line 12
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->z(I)I

    move-result p0

    return p0

    .line 13
    :pswitch_6
    instance-of p0, p1, Lcom/google/protobuf/i;

    if-eqz p0, :cond_1

    .line 14
    check-cast p1, Lcom/google/protobuf/i;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->d(Lcom/google/protobuf/i;)I

    move-result p0

    return p0

    .line 15
    :cond_1
    check-cast p1, [B

    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 16
    array-length p0, p1

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result p0

    return p0

    .line 17
    :pswitch_7
    instance-of p0, p1, Lcom/google/protobuf/c0;

    if-eqz p0, :cond_2

    .line 18
    check-cast p1, Lcom/google/protobuf/c0;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->n(Lcom/google/protobuf/d0;)I

    move-result p0

    return p0

    .line 19
    :cond_2
    check-cast p1, Lcom/google/protobuf/q0;

    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 20
    invoke-interface {p1}, Lcom/google/protobuf/q0;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result p0

    return p0

    .line 21
    :pswitch_8
    check-cast p1, Lcom/google/protobuf/q0;

    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 22
    invoke-interface {p1}, Lcom/google/protobuf/q0;->getSerializedSize()I

    move-result p0

    return p0

    .line 23
    :pswitch_9
    instance-of p0, p1, Lcom/google/protobuf/i;

    if-eqz p0, :cond_3

    .line 24
    check-cast p1, Lcom/google/protobuf/i;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->d(Lcom/google/protobuf/i;)I

    move-result p0

    return p0

    .line 25
    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->w(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 26
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    const/4 p0, 0x1

    return p0

    .line 27
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    return v0

    .line 28
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    return v1

    .line 29
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->l(I)I

    move-result p0

    return p0

    .line 30
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->B(J)I

    move-result p0

    return p0

    .line 31
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->B(J)I

    move-result p0

    return p0

    .line 33
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    return v0

    .line 34
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

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
        :pswitch_9
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

.method public static f(Lcom/google/protobuf/v$a;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/v$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/v$a;->o()Lcom/google/protobuf/x1$b;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/protobuf/v$a;->b()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lcom/google/protobuf/v$a;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {p0}, Lcom/google/protobuf/v$a;->B()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lcom/google/protobuf/v;->e(Lcom/google/protobuf/x1$b;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 8
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->z(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 9
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/v;->d(Lcom/google/protobuf/x1$b;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 11
    :cond_3
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/v;->d(Lcom/google/protobuf/x1$b;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static k(Lcom/google/protobuf/x1$b;Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    .line 1
    :cond_0
    iget p0, p0, Lcom/google/protobuf/x1$b;->h:I

    return p0
.end method

.method public static n(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/v$a<",
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

    check-cast v0, Lcom/google/protobuf/v$a;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/v$a;->y()Lcom/google/protobuf/x1$c;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/x1$c;->p:Lcom/google/protobuf/x1$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/v$a;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/q0;

    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/r0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/google/protobuf/q0;

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Lcom/google/protobuf/q0;

    invoke-interface {p0}, Lcom/google/protobuf/r0;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 9
    :cond_2
    instance-of p0, p0, Lcom/google/protobuf/c0;

    if-eqz p0, :cond_3

    return v3

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method public static s(Lcom/google/protobuf/j;Lcom/google/protobuf/x1$b;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lcom/google/protobuf/x1$d;->h:Lcom/google/protobuf/x1$d;

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/x1;->a(Lcom/google/protobuf/j;Lcom/google/protobuf/x1$b;Lcom/google/protobuf/x1$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object p2, Lcom/google/protobuf/x1$d;->g:Lcom/google/protobuf/x1$d;

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/x1;->a(Lcom/google/protobuf/j;Lcom/google/protobuf/x1$b;Lcom/google/protobuf/x1$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/x1$b;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/x1$b;->r:Lcom/google/protobuf/x1$b;

    if-ne p1, v0, :cond_0

    .line 2
    check-cast p3, Lcom/google/protobuf/q0;

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/CodedOutputStream;->Y(II)V

    .line 4
    invoke-interface {p3, p0}, Lcom/google/protobuf/q0;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/CodedOutputStream;->Y(II)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/v;->k(Lcom/google/protobuf/x1$b;Z)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lcom/google/protobuf/CodedOutputStream;->Y(II)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 8
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->D(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->c0(J)V

    goto/16 :goto_0

    .line 10
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->C(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->a0(I)V

    goto/16 :goto_0

    .line 12
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->P(J)V

    goto/16 :goto_0

    .line 14
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->N(I)V

    goto/16 :goto_0

    .line 16
    :pswitch_4
    instance-of p1, p3, Lcom/google/protobuf/a0$c;

    if-eqz p1, :cond_1

    .line 17
    check-cast p3, Lcom/google/protobuf/a0$c;

    invoke-interface {p3}, Lcom/google/protobuf/a0$c;->b()I

    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->R(I)V

    goto/16 :goto_0

    .line 19
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->R(I)V

    goto/16 :goto_0

    .line 21
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->a0(I)V

    goto/16 :goto_0

    .line 22
    :pswitch_6
    instance-of p1, p3, Lcom/google/protobuf/i;

    if-eqz p1, :cond_2

    .line 23
    check-cast p3, Lcom/google/protobuf/i;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->L(Lcom/google/protobuf/i;)V

    goto/16 :goto_0

    .line 24
    :cond_2
    check-cast p3, [B

    .line 25
    array-length p1, p3

    invoke-virtual {p0, p3, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->J([BII)V

    goto/16 :goto_0

    .line 26
    :pswitch_7
    check-cast p3, Lcom/google/protobuf/q0;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->T(Lcom/google/protobuf/q0;)V

    goto/16 :goto_0

    .line 27
    :pswitch_8
    check-cast p3, Lcom/google/protobuf/q0;

    .line 28
    invoke-interface {p3, p0}, Lcom/google/protobuf/q0;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_0

    .line 29
    :pswitch_9
    instance-of p1, p3, Lcom/google/protobuf/i;

    if-eqz p1, :cond_3

    .line 30
    check-cast p3, Lcom/google/protobuf/i;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->L(Lcom/google/protobuf/i;)V

    goto :goto_0

    .line 31
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->X(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->H(B)V

    goto :goto_0

    .line 34
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->N(I)V

    goto :goto_0

    .line 35
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->P(J)V

    goto :goto_0

    .line 36
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->R(I)V

    goto :goto_0

    .line 37
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->c0(J)V

    goto :goto_0

    .line 38
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->c0(J)V

    goto :goto_0

    .line 40
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->N(I)V

    goto :goto_0

    .line 42
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->P(J)V

    :goto_0
    return-void

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
        :pswitch_9
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


# virtual methods
.method public a(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 2
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->j:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->u(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->g(Lcom/google/protobuf/v$a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/m1;

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/m1;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 8
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/google/protobuf/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/v;

    invoke-direct {v0}, Lcom/google/protobuf/v;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/m1;

    invoke-virtual {v2}, Lcom/google/protobuf/m1;->d()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/m1;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/m1;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/v$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/v;->t(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/m1;

    invoke-virtual {v1}, Lcom/google/protobuf/m1;->e()Ljava/lang/Iterable;

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

    check-cast v3, Lcom/google/protobuf/v$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/v;->t(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/google/protobuf/v;->c:Z

    iput-boolean v1, v0, Lcom/google/protobuf/v;->c:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/v;->b()Lcom/google/protobuf/v;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/v;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/protobuf/v;

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/m1;

    iget-object p1, p1, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/m1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Lcom/google/protobuf/v$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/m1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/protobuf/c0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/protobuf/c0;

    invoke-virtual {p1}, Lcom/google/protobuf/c0;->c()Lcom/google/protobuf/q0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public h()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/m1;

    invoke-virtual {v2}, Lcom/google/protobuf/m1;->d()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/m1;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/m1;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/protobuf/v;->i(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/m1;

    invoke-virtual {v0}, Lcom/google/protobuf/m1;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/protobuf/v;->i(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/m1;

    invoke-virtual {v0}, Lcom/google/protobuf/m1;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/Map$Entry;)I
    .locals 5
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

    check-cast v0, Lcom/google/protobuf/v$a;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/v$a;->y()Lcom/google/protobuf/x1$c;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/x1$c;->p:Lcom/google/protobuf/x1$c;

    if-ne v2, v3, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/protobuf/v$a;->k()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/v$a;->B()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    instance-of v0, v1, Lcom/google/protobuf/c0;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/v$a;

    invoke-interface {p1}, Lcom/google/protobuf/v$a;->b()I

    move-result p1

    check-cast v1, Lcom/google/protobuf/c0;

    .line 8
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 9
    invoke-static {v4, p1}, Lcom/google/protobuf/CodedOutputStream;->y(II)I

    move-result p1

    add-int/2addr p1, v0

    .line 10
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->n(Lcom/google/protobuf/d0;)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    return v1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/v$a;

    invoke-interface {p1}, Lcom/google/protobuf/v$a;->b()I

    move-result p1

    check-cast v1, Lcom/google/protobuf/q0;

    .line 12
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 13
    invoke-static {v4, p1}, Lcom/google/protobuf/CodedOutputStream;->y(II)I

    move-result p1

    add-int/2addr p1, v0

    .line 14
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v0

    .line 15
    invoke-interface {v1}, Lcom/google/protobuf/q0;->getSerializedSize()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    return v1

    .line 16
    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/v;->f(Lcom/google/protobuf/v$a;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public j()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/m1;

    invoke-virtual {v2}, Lcom/google/protobuf/m1;->d()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/m1;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/m1;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/v$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/v;->f(Lcom/google/protobuf/v$a;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/m1;

    invoke-virtual {v0}, Lcom/google/protobuf/m1;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/v$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/v;->f(Lcom/google/protobuf/v$a;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/m1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/m1;

    invoke-virtual {v2}, Lcom/google/protobuf/m1;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/m1;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/m1;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/v;->n(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/m1;

    invoke-virtual {v1}, Lcom/google/protobuf/m1;->e()Ljava/lang/Iterable;

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
    invoke-static {v2}, Lcom/google/protobuf/v;->n(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public o()Ljava/util/Iterator;
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
    iget-boolean v0, p0, Lcom/google/protobuf/v;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/protobuf/c0$c;

    iget-object v1, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/m1;

    invoke-virtual {v1}, Lcom/google/protobuf/m1;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/c0$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/m1;

    invoke-virtual {v0}, Lcom/google/protobuf/m1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/v;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/m1;

    invoke-virtual {v0}, Lcom/google/protobuf/m1;->g()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/protobuf/v;->b:Z

    return-void
.end method

.method public q(Lcom/google/protobuf/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/v<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/m1;

    invoke-virtual {v1}, Lcom/google/protobuf/m1;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/m1;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/m1;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/v;->r(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/m1;

    invoke-virtual {p1}, Lcom/google/protobuf/m1;->e()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/v;->r(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final r(Ljava/util/Map$Entry;)V
    .locals 4
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

    check-cast v0, Lcom/google/protobuf/v$a;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lcom/google/protobuf/c0;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lcom/google/protobuf/c0;

    invoke-virtual {p1}, Lcom/google/protobuf/c0;->c()Lcom/google/protobuf/q0;

    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/v$a;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/v;->g(Lcom/google/protobuf/v$a;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/protobuf/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/m1;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m1;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v0}, Lcom/google/protobuf/v$a;->y()Lcom/google/protobuf/x1$c;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/x1$c;->p:Lcom/google/protobuf/x1$c;

    if-ne v1, v2, :cond_5

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/protobuf/v;->g(Lcom/google/protobuf/v$a;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/m1;

    invoke-static {p1}, Lcom/google/protobuf/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/m1;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_4
    check-cast v1, Lcom/google/protobuf/q0;

    .line 15
    invoke-interface {v1}, Lcom/google/protobuf/q0;->toBuilder()Lcom/google/protobuf/q0$a;

    move-result-object v1

    check-cast p1, Lcom/google/protobuf/q0;

    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/v$a;->E(Lcom/google/protobuf/q0$a;Lcom/google/protobuf/q0;)Lcom/google/protobuf/q0$a;

    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/m1;

    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/m1;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/m1;

    invoke-static {p1}, Lcom/google/protobuf/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/m1;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public t(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/v$a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/v;->u(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->u(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    .line 9
    :goto_1
    instance-of v0, p2, Lcom/google/protobuf/c0;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/protobuf/v;->c:Z

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/m1;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/m1;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/v$a;->o()Lcom/google/protobuf/x1$b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/protobuf/a0;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v0, Lcom/google/protobuf/x1$b;->g:Lcom/google/protobuf/x1$c;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    instance-of v0, p2, Lcom/google/protobuf/q0;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/protobuf/c0;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :pswitch_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/protobuf/a0$c;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :pswitch_2
    instance-of v0, p2, Lcom/google/protobuf/i;

    if-nez v0, :cond_0

    instance-of v0, p2, [B

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 9
    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    goto :goto_2

    .line 10
    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    goto :goto_2

    .line 11
    :pswitch_5
    instance-of v0, p2, Ljava/lang/Double;

    goto :goto_2

    .line 12
    :pswitch_6
    instance-of v0, p2, Ljava/lang/Float;

    goto :goto_2

    .line 13
    :pswitch_7
    instance-of v0, p2, Ljava/lang/Long;

    goto :goto_2

    .line 14
    :pswitch_8
    instance-of v0, p2, Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    return-void

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Lcom/google/protobuf/v$a;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 17
    invoke-interface {p1}, Lcom/google/protobuf/v$a;->o()Lcom/google/protobuf/x1$b;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/google/protobuf/x1$b;->g:Lcom/google/protobuf/x1$c;

    aput-object p1, v3, v2

    const/4 p1, 0x2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 20
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

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
