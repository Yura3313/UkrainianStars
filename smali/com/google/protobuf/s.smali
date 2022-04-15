.class public final Lcom/google/protobuf/s;
.super Lcom/google/protobuf/r;
.source "ExtensionSchemaLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r<",
        "Lcom/google/protobuf/GeneratedMessageLite$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 2
    iget p1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    return p1
.end method

.method public b(Lcom/google/protobuf/q;Lcom/google/protobuf/q0;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/protobuf/q;->a:Ljava/util/Map;

    new-instance v0, Lcom/google/protobuf/q$a;

    invoke-direct {v0, p2, p3}, Lcom/google/protobuf/q$a;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$e;

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lcom/google/protobuf/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/v<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v;

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Lcom/google/protobuf/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/v<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/v;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/protobuf/q0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    return p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v;

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/v;->p()V

    return-void
.end method

.method public g(Lcom/google/protobuf/i1;Ljava/lang/Object;Lcom/google/protobuf/q;Lcom/google/protobuf/v;Ljava/lang/Object;Lcom/google/protobuf/r1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/i1;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/v<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;TUB;",
            "Lcom/google/protobuf/r1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 2
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 3
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 4
    iget-boolean v2, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->i:Z

    if-eqz v2, :cond_0

    .line 5
    iget-boolean v2, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->j:Z

    if-eqz v2, :cond_0

    .line 6
    sget-object p3, Lcom/google/protobuf/s$a;->a:[I

    .line 7
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->h:Lcom/google/protobuf/y1$b;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Type cannot be packed: "

    invoke-static {p3}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    goto/16 :goto_1

    .line 10
    :pswitch_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1, p3}, Lcom/google/protobuf/i1;->o(Ljava/util/List;)V

    .line 12
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 13
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/a0$d;

    .line 14
    invoke-static {v1, p3, p1, p5, p6}, Lcom/google/protobuf/l1;->y(ILjava/util/List;Lcom/google/protobuf/a0$d;Ljava/lang/Object;Lcom/google/protobuf/r1;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_0

    .line 15
    :pswitch_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1, p3}, Lcom/google/protobuf/i1;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 17
    :pswitch_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1, p3}, Lcom/google/protobuf/i1;->a(Ljava/util/List;)V

    goto :goto_0

    .line 19
    :pswitch_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1, p3}, Lcom/google/protobuf/i1;->m(Ljava/util/List;)V

    goto :goto_0

    .line 21
    :pswitch_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p1, p3}, Lcom/google/protobuf/i1;->d(Ljava/util/List;)V

    goto :goto_0

    .line 23
    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1, p3}, Lcom/google/protobuf/i1;->f(Ljava/util/List;)V

    goto :goto_0

    .line 25
    :pswitch_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p1, p3}, Lcom/google/protobuf/i1;->t(Ljava/util/List;)V

    goto :goto_0

    .line 27
    :pswitch_7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p1, p3}, Lcom/google/protobuf/i1;->q(Ljava/util/List;)V

    goto :goto_0

    .line 29
    :pswitch_8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p1, p3}, Lcom/google/protobuf/i1;->H(Ljava/util/List;)V

    goto :goto_0

    .line 31
    :pswitch_9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1, p3}, Lcom/google/protobuf/i1;->n(Ljava/util/List;)V

    goto :goto_0

    .line 33
    :pswitch_a
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p1, p3}, Lcom/google/protobuf/i1;->j(Ljava/util/List;)V

    goto :goto_0

    .line 35
    :pswitch_b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p1, p3}, Lcom/google/protobuf/i1;->l(Ljava/util/List;)V

    goto :goto_0

    .line 37
    :pswitch_c
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p1, p3}, Lcom/google/protobuf/i1;->z(Ljava/util/List;)V

    goto :goto_0

    .line 39
    :pswitch_d
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p1, p3}, Lcom/google/protobuf/i1;->E(Ljava/util/List;)V

    .line 41
    :goto_0
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p4, p1, p3}, Lcom/google/protobuf/v;->t(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 42
    :goto_1
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$d;->h:Lcom/google/protobuf/y1$b;

    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v2, 0x0

    .line 44
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->h:Lcom/google/protobuf/y1$b;

    .line 45
    sget-object v3, Lcom/google/protobuf/y1$b;->ENUM:Lcom/google/protobuf/y1$b;

    if-ne v0, v3, :cond_3

    .line 46
    invoke-interface {p1}, Lcom/google/protobuf/i1;->A()I

    move-result p1

    .line 47
    iget-object p3, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 48
    iget-object p3, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/a0$d;

    .line 49
    invoke-interface {p3, p1}, Lcom/google/protobuf/a0$d;->a(I)Lcom/google/protobuf/a0$c;

    move-result-object p3

    if-nez p3, :cond_2

    .line 50
    sget-object p2, Lcom/google/protobuf/l1;->a:Ljava/lang/Class;

    if-nez p5, :cond_1

    .line 51
    invoke-virtual {p6}, Lcom/google/protobuf/r1;->m()Ljava/lang/Object;

    move-result-object p5

    :cond_1
    int-to-long p1, p1

    .line 52
    invoke-virtual {p6, p5, v1, p1, p2}, Lcom/google/protobuf/r1;->e(Ljava/lang/Object;IJ)V

    return-object p5

    .line 53
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    .line 54
    :cond_3
    sget-object p6, Lcom/google/protobuf/s$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p6, p6, v0

    packed-switch p6, :pswitch_data_1

    goto/16 :goto_2

    .line 55
    :pswitch_e
    iget-object p6, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/q0;

    .line 56
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 57
    invoke-interface {p1, p6, p3}, Lcom/google/protobuf/i1;->J(Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2

    .line 58
    :pswitch_f
    iget-object p6, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/q0;

    .line 59
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 60
    invoke-interface {p1, p6, p3}, Lcom/google/protobuf/i1;->M(Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2

    .line 61
    :pswitch_10
    invoke-interface {p1}, Lcom/google/protobuf/i1;->u()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 62
    :pswitch_11
    invoke-interface {p1}, Lcom/google/protobuf/i1;->y()Lcom/google/protobuf/i;

    move-result-object v2

    goto/16 :goto_2

    .line 63
    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :pswitch_13
    invoke-interface {p1}, Lcom/google/protobuf/i1;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_2

    .line 65
    :pswitch_14
    invoke-interface {p1}, Lcom/google/protobuf/i1;->r()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 66
    :pswitch_15
    invoke-interface {p1}, Lcom/google/protobuf/i1;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    .line 67
    :pswitch_16
    invoke-interface {p1}, Lcom/google/protobuf/i1;->C()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 68
    :pswitch_17
    invoke-interface {p1}, Lcom/google/protobuf/i1;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 69
    :pswitch_18
    invoke-interface {p1}, Lcom/google/protobuf/i1;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    .line 70
    :pswitch_19
    invoke-interface {p1}, Lcom/google/protobuf/i1;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 71
    :pswitch_1a
    invoke-interface {p1}, Lcom/google/protobuf/i1;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    .line 72
    :pswitch_1b
    invoke-interface {p1}, Lcom/google/protobuf/i1;->A()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 73
    :pswitch_1c
    invoke-interface {p1}, Lcom/google/protobuf/i1;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    .line 74
    :pswitch_1d
    invoke-interface {p1}, Lcom/google/protobuf/i1;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    .line 75
    :pswitch_1e
    invoke-interface {p1}, Lcom/google/protobuf/i1;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_2

    .line 76
    :pswitch_1f
    invoke-interface {p1}, Lcom/google/protobuf/i1;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 77
    :goto_2
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    iget-boolean p3, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->i:Z

    if-eqz p3, :cond_4

    .line 78
    invoke-virtual {p4, p1, v2}, Lcom/google/protobuf/v;->a(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    goto :goto_4

    .line 79
    :cond_4
    sget-object p3, Lcom/google/protobuf/s$a;->a:[I

    .line 80
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->h:Lcom/google/protobuf/y1$b;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/16 p3, 0x11

    if-eq p1, p3, :cond_5

    const/16 p3, 0x12

    if-eq p1, p3, :cond_5

    goto :goto_3

    .line 82
    :cond_5
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p4, p1}, Lcom/google/protobuf/v;->g(Lcom/google/protobuf/v$b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 83
    invoke-static {p1, v2}, Lcom/google/protobuf/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 84
    :cond_6
    :goto_3
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p4, p1, v2}, Lcom/google/protobuf/v;->t(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    :goto_4
    return-object p5

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public h(Lcom/google/protobuf/i1;Ljava/lang/Object;Lcom/google/protobuf/q;Lcom/google/protobuf/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i1;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/v<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 2
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/q0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lcom/google/protobuf/i1;->J(Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/v;->t(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lcom/google/protobuf/i;Ljava/lang/Object;Lcom/google/protobuf/q;Lcom/google/protobuf/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/v<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 2
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/q0;

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/q0;->newBuilderForType()Lcom/google/protobuf/q0$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/i;->p()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/google/protobuf/f$b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/google/protobuf/f$b;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 8
    sget-object p1, Lcom/google/protobuf/f1;->c:Lcom/google/protobuf/f1;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/protobuf/f1;->b(Ljava/lang/Object;)Lcom/google/protobuf/j1;

    move-result-object p1

    invoke-interface {p1, v0, v1, p3}, Lcom/google/protobuf/j1;->i(Ljava/lang/Object;Lcom/google/protobuf/i1;Lcom/google/protobuf/q;)V

    .line 10
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p4, p1, v0}, Lcom/google/protobuf/v;->t(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/f$b;->v()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Direct buffers not yet supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lcom/google/protobuf/z1;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/z1;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 2
    iget-boolean v1, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->i:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/google/protobuf/s$a;->a:[I

    .line 4
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->h:Lcom/google/protobuf/y1$b;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 6
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 10
    sget-object v3, Lcom/google/protobuf/f1;->c:Lcom/google/protobuf/f1;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/protobuf/f1;->a(Ljava/lang/Class;)Lcom/google/protobuf/j1;

    move-result-object v1

    .line 12
    invoke-static {v0, p2, p1, v1}, Lcom/google/protobuf/l1;->N(ILjava/util/List;Lcom/google/protobuf/z1;Lcom/google/protobuf/j1;)V

    goto/16 :goto_0

    .line 13
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 17
    sget-object v3, Lcom/google/protobuf/f1;->c:Lcom/google/protobuf/f1;

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/protobuf/f1;->a(Ljava/lang/Class;)Lcom/google/protobuf/j1;

    move-result-object v1

    .line 19
    invoke-static {v0, p2, p1, v1}, Lcom/google/protobuf/l1;->K(ILjava/util/List;Lcom/google/protobuf/z1;Lcom/google/protobuf/j1;)V

    goto/16 :goto_0

    .line 20
    :pswitch_2
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 22
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/l1;->S(ILjava/util/List;Lcom/google/protobuf/z1;)V

    goto/16 :goto_0

    .line 23
    :pswitch_3
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 24
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 25
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/l1;->E(ILjava/util/List;Lcom/google/protobuf/z1;)V

    goto/16 :goto_0

    .line 26
    :pswitch_4
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 27
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 28
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->j:Z

    .line 29
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/l1;->L(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    goto/16 :goto_0

    .line 30
    :pswitch_5
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 32
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->j:Z

    .line 33
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/l1;->R(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    goto/16 :goto_0

    .line 34
    :pswitch_6
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 35
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 36
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->j:Z

    .line 37
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/l1;->Q(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    goto/16 :goto_0

    .line 38
    :pswitch_7
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 39
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 40
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->j:Z

    .line 41
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/l1;->P(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    goto/16 :goto_0

    .line 42
    :pswitch_8
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 43
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 44
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->j:Z

    .line 45
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/l1;->O(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    goto/16 :goto_0

    .line 46
    :pswitch_9
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 47
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 48
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->j:Z

    .line 49
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/l1;->T(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    goto/16 :goto_0

    .line 50
    :pswitch_a
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 51
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 52
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->j:Z

    .line 53
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/l1;->D(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    goto/16 :goto_0

    .line 54
    :pswitch_b
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 55
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 56
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->j:Z

    .line 57
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/l1;->H(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    goto/16 :goto_0

    .line 58
    :pswitch_c
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 59
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 60
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->j:Z

    .line 61
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/l1;->I(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    goto/16 :goto_0

    .line 62
    :pswitch_d
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 63
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 64
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->j:Z

    .line 65
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/l1;->L(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    goto/16 :goto_0

    .line 66
    :pswitch_e
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 67
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 68
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->j:Z

    .line 69
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/l1;->U(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    goto/16 :goto_0

    .line 70
    :pswitch_f
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 71
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 72
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->j:Z

    .line 73
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/l1;->M(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    goto/16 :goto_0

    .line 74
    :pswitch_10
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 75
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 76
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->j:Z

    .line 77
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/l1;->J(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    goto/16 :goto_0

    .line 78
    :pswitch_11
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 79
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 80
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->j:Z

    .line 81
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/l1;->F(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    goto/16 :goto_0

    .line 82
    :cond_0
    sget-object v1, Lcom/google/protobuf/s$a;->a:[I

    .line 83
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->h:Lcom/google/protobuf/y1$b;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 85
    :pswitch_12
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 87
    sget-object v2, Lcom/google/protobuf/f1;->c:Lcom/google/protobuf/f1;

    .line 88
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/protobuf/f1;->a(Ljava/lang/Class;)Lcom/google/protobuf/j1;

    move-result-object p2

    .line 89
    check-cast p1, Lcom/google/protobuf/l;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/l;->d(ILjava/lang/Object;Lcom/google/protobuf/j1;)V

    goto/16 :goto_0

    .line 90
    :pswitch_13
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 91
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 92
    sget-object v2, Lcom/google/protobuf/f1;->c:Lcom/google/protobuf/f1;

    .line 93
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/protobuf/f1;->a(Ljava/lang/Class;)Lcom/google/protobuf/j1;

    move-result-object p2

    .line 94
    check-cast p1, Lcom/google/protobuf/l;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/l;->c(ILjava/lang/Object;Lcom/google/protobuf/j1;)V

    goto/16 :goto_0

    .line 95
    :pswitch_14
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 96
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast p1, Lcom/google/protobuf/l;

    .line 97
    iget-object p1, p1, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->W(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 98
    :pswitch_15
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 99
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/i;

    check-cast p1, Lcom/google/protobuf/l;

    .line 100
    iget-object p1, p1, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->K(ILcom/google/protobuf/i;)V

    goto/16 :goto_0

    .line 101
    :pswitch_16
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 102
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/google/protobuf/l;

    .line 103
    iget-object p1, p1, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->Q(II)V

    goto/16 :goto_0

    .line 104
    :pswitch_17
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 105
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/google/protobuf/l;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/l;->g(IJ)V

    goto/16 :goto_0

    .line 106
    :pswitch_18
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 107
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/google/protobuf/l;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/l;->f(II)V

    goto/16 :goto_0

    .line 108
    :pswitch_19
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 109
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/google/protobuf/l;

    .line 110
    iget-object p1, p1, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 111
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->O(IJ)V

    goto/16 :goto_0

    .line 112
    :pswitch_1a
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 113
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/google/protobuf/l;

    .line 114
    iget-object p1, p1, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 115
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->M(II)V

    goto/16 :goto_0

    .line 116
    :pswitch_1b
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 117
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/google/protobuf/l;

    .line 118
    iget-object p1, p1, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->Z(II)V

    goto/16 :goto_0

    .line 119
    :pswitch_1c
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 120
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lcom/google/protobuf/l;

    .line 121
    iget-object p1, p1, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->I(IZ)V

    goto/16 :goto_0

    .line 122
    :pswitch_1d
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 123
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/google/protobuf/l;

    .line 124
    iget-object p1, p1, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->M(II)V

    goto/16 :goto_0

    .line 125
    :pswitch_1e
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 126
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/google/protobuf/l;

    .line 127
    iget-object p1, p1, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->O(IJ)V

    goto :goto_0

    .line 128
    :pswitch_1f
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 129
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/google/protobuf/l;

    .line 130
    iget-object p1, p1, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->Q(II)V

    goto :goto_0

    .line 131
    :pswitch_20
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 132
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/google/protobuf/l;

    .line 133
    iget-object p1, p1, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b0(IJ)V

    goto :goto_0

    .line 134
    :pswitch_21
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 135
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/google/protobuf/l;

    .line 136
    iget-object p1, p1, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 137
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b0(IJ)V

    goto :goto_0

    .line 138
    :pswitch_22
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 139
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lcom/google/protobuf/l;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/l;->b(IF)V

    goto :goto_0

    .line 140
    :pswitch_23
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 141
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    check-cast p1, Lcom/google/protobuf/l;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/l;->a(ID)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
