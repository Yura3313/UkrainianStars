.class public final Lmc/e;
.super Ljava/lang/Object;
.source "JSONValue.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_b

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_a

    const/16 v5, 0xd

    if-eq v4, v5, :cond_9

    const/16 v5, 0x22

    if-eq v4, v5, :cond_8

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_7

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_6

    packed-switch v4, :pswitch_data_0

    if-ltz v4, :cond_1

    const/16 v5, 0x1f

    if-le v4, v5, :cond_3

    goto :goto_1

    :pswitch_0
    const-string v4, "\\n"

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :pswitch_1
    const-string v4, "\\t"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :pswitch_2
    const-string v4, "\\b"

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_1
    :goto_1
    const/16 v5, 0x7f

    if-lt v4, v5, :cond_2

    const/16 v5, 0x9f

    if-le v4, v5, :cond_3

    :cond_2
    const/16 v5, 0x2000

    if-lt v4, v5, :cond_5

    const/16 v5, 0x20ff

    if-gt v4, v5, :cond_5

    .line 7
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\u"

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v5, v2

    .line 9
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4

    if-ge v5, v6, :cond_4

    const/16 v6, 0x30

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_6
    const-string v4, "\\\\"

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_7
    const-string v4, "\\/"

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_8
    const-string v4, "\\\""

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_9
    const-string v4, "\\r"

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_a
    const-string v4, "\\f"

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 18
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnc/b;
        }
    .end annotation

    .line 1
    new-instance v0, Lnc/a;

    invoke-direct {v0}, Lnc/a;-><init>()V

    .line 2
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Lnc/a;->b(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Lnc/b;

    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p0}, Lnc/b;-><init>(IILjava/lang/Object;)V

    throw v0
.end method

