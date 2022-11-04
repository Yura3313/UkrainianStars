.class public final Lcom/google/protobuf/e;
.super Ljava/lang/Object;
.source "ArrayDecoders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/e$a;
    }
.end annotation


# direct methods
.method public static a([BILcom/google/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/c0;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 2
    iget v0, p2, Lcom/google/protobuf/e$a;->a:I

    if-ltz v0, :cond_2

    .line 3
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lcom/google/protobuf/i;->g:Lcom/google/protobuf/i$h;

    iput-object p0, p2, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    return p1

    .line 5
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/i;->e([BII)Lcom/google/protobuf/i;

    move-result-object p0

    iput-object p0, p2, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/c0;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/protobuf/c0;->f()Lcom/google/protobuf/c0;

    move-result-object p0

    throw p0
.end method

.method public static b(I[BIILcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/protobuf/GeneratedMessageLite$d;Lcom/google/protobuf/s1;Lcom/google/protobuf/e$a;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "**>;",
            "Lcom/google/protobuf/GeneratedMessageLite$d<",
            "**>;",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/t1;",
            "Lcom/google/protobuf/t1;",
            ">;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p4, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    ushr-int/lit8 p0, p0, 0x3

    .line 2
    iget-object v1, p5, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 3
    iget-boolean v2, v1, Lcom/google/protobuf/GeneratedMessageLite$c;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    iget-boolean v2, v1, Lcom/google/protobuf/GeneratedMessageLite$c;->j:Z

    if-eqz v2, :cond_2

    .line 5
    iget-object p3, v1, Lcom/google/protobuf/GeneratedMessageLite$c;->h:Lcom/google/protobuf/z1$b;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 7
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Type cannot be packed: "

    .line 8
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    goto/16 :goto_1

    .line 10
    :pswitch_1
    new-instance p0, Lcom/google/protobuf/j0;

    invoke-direct {p0}, Lcom/google/protobuf/j0;-><init>()V

    .line 11
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->n([BILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I

    move-result p1

    .line 12
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/w;->s(Lcom/google/protobuf/w$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 13
    :pswitch_2
    new-instance p0, Lcom/google/protobuf/a0;

    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    .line 14
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->m([BILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I

    move-result p1

    .line 15
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/w;->s(Lcom/google/protobuf/w$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 16
    :pswitch_3
    new-instance p3, Lcom/google/protobuf/a0;

    invoke-direct {p3}, Lcom/google/protobuf/a0;-><init>()V

    .line 17
    invoke-static {p1, p2, p3, p7}, Lcom/google/protobuf/e;->o([BILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I

    move-result p1

    .line 18
    iget-object p2, p4, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/t1;

    .line 19
    sget-object p7, Lcom/google/protobuf/t1;->f:Lcom/google/protobuf/t1;

    if-ne p2, p7, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p2

    .line 20
    :goto_0
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 21
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$c;->f:Lcom/google/protobuf/b0$d;

    .line 22
    invoke-static {p0, p3, p2, v3, p6}, Lcom/google/protobuf/l1;->y(ILjava/util/List;Lcom/google/protobuf/b0$d;Ljava/lang/Object;Lcom/google/protobuf/s1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t1;

    if-eqz p0, :cond_1

    .line 23
    iput-object p0, p4, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/t1;

    .line 24
    :cond_1
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v0, p0, p3}, Lcom/google/protobuf/w;->s(Lcom/google/protobuf/w$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 25
    :pswitch_4
    new-instance p0, Lcom/google/protobuf/g;

    invoke-direct {p0}, Lcom/google/protobuf/g;-><init>()V

    .line 26
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->h([BILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I

    move-result p1

    .line 27
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/w;->s(Lcom/google/protobuf/w$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 28
    :pswitch_5
    new-instance p0, Lcom/google/protobuf/a0;

    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    .line 29
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->j([BILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I

    move-result p1

    .line 30
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/w;->s(Lcom/google/protobuf/w$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 31
    :pswitch_6
    new-instance p0, Lcom/google/protobuf/j0;

    invoke-direct {p0}, Lcom/google/protobuf/j0;-><init>()V

    .line 32
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->k([BILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I

    move-result p1

    .line 33
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/w;->s(Lcom/google/protobuf/w$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 34
    :pswitch_7
    new-instance p0, Lcom/google/protobuf/a0;

    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    .line 35
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->o([BILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I

    move-result p1

    .line 36
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/w;->s(Lcom/google/protobuf/w$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 37
    :pswitch_8
    new-instance p0, Lcom/google/protobuf/j0;

    invoke-direct {p0}, Lcom/google/protobuf/j0;-><init>()V

    .line 38
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->p([BILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I

    move-result p1

    .line 39
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/w;->s(Lcom/google/protobuf/w$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 40
    :pswitch_9
    new-instance p0, Lcom/google/protobuf/y;

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    .line 41
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->l([BILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I

    move-result p1

    .line 42
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/w;->s(Lcom/google/protobuf/w$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 43
    :pswitch_a
    new-instance p0, Lcom/google/protobuf/n;

    invoke-direct {p0}, Lcom/google/protobuf/n;-><init>()V

    .line 44
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->i([BILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I

    move-result p1

    .line 45
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/w;->s(Lcom/google/protobuf/w$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 46
    :goto_1
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$c;->h:Lcom/google/protobuf/z1$b;

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_2
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$c;->h:Lcom/google/protobuf/z1$b;

    .line 49
    sget-object v2, Lcom/google/protobuf/z1$b;->u:Lcom/google/protobuf/z1$b;

    if-ne v1, v2, :cond_5

    .line 50
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 51
    iget-object p1, p5, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 52
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->f:Lcom/google/protobuf/b0$d;

    .line 53
    iget p3, p7, Lcom/google/protobuf/e$a;->a:I

    invoke-interface {p1, p3}, Lcom/google/protobuf/b0$d;->a(I)Lcom/google/protobuf/b0$c;

    move-result-object p1

    if-nez p1, :cond_4

    .line 54
    iget-object p1, p4, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/t1;

    .line 55
    sget-object p3, Lcom/google/protobuf/t1;->f:Lcom/google/protobuf/t1;

    if-ne p1, p3, :cond_3

    .line 56
    new-instance p1, Lcom/google/protobuf/t1;

    invoke-direct {p1}, Lcom/google/protobuf/t1;-><init>()V

    .line 57
    iput-object p1, p4, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/t1;

    .line 58
    :cond_3
    iget p3, p7, Lcom/google/protobuf/e$a;->a:I

    invoke-static {p0, p3, p1, p6}, Lcom/google/protobuf/l1;->C(IILjava/lang/Object;Lcom/google/protobuf/s1;)Ljava/lang/Object;

    return p2

    .line 59
    :cond_4
    iget p0, p7, Lcom/google/protobuf/e$a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_5

    .line 60
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    packed-switch p4, :pswitch_data_1

    goto/16 :goto_5

    .line 61
    :pswitch_b
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 62
    iget-wide p0, p7, Lcom/google/protobuf/e$a;->b:J

    invoke-static {p0, p1}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_5

    .line 63
    :pswitch_c
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 64
    iget p0, p7, Lcom/google/protobuf/e$a;->a:I

    invoke-static {p0}, Lcom/google/protobuf/j;->b(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_5

    .line 65
    :pswitch_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :pswitch_e
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/e;->a([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 67
    iget-object v3, p7, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto/16 :goto_5

    .line 68
    :pswitch_f
    sget-object p0, Lcom/google/protobuf/g1;->c:Lcom/google/protobuf/g1;

    .line 69
    iget-object p4, p5, Lcom/google/protobuf/GeneratedMessageLite$d;->c:Lcom/google/protobuf/s0;

    .line 70
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/google/protobuf/g1;->a(Ljava/lang/Class;)Lcom/google/protobuf/k1;

    move-result-object p0

    .line 71
    invoke-static {p0, p1, p2, p3, p7}, Lcom/google/protobuf/e;->f(Lcom/google/protobuf/k1;[BIILcom/google/protobuf/e$a;)I

    move-result p2

    .line 72
    iget-object v3, p7, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_10
    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 v5, p0, 0x4

    .line 73
    sget-object p0, Lcom/google/protobuf/g1;->c:Lcom/google/protobuf/g1;

    .line 74
    iget-object p4, p5, Lcom/google/protobuf/GeneratedMessageLite$d;->c:Lcom/google/protobuf/s0;

    .line 75
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/google/protobuf/g1;->a(Ljava/lang/Class;)Lcom/google/protobuf/k1;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p7

    .line 76
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/e;->e(Lcom/google/protobuf/k1;[BIIILcom/google/protobuf/e$a;)I

    move-result p2

    .line 77
    iget-object v3, p7, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_5

    .line 78
    :pswitch_11
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/e;->q([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 79
    iget-object v3, p7, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_5

    .line 80
    :pswitch_12
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 81
    iget-wide p0, p7, Lcom/google/protobuf/e$a;->b:J

    const-wide/16 p3, 0x0

    cmp-long p0, p0, p3

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    .line 82
    :pswitch_13
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->c([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    .line 83
    :pswitch_14
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->d([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_4

    .line 84
    :pswitch_15
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 85
    iget p0, p7, Lcom/google/protobuf/e$a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    .line 86
    :pswitch_16
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 87
    iget-wide p0, p7, Lcom/google/protobuf/e$a;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    .line 88
    :pswitch_17
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->c([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_3
    move-object v3, p0

    add-int/lit8 p2, p2, 0x4

    goto :goto_5

    .line 90
    :pswitch_18
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->d([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    .line 91
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_4
    move-object v3, p0

    add-int/lit8 p2, p2, 0x8

    .line 92
    :goto_5
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-boolean p1, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->i:Z

    if-eqz p1, :cond_7

    .line 93
    invoke-virtual {v0, p0, v3}, Lcom/google/protobuf/w;->a(Lcom/google/protobuf/w$a;Ljava/lang/Object;)V

    goto :goto_7

    .line 94
    :cond_7
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->h:Lcom/google/protobuf/z1$b;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 p1, 0x9

    if-eq p0, p1, :cond_8

    const/16 p1, 0xa

    if-eq p0, p1, :cond_8

    goto :goto_6

    .line 96
    :cond_8
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/w;->g(Lcom/google/protobuf/w$a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 97
    invoke-static {p0, v3}, Lcom/google/protobuf/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 98
    :cond_9
    :goto_6
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v0, p0, v3}, Lcom/google/protobuf/w;->s(Lcom/google/protobuf/w$a;Ljava/lang/Object;)V

    :goto_7
    move p1, p2

    :goto_8
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_d
        :pswitch_13
        :pswitch_14
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static c([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static d([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static e(Lcom/google/protobuf/k1;[BIIILcom/google/protobuf/e$a;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/google/protobuf/v0;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/v0;->d()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/v0;->K(Ljava/lang/Object;[BIIILcom/google/protobuf/e$a;)I

    move-result p1

    .line 4
    invoke-virtual {p0, v7}, Lcom/google/protobuf/v0;->e(Ljava/lang/Object;)V

    .line 5
    iput-object v7, p5, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    return p1
.end method

.method public static f(Lcom/google/protobuf/k1;[BIILcom/google/protobuf/e$a;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    .line 2
    invoke-static {p2, p1, v0, p4}, Lcom/google/protobuf/e;->t(I[BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 3
    iget p2, p4, Lcom/google/protobuf/e$a;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/google/protobuf/k1;->d()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    .line 5
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/k1;->j(Ljava/lang/Object;[BIILcom/google/protobuf/e$a;)V

    .line 6
    invoke-interface {p0, p3}, Lcom/google/protobuf/k1;->e(Ljava/lang/Object;)V

    .line 7
    iput-object p3, p4, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    return p2

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/c0;

    move-result-object p0

    throw p0
.end method

.method public static g(Lcom/google/protobuf/k1;I[BIILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/k1<",
            "*>;I[BII",
            "Lcom/google/protobuf/b0$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/protobuf/e;->f(Lcom/google/protobuf/k1;[BIILcom/google/protobuf/e$a;)I

    move-result p3

    .line 2
    iget-object v0, p6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    .line 3
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 4
    iget v1, p6, Lcom/google/protobuf/e$a;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/protobuf/e;->f(Lcom/google/protobuf/k1;[BIILcom/google/protobuf/e$a;)I

    move-result p3

    .line 6
    iget-object v0, p6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static h([BILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/b0$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/g;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 3
    iget v0, p3, Lcom/google/protobuf/e$a;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 4
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 5
    iget-wide v1, p3, Lcom/google/protobuf/e$a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/protobuf/g;->c(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/c0;

    move-result-object p0

    throw p0
.end method

.method public static i([BILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/b0$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/n;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 3
    iget p3, p3, Lcom/google/protobuf/e$a;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/google/protobuf/e;->d([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 5
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/n;->c(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/c0;

    move-result-object p0

    throw p0
.end method

.method public static j([BILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/b0$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/a0;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 3
    iget p3, p3, Lcom/google/protobuf/e$a;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/google/protobuf/e;->c([BI)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/a0;->c(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/c0;

    move-result-object p0

    throw p0
.end method

.method public static k([BILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/b0$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/j0;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 3
    iget p3, p3, Lcom/google/protobuf/e$a;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/google/protobuf/e;->d([BI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/j0;->c(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/c0;

    move-result-object p0

    throw p0
.end method

.method public static l([BILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/b0$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/y;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 3
    iget p3, p3, Lcom/google/protobuf/e$a;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/google/protobuf/e;->c([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/protobuf/y;->c(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/c0;

    move-result-object p0

    throw p0
.end method

.method public static m([BILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/b0$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/a0;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 3
    iget v0, p3, Lcom/google/protobuf/e$a;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 5
    iget v1, p3, Lcom/google/protobuf/e$a;->a:I

    invoke-static {v1}, Lcom/google/protobuf/j;->b(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/protobuf/a0;->c(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/c0;

    move-result-object p0

    throw p0
.end method

.method public static n([BILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/b0$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/j0;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 3
    iget v0, p3, Lcom/google/protobuf/e$a;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 5
    iget-wide v1, p3, Lcom/google/protobuf/e$a;->b:J

    invoke-static {v1, v2}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/j0;->c(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/c0;

    move-result-object p0

    throw p0
.end method

.method public static o([BILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/b0$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/a0;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 3
    iget v0, p3, Lcom/google/protobuf/e$a;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 5
    iget v1, p3, Lcom/google/protobuf/e$a;->a:I

    invoke-virtual {p2, v1}, Lcom/google/protobuf/a0;->c(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/c0;

    move-result-object p0

    throw p0
.end method

.method public static p([BILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/b0$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/j0;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 3
    iget v0, p3, Lcom/google/protobuf/e$a;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 5
    iget-wide v1, p3, Lcom/google/protobuf/e$a;->b:J

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/j0;->c(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/c0;

    move-result-object p0

    throw p0
.end method

.method public static q([BILcom/google/protobuf/e$a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/c0;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 2
    iget v0, p2, Lcom/google/protobuf/e$a;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 3
    iput-object p0, p2, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    return p1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/b0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/protobuf/c0;->f()Lcom/google/protobuf/c0;

    move-result-object p0

    throw p0
.end method

.method public static r([BILcom/google/protobuf/e$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/c0;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 2
    iget v0, p2, Lcom/google/protobuf/e$a;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 3
    iput-object p0, p2, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    return p1

    .line 4
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/x1;->c([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/protobuf/c0;->f()Lcom/google/protobuf/c0;

    move-result-object p0

    throw p0
.end method

.method public static s(I[BIILcom/google/protobuf/t1;Lcom/google/protobuf/e$a;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/c0;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->c([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/t1;->e(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/protobuf/c0;->b()Lcom/google/protobuf/c0;

    move-result-object p0

    throw p0

    .line 3
    :cond_1
    new-instance v6, Lcom/google/protobuf/t1;

    invoke-direct {v6}, Lcom/google/protobuf/t1;-><init>()V

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 4
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v2

    .line 5
    iget p2, p5, Lcom/google/protobuf/e$a;->a:I

    if-ne p2, v7, :cond_2

    move v0, p2

    move p2, v2

    goto :goto_1

    :cond_2
    move v0, p2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->s(I[BIILcom/google/protobuf/t1;Lcom/google/protobuf/e$a;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    .line 7
    invoke-virtual {p4, p0, v6}, Lcom/google/protobuf/t1;->e(ILjava/lang/Object;)V

    return p2

    .line 8
    :cond_4
    invoke-static {}, Lcom/google/protobuf/c0;->g()Lcom/google/protobuf/c0;

    move-result-object p0

    throw p0

    .line 9
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 10
    iget p3, p5, Lcom/google/protobuf/e$a;->a:I

    if-ltz p3, :cond_8

    .line 11
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 12
    sget-object p1, Lcom/google/protobuf/i;->g:Lcom/google/protobuf/i$h;

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/t1;->e(ILjava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/i;->e([BII)Lcom/google/protobuf/i;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/t1;->e(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    .line 14
    :cond_7
    invoke-static {}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/c0;

    move-result-object p0

    throw p0

    .line 15
    :cond_8
    invoke-static {}, Lcom/google/protobuf/c0;->f()Lcom/google/protobuf/c0;

    move-result-object p0

    throw p0

    .line 16
    :cond_9
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->d([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/t1;->e(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 17
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 18
    iget-wide p2, p5, Lcom/google/protobuf/e$a;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/t1;->e(ILjava/lang/Object;)V

    return p1

    .line 19
    :cond_b
    invoke-static {}, Lcom/google/protobuf/c0;->b()Lcom/google/protobuf/c0;

    move-result-object p0

    throw p0
.end method

.method public static t(I[BILcom/google/protobuf/e$a;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    .line 2
    iput p0, p3, Lcom/google/protobuf/e$a;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 3
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 4
    iput p0, p3, Lcom/google/protobuf/e$a;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    .line 6
    iput p0, p3, Lcom/google/protobuf/e$a;->a:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 7
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 8
    iput p0, p3, Lcom/google/protobuf/e$a;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 9
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    .line 10
    :cond_4
    iput p0, p3, Lcom/google/protobuf/e$a;->a:I

    return v0
.end method

.method public static u([BILcom/google/protobuf/e$a;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 2
    iput p1, p2, Lcom/google/protobuf/e$a;->a:I

    return v0

    .line 3
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/e;->t(I[BILcom/google/protobuf/e$a;)I

    move-result p0

    return p0
.end method

.method public static v(I[BIILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/b0$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/a0;

    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 3
    iget v0, p5, Lcom/google/protobuf/e$a;->a:I

    invoke-virtual {p4, v0}, Lcom/google/protobuf/a0;->c(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 5
    iget v1, p5, Lcom/google/protobuf/e$a;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 7
    iget v0, p5, Lcom/google/protobuf/e$a;->a:I

    invoke-virtual {p4, v0}, Lcom/google/protobuf/a0;->c(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static w([BILcom/google/protobuf/e$a;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 2
    iput-wide v1, p2, Lcom/google/protobuf/e$a;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, v0, 0x1

    .line 3
    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 4
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    .line 5
    :cond_1
    iput-wide v1, p2, Lcom/google/protobuf/e$a;->b:J

    return p1
.end method

.method public static x(I[BIILcom/google/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/c0;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_8

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/protobuf/c0;->b()Lcom/google/protobuf/c0;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 2
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 3
    iget v0, p4, Lcom/google/protobuf/e$a;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/e;->x(I[BIILcom/google/protobuf/e$a;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    .line 5
    :cond_4
    invoke-static {}, Lcom/google/protobuf/c0;->g()Lcom/google/protobuf/c0;

    move-result-object p0

    throw p0

    .line 6
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result p0

    .line 7
    iget p1, p4, Lcom/google/protobuf/e$a;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 8
    :cond_7
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/e$a;)I

    move-result p0

    return p0

    .line 9
    :cond_8
    invoke-static {}, Lcom/google/protobuf/c0;->b()Lcom/google/protobuf/c0;

    move-result-object p0

    throw p0
.end method
