.class public final Lu6/e;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:[Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lu6/e;->a:[C

    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lu6/e;->b:[C

    const-string v0, "ISO-8859-1"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lu6/e;->c:Ljava/nio/charset/Charset;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    .line 4
    sput-object v0, Lu6/e;->d:[Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v1, 0x384

    .line 5
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v0, 0x2

    .line 6
    :goto_0
    sget-object v2, Lu6/e;->d:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    .line 7
    aget-object v3, v2, v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La6/f;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p1, :cond_0

    .line 2
    sget-object v4, Lu6/e;->d:[Ljava/math/BigInteger;

    sub-int v5, p1, v2

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    aget v4, p0, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {}, La6/f;->a()La6/f;

    move-result-object p0

    throw p0
.end method

.method public static b([IILjava/lang/StringBuilder;)I
    .locals 17

    move-object/from16 v0, p2

    const/4 v1, 0x0

    .line 1
    aget v2, p0, v1

    sub-int v2, v2, p1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [I

    .line 2
    aget v4, p0, v1

    sub-int v4, v4, p1

    shl-int/2addr v4, v3

    new-array v4, v4, [I

    move/from16 v5, p1

    move v6, v1

    move v7, v6

    .line 3
    :goto_0
    aget v8, p0, v1

    const/16 v9, 0x391

    const/16 v10, 0x384

    if-ge v5, v8, :cond_3

    if-nez v6, :cond_3

    add-int/lit8 v8, v5, 0x1

    .line 4
    aget v5, p0, v5

    if-ge v5, v10, :cond_0

    .line 5
    div-int/lit8 v9, v5, 0x1e

    aput v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    .line 6
    rem-int/lit8 v5, v5, 0x1e

    aput v5, v2, v9

    add-int/lit8 v7, v7, 0x2

    :goto_1
    move v5, v8

    goto :goto_0

    :cond_0
    if-eq v5, v9, :cond_2

    const/16 v9, 0x3a0

    if-eq v5, v9, :cond_1

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    add-int/lit8 v5, v7, 0x1

    .line 7
    aput v10, v2, v7

    move v7, v5

    goto :goto_1

    :cond_1
    :pswitch_1
    add-int/lit8 v5, v8, -0x1

    move v6, v3

    goto :goto_0

    .line 8
    :cond_2
    aput v9, v2, v7

    add-int/lit8 v5, v8, 0x1

    .line 9
    aget v8, p0, v8

    .line 10
    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v8, v1

    move v11, v3

    move v12, v11

    :goto_2
    if-ge v8, v7, :cond_29

    .line 11
    aget v13, v2, v8

    .line 12
    invoke-static {v11}, Lp/g;->b(I)I

    move-result v14

    const/16 v16, 0x20

    const/4 v1, 0x5

    const/4 v6, 0x4

    const/4 v15, 0x3

    const/4 v10, 0x2

    const/16 v9, 0x1d

    if-eqz v14, :cond_20

    if-eq v14, v3, :cond_19

    if-eq v14, v10, :cond_11

    if-eq v14, v15, :cond_c

    if-eq v14, v6, :cond_8

    if-eq v14, v1, :cond_4

    :goto_3
    const/16 v1, 0x391

    goto/16 :goto_f

    :cond_4
    if-ge v13, v9, :cond_5

    .line 13
    sget-object v1, Lu6/e;->a:[C

    aget-char v16, v1, v13

    move v11, v12

    goto/16 :goto_c

    :cond_5
    if-ne v13, v9, :cond_6

    goto :goto_6

    :cond_6
    const/16 v1, 0x391

    if-ne v13, v1, :cond_7

    .line 14
    aget v1, v4, v8

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    const/16 v1, 0x384

    if-ne v13, v1, :cond_b

    goto :goto_7

    :cond_8
    const/16 v1, 0x384

    const/16 v6, 0x1a

    if-ge v13, v6, :cond_9

    add-int/lit8 v13, v13, 0x41

    int-to-char v6, v13

    move v9, v6

    move v11, v12

    move v6, v1

    goto/16 :goto_9

    :cond_9
    if-ne v13, v6, :cond_a

    move v6, v1

    move v11, v12

    move/from16 v9, v16

    goto/16 :goto_9

    :cond_a
    if-ne v13, v1, :cond_b

    :goto_4
    goto :goto_7

    :cond_b
    :goto_5
    move v11, v12

    goto/16 :goto_e

    :cond_c
    if-ge v13, v9, :cond_d

    .line 15
    sget-object v1, Lu6/e;->a:[C

    aget-char v16, v1, v13

    goto/16 :goto_c

    :cond_d
    if-ne v13, v9, :cond_e

    :goto_6
    move v11, v3

    goto/16 :goto_e

    :cond_e
    const/16 v1, 0x391

    if-ne v13, v1, :cond_f

    .line 16
    aget v1, v4, v8

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_f
    const/16 v1, 0x384

    if-ne v13, v1, :cond_10

    :goto_7
    move v6, v1

    move v11, v3

    :goto_8
    const/16 v1, 0x391

    goto/16 :goto_10

    :cond_10
    move v6, v1

    goto :goto_8

    :cond_11
    const/16 v1, 0x19

    if-ge v13, v1, :cond_12

    .line 17
    sget-object v1, Lu6/e;->b:[C

    aget-char v16, v1, v13

    goto/16 :goto_c

    :cond_12
    if-ne v13, v1, :cond_13

    move v11, v6

    goto/16 :goto_e

    :cond_13
    const/16 v1, 0x1a

    if-ne v13, v1, :cond_14

    goto/16 :goto_c

    :cond_14
    const/16 v1, 0x1b

    if-ne v13, v1, :cond_15

    goto/16 :goto_d

    :cond_15
    const/16 v1, 0x1c

    if-ne v13, v1, :cond_16

    goto :goto_6

    :cond_16
    if-ne v13, v9, :cond_17

    goto/16 :goto_12

    :cond_17
    const/16 v1, 0x391

    if-ne v13, v1, :cond_18

    .line 18
    aget v1, v4, v8

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_18
    const/16 v1, 0x384

    if-ne v13, v1, :cond_10

    goto :goto_4

    :cond_19
    const/16 v6, 0x1a

    if-ge v13, v6, :cond_1a

    add-int/lit8 v13, v13, 0x61

    goto :goto_a

    :cond_1a
    if-ne v13, v6, :cond_1b

    goto :goto_c

    :cond_1b
    const/16 v6, 0x1b

    if-ne v13, v6, :cond_1c

    move v12, v11

    const/16 v6, 0x384

    const/4 v9, 0x0

    move v11, v1

    :goto_9
    const/16 v1, 0x391

    goto/16 :goto_13

    :cond_1c
    const/16 v1, 0x1c

    if-ne v13, v1, :cond_1d

    goto :goto_11

    :cond_1d
    if-ne v13, v9, :cond_1e

    goto :goto_12

    :cond_1e
    const/16 v1, 0x391

    if-ne v13, v1, :cond_1f

    .line 19
    aget v1, v4, v8

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_1f
    const/16 v1, 0x384

    if-ne v13, v1, :cond_10

    goto :goto_7

    :cond_20
    const/16 v1, 0x1a

    if-ge v13, v1, :cond_21

    add-int/lit8 v13, v13, 0x41

    :goto_a
    int-to-char v1, v13

    move v9, v1

    :goto_b
    const/16 v1, 0x391

    const/16 v6, 0x384

    goto :goto_13

    :cond_21
    if-ne v13, v1, :cond_22

    :goto_c
    move/from16 v9, v16

    goto :goto_b

    :cond_22
    const/16 v1, 0x1b

    if-ne v13, v1, :cond_24

    :goto_d
    move v11, v10

    :goto_e
    const/16 v1, 0x391

    :goto_f
    const/16 v6, 0x384

    :cond_23
    :goto_10
    const/4 v9, 0x0

    goto :goto_13

    :cond_24
    const/16 v1, 0x1c

    if-ne v13, v1, :cond_25

    :goto_11
    move v11, v15

    goto :goto_e

    :cond_25
    if-ne v13, v9, :cond_26

    :goto_12
    move v12, v11

    const/16 v1, 0x391

    const/16 v6, 0x384

    const/4 v9, 0x0

    const/4 v11, 0x6

    goto :goto_13

    :cond_26
    const/16 v1, 0x391

    if-ne v13, v1, :cond_27

    .line 20
    aget v6, v4, v8

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_27
    const/16 v6, 0x384

    if-ne v13, v6, :cond_23

    move v11, v3

    goto :goto_10

    :goto_13
    if-eqz v9, :cond_28

    .line 21
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_28
    add-int/lit8 v8, v8, 0x1

    move v9, v1

    move v10, v6

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_29
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