.method public static c(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "null"

    if-nez p0, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x22

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 4
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lmc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    return-void

    .line 6
    :cond_1
    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 7
    move-object v1, p0

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->isInfinite()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 10
    :cond_4
    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 11
    move-object v1, p0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->isInfinite()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/Float;->isNaN()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_6
    :goto_2
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_3
    return-void

    .line 14
    :cond_7
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_8
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_9
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 19
    check-cast p0, Ljava/util/Map;

    invoke-static {p0, p1}, Lmc/c;->a(Ljava/util/Map;Ljava/io/Writer;)V

    return-void

    .line 20
    :cond_a
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_b

    .line 21
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lmc/a;->b(Ljava/util/Collection;Ljava/io/Writer;)V

    return-void

    .line 22
    :cond_b
    instance-of v0, p0, [B

    const-string v1, ","

    const-string v2, "]"

    const-string v3, "["

    const-string v4, "[]"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_e

    .line 23
    check-cast p0, [B

    sget v0, Lmc/a;->f:I

    .line 24
    array-length v0, p0

    if-nez v0, :cond_c

    .line 25
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_5

    .line 26
    :cond_c
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    aget-byte v0, p0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    :goto_4
    array-length v0, p0

    if-ge v6, v0, :cond_d

    .line 29
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    aget-byte v0, p0, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 31
    :cond_d
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_5
    return-void

    .line 32
    :cond_e
    instance-of v0, p0, [S

    if-eqz v0, :cond_11

    .line 33
    check-cast p0, [S

    sget v0, Lmc/a;->f:I

    .line 34
    array-length v0, p0

    if-nez v0, :cond_f

    .line 35
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_7

    .line 36
    :cond_f
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    aget-short v0, p0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 38
    :goto_6
    array-length v0, p0

    if-ge v6, v0, :cond_10

    .line 39
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    aget-short v0, p0, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 41
    :cond_10
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_7
    return-void

    .line 42
    :cond_11
    instance-of v0, p0, [I

    if-eqz v0, :cond_14

    .line 43
    check-cast p0, [I

    sget v0, Lmc/a;->f:I

    .line 44
    array-length v0, p0

    if-nez v0, :cond_12

    .line 45
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_9

    .line 46
    :cond_12
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    aget v0, p0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    :goto_8
    array-length v0, p0

    if-ge v6, v0, :cond_13

    .line 49
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    aget v0, p0, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 51
    :cond_13
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_9
    return-void

    .line 52
    :cond_14
    instance-of v0, p0, [J

    if-eqz v0, :cond_17

    .line 53
    check-cast p0, [J

    sget v0, Lmc/a;->f:I

    .line 54
    array-length v0, p0

    if-nez v0, :cond_15

    .line 55
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_b

    .line 56
    :cond_15
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 57
    aget-wide v3, p0, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 58
    :goto_a
    array-length v0, p0

    if-ge v6, v0, :cond_16

    .line 59
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    aget-wide v3, p0, v6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 61
    :cond_16
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_b
    return-void

    .line 62
    :cond_17
    instance-of v0, p0, [F

    if-eqz v0, :cond_1a

    .line 63
    check-cast p0, [F

    sget v0, Lmc/a;->f:I

    .line 64
    array-length v0, p0

    if-nez v0, :cond_18

    .line 65
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_d

    .line 66
    :cond_18
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 67
    aget v0, p0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 68
    :goto_c
    array-length v0, p0

    if-ge v6, v0, :cond_19

    .line 69
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 70
    aget v0, p0, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 71
    :cond_19
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_d
    return-void

    .line 72
    :cond_1a
    instance-of v0, p0, [D

    if-eqz v0, :cond_1d

    .line 73
    check-cast p0, [D

    sget v0, Lmc/a;->f:I

    .line 74
    array-length v0, p0

    if-nez v0, :cond_1b

    .line 75
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_f

    .line 76
    :cond_1b
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 77
    aget-wide v3, p0, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 78
    :goto_e
    array-length v0, p0

    if-ge v6, v0, :cond_1c

    .line 79
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 80
    aget-wide v3, p0, v6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 81
    :cond_1c
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_f
    return-void

    .line 82
    :cond_1d
    instance-of v0, p0, [Z

    if-eqz v0, :cond_20

    .line 83
    check-cast p0, [Z

    sget v0, Lmc/a;->f:I

    .line 84
    array-length v0, p0

    if-nez v0, :cond_1e

    .line 85
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_11

    .line 86
    :cond_1e
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 87
    aget-boolean v0, p0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 88
    :goto_10
    array-length v0, p0

    if-ge v6, v0, :cond_1f

    .line 89
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 90
    aget-boolean v0, p0, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 91
    :cond_1f
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_11
    return-void

    .line 92
    :cond_20
    instance-of v0, p0, [C

    if-eqz v0, :cond_23

    .line 93
    check-cast p0, [C

    sget v0, Lmc/a;->f:I

    .line 94
    array-length v0, p0

    if-nez v0, :cond_21

    .line 95
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_13

    :cond_21
    const-string v0, "[\""

    .line 96
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 97
    aget-char v0, p0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 98
    :goto_12
    array-length v0, p0

    if-ge v6, v0, :cond_22

    const-string v0, "\",\""

    .line 99
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100
    aget-char v0, p0, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_22
    const-string p0, "\"]"

    .line 101
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_13
    return-void

    .line 102
    :cond_23
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_26

    .line 103
    check-cast p0, [Ljava/lang/Object;

    sget v0, Lmc/a;->f:I

    .line 104
    array-length v0, p0

    if-nez v0, :cond_24

    .line 105
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_15

    .line 106
    :cond_24
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 107
    aget-object v0, p0, v5

    invoke-static {v0, p1}, Lmc/e;->c(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 108
    :goto_14
    array-length v0, p0

    if-ge v6, v0, :cond_25

    .line 109
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 110
    aget-object v0, p0, v6

    invoke-static {v0, p1}, Lmc/e;->c(Ljava/lang/Object;Ljava/io/Writer;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    .line 111
    :cond_25
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_15
    return-void

    .line 112
    :cond_26
    instance-of v0, p0, Lmc/d;

    if-eqz v0, :cond_27

    .line 113
    check-cast p0, Lmc/d;

    invoke-interface {p0, p1}, Lmc/d;->writeJSONString(Ljava/io/Writer;)V

    return-void

    .line 114
    :cond_27
    instance-of v0, p0, Lmc/b;

    if-eqz v0, :cond_28

    .line 115
    check-cast p0, Lmc/b;

    invoke-interface {p0}, Lmc/b;->toJSONString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 116
    :cond_28
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_29

    .line 117
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 118
    :cond_29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
