.class public final Lu6/s;
.super Ljava/lang/Object;
.source "GeneralAppIdDecoder.java"


# instance fields
.field public final a:Lj6/a;

.field public final b:Lu6/m;

.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lj6/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu6/m;

    invoke-direct {v0}, Lu6/m;-><init>()V

    iput-object v0, p0, Lu6/s;->b:Lu6/m;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lu6/s;->c:Ljava/lang/StringBuilder;

    .line 4
    iput-object p1, p0, Lu6/s;->a:Lj6/a;

    return-void
.end method

.method public static d(Lj6/a;II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int v2, p1, v0

    .line 1
    invoke-virtual {p0, v2}, Lj6/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, p2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0, p2, v1}, Lu6/s;->b(ILjava/lang/String;)Lu6/o;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lu6/o;->b:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lu6/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-boolean v2, v1, Lu6/o;->d:Z

    if-eqz v2, :cond_1

    .line 6
    iget v2, v1, Lu6/o;->c:I

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 8
    :goto_1
    iget v1, v1, Lu6/q;->a:I

    if-eq p2, v1, :cond_2

    move p2, v1

    move-object v1, v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/lang/String;)Lu6/o;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lu6/s;->c:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lu6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v1, v0, Lu6/s;->b:Lu6/m;

    move/from16 v2, p1

    .line 4
    iput v2, v1, Lu6/m;->a:I

    .line 5
    :goto_0
    iget-object v1, v0, Lu6/s;->b:Lu6/m;

    .line 6
    iget v2, v1, Lu6/m;->a:I

    .line 7
    iget-object v1, v1, Lu6/m;->b:Lu6/m$a;

    sget-object v4, Lu6/m$a;->ALPHA:Lu6/m$a;

    const/4 v5, 0x1

    if-ne v1, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/16 v6, 0x24

    const/16 v7, 0xf

    const/16 v8, 0x10

    const/16 v14, 0x3a

    const/16 v15, 0x20

    const/16 v9, 0x3f

    const/4 v10, 0x3

    const/4 v12, 0x5

    if-eqz v4, :cond_f

    .line 8
    :goto_2
    iget-object v1, v0, Lu6/s;->b:Lu6/m;

    .line 9
    iget v1, v1, Lu6/m;->a:I

    add-int/lit8 v4, v1, 0x5

    .line 10
    iget-object v13, v0, Lu6/s;->a:Lj6/a;

    .line 11
    iget v3, v13, Lj6/a;->b:I

    const/4 v11, 0x6

    if-le v4, v3, :cond_2

    goto :goto_4

    .line 12
    :cond_2
    invoke-static {v13, v1, v12}, Lu6/s;->d(Lj6/a;II)I

    move-result v3

    if-lt v3, v12, :cond_3

    if-ge v3, v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v1, 0x6

    .line 13
    iget-object v4, v0, Lu6/s;->a:Lj6/a;

    .line 14
    iget v13, v4, Lj6/a;->b:I

    if-le v3, v13, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    invoke-static {v4, v1, v11}, Lu6/s;->d(Lj6/a;II)I

    move-result v1

    if-lt v1, v8, :cond_5

    if-ge v1, v9, :cond_5

    :goto_3
    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_b

    .line 16
    iget-object v1, v0, Lu6/s;->b:Lu6/m;

    .line 17
    iget v1, v1, Lu6/m;->a:I

    .line 18
    iget-object v3, v0, Lu6/s;->a:Lj6/a;

    invoke-static {v3, v1, v12}, Lu6/s;->d(Lj6/a;II)I

    move-result v3

    if-ne v3, v7, :cond_6

    .line 19
    new-instance v3, Lu6/n;

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v3, v1, v6}, Lu6/n;-><init>(IC)V

    goto :goto_8

    :cond_6
    if-lt v3, v12, :cond_7

    if-ge v3, v7, :cond_7

    .line 20
    new-instance v4, Lu6/n;

    add-int/lit8 v1, v1, 0x5

    add-int/lit8 v3, v3, 0x30

    sub-int/2addr v3, v12

    int-to-char v3, v3

    invoke-direct {v4, v1, v3}, Lu6/n;-><init>(IC)V

    :goto_6
    move-object v3, v4

    goto :goto_8

    .line 21
    :cond_7
    iget-object v3, v0, Lu6/s;->a:Lj6/a;

    invoke-static {v3, v1, v11}, Lu6/s;->d(Lj6/a;II)I

    move-result v3

    if-lt v3, v15, :cond_8

    if-ge v3, v14, :cond_8

    .line 22
    new-instance v4, Lu6/n;

    add-int/lit8 v1, v1, 0x6

    add-int/lit8 v3, v3, 0x21

    int-to-char v3, v3

    invoke-direct {v4, v1, v3}, Lu6/n;-><init>(IC)V

    goto :goto_6

    :cond_8
    packed-switch v3, :pswitch_data_0

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Decoding invalid alphanumeric value: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/16 v3, 0x2f

    goto :goto_7

    :pswitch_1
    const/16 v3, 0x2e

    goto :goto_7

    :pswitch_2
    const/16 v3, 0x2d

    goto :goto_7

    :pswitch_3
    const/16 v3, 0x2c

    goto :goto_7

    :pswitch_4
    const/16 v3, 0x2a

    .line 24
    :goto_7
    new-instance v4, Lu6/n;

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v4, v1, v3}, Lu6/n;-><init>(IC)V

    goto :goto_6

    .line 25
    :goto_8
    iget-object v1, v0, Lu6/s;->b:Lu6/m;

    .line 26
    iget v4, v3, Lu6/q;->a:I

    .line 27
    iput v4, v1, Lu6/m;->a:I

    .line 28
    iget-char v1, v3, Lu6/n;->b:C

    if-ne v1, v6, :cond_9

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_a

    .line 29
    new-instance v1, Lu6/o;

    iget-object v3, v0, Lu6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lu6/o;-><init>(ILjava/lang/String;)V

    .line 30
    new-instance v3, Lu6/l;

    invoke-direct {v3, v1, v5}, Lu6/l;-><init>(Lu6/o;Z)V

    goto :goto_c

    .line 31
    :cond_a
    iget-object v3, v0, Lu6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto/16 :goto_2

    .line 32
    :cond_b
    iget-object v1, v0, Lu6/s;->b:Lu6/m;

    .line 33
    iget v1, v1, Lu6/m;->a:I

    .line 34
    invoke-virtual {v0, v1}, Lu6/s;->e(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 35
    iget-object v1, v0, Lu6/s;->b:Lu6/m;

    invoke-virtual {v1, v10}, Lu6/m;->a(I)V

    .line 36
    iget-object v1, v0, Lu6/s;->b:Lu6/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v3, Lu6/m$a;->NUMERIC:Lu6/m$a;

    iput-object v3, v1, Lu6/m;->b:Lu6/m$a;

    goto :goto_b

    .line 38
    :cond_c
    iget-object v1, v0, Lu6/s;->b:Lu6/m;

    .line 39
    iget v1, v1, Lu6/m;->a:I

    .line 40
    invoke-virtual {v0, v1}, Lu6/s;->f(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 41
    iget-object v1, v0, Lu6/s;->b:Lu6/m;

    .line 42
    iget v3, v1, Lu6/m;->a:I

    add-int/2addr v3, v12

    .line 43
    iget-object v4, v0, Lu6/s;->a:Lj6/a;

    .line 44
    iget v4, v4, Lj6/a;->b:I

    if-ge v3, v4, :cond_d

    .line 45
    invoke-virtual {v1, v12}, Lu6/m;->a(I)V

    goto :goto_a

    .line 46
    :cond_d
    iput v4, v1, Lu6/m;->a:I

    .line 47
    :goto_a
    iget-object v1, v0, Lu6/s;->b:Lu6/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v3, Lu6/m$a;->ISO_IEC_646:Lu6/m$a;

    iput-object v3, v1, Lu6/m;->b:Lu6/m$a;

    .line 49
    :cond_e
    :goto_b
    new-instance v3, Lu6/l;

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v1, v4}, Lu6/l;-><init>(Lu6/o;Z)V

    .line 51
    :goto_c
    iget-boolean v1, v3, Lu6/l;->b:Z

    goto/16 :goto_19

    .line 52
    :cond_f
    sget-object v3, Lu6/m$a;->ISO_IEC_646:Lu6/m$a;

    if-ne v1, v3, :cond_10

    const/4 v1, 0x1

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    :goto_d
    const/4 v3, 0x7

    if-eqz v1, :cond_21

    .line 53
    :goto_e
    iget-object v1, v0, Lu6/s;->b:Lu6/m;

    .line 54
    iget v1, v1, Lu6/m;->a:I

    add-int/lit8 v4, v1, 0x5

    .line 55
    iget-object v11, v0, Lu6/s;->a:Lj6/a;

    .line 56
    iget v13, v11, Lj6/a;->b:I

    const/16 v9, 0x74

    const/16 v14, 0x40

    const/16 v15, 0x8

    if-le v4, v13, :cond_11

    goto :goto_10

    .line 57
    :cond_11
    invoke-static {v11, v1, v12}, Lu6/s;->d(Lj6/a;II)I

    move-result v4

    if-lt v4, v12, :cond_12

    if-ge v4, v8, :cond_12

    goto :goto_f

    :cond_12
    add-int/lit8 v4, v1, 0x7

    .line 58
    iget-object v11, v0, Lu6/s;->a:Lj6/a;

    .line 59
    iget v13, v11, Lj6/a;->b:I

    if-le v4, v13, :cond_13

    goto :goto_10

    .line 60
    :cond_13
    invoke-static {v11, v1, v3}, Lu6/s;->d(Lj6/a;II)I

    move-result v4

    if-lt v4, v14, :cond_14

    if-ge v4, v9, :cond_14

    goto :goto_f

    :cond_14
    add-int/lit8 v4, v1, 0x8

    .line 61
    iget-object v11, v0, Lu6/s;->a:Lj6/a;

    .line 62
    iget v13, v11, Lj6/a;->b:I

    if-le v4, v13, :cond_15

    goto :goto_10

    .line 63
    :cond_15
    invoke-static {v11, v1, v15}, Lu6/s;->d(Lj6/a;II)I

    move-result v1

    const/16 v4, 0xe8

    if-lt v1, v4, :cond_16

    const/16 v4, 0xfd

    if-ge v1, v4, :cond_16

    :goto_f
    const/4 v1, 0x1

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_1d

    .line 64
    iget-object v1, v0, Lu6/s;->b:Lu6/m;

    .line 65
    iget v1, v1, Lu6/m;->a:I

    .line 66
    iget-object v4, v0, Lu6/s;->a:Lj6/a;

    invoke-static {v4, v1, v12}, Lu6/s;->d(Lj6/a;II)I

    move-result v4

    if-ne v4, v7, :cond_17

    .line 67
    new-instance v4, Lu6/n;

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v4, v1, v6}, Lu6/n;-><init>(IC)V

    goto/16 :goto_14

    :cond_17
    if-lt v4, v12, :cond_18

    if-ge v4, v7, :cond_18

    .line 68
    new-instance v9, Lu6/n;

    add-int/lit8 v1, v1, 0x5

    add-int/lit8 v4, v4, 0x30

    sub-int/2addr v4, v12

    int-to-char v4, v4

    invoke-direct {v9, v1, v4}, Lu6/n;-><init>(IC)V

    :goto_12
    move-object v4, v9

    goto/16 :goto_14

    .line 69
    :cond_18
    iget-object v4, v0, Lu6/s;->a:Lj6/a;

    invoke-static {v4, v1, v3}, Lu6/s;->d(Lj6/a;II)I

    move-result v4

    const/16 v11, 0x5a

    if-lt v4, v14, :cond_19

    if-ge v4, v11, :cond_19

    .line 70
    new-instance v9, Lu6/n;

    add-int/lit8 v1, v1, 0x7

    add-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-direct {v9, v1, v4}, Lu6/n;-><init>(IC)V

    goto :goto_12

    :cond_19
    if-lt v4, v11, :cond_1a

    if-ge v4, v9, :cond_1a

    .line 71
    new-instance v9, Lu6/n;

    add-int/lit8 v1, v1, 0x7

    add-int/lit8 v4, v4, 0x7

    int-to-char v4, v4

    invoke-direct {v9, v1, v4}, Lu6/n;-><init>(IC)V

    goto :goto_12

    .line 72
    :cond_1a
    iget-object v4, v0, Lu6/s;->a:Lj6/a;

    invoke-static {v4, v1, v15}, Lu6/s;->d(Lj6/a;II)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 73
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :pswitch_5
    const/16 v4, 0x20

    goto :goto_13

    :pswitch_6
    const/16 v4, 0x5f

    goto :goto_13

    :pswitch_7
    const/16 v4, 0x3f

    goto :goto_13

    :pswitch_8
    const/16 v4, 0x3e

    goto :goto_13

    :pswitch_9
    const/16 v4, 0x3d

    goto :goto_13

    :pswitch_a
    const/16 v4, 0x3c

    goto :goto_13

    :pswitch_b
    const/16 v4, 0x3b

    goto :goto_13

    :pswitch_c
    const/16 v4, 0x3a

    goto :goto_13

    :pswitch_d
    const/16 v4, 0x2f

    goto :goto_13

    :pswitch_e
    const/16 v4, 0x2e

    goto :goto_13

    :pswitch_f
    const/16 v4, 0x2d

    goto :goto_13

    :pswitch_10
    const/16 v4, 0x2c

    goto :goto_13

    :pswitch_11
    const/16 v4, 0x2b

    goto :goto_13

    :pswitch_12
    const/16 v4, 0x2a

    goto :goto_13

    :pswitch_13
    const/16 v4, 0x29

    goto :goto_13

    :pswitch_14
    const/16 v4, 0x28

    goto :goto_13

    :pswitch_15
    const/16 v4, 0x27

    goto :goto_13

    :pswitch_16
    const/16 v4, 0x26

    goto :goto_13

    :pswitch_17
    const/16 v4, 0x25

    goto :goto_13

    :pswitch_18
    const/16 v4, 0x22

    goto :goto_13

    :pswitch_19
    const/16 v4, 0x21

    .line 74
    :goto_13
    new-instance v9, Lu6/n;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v9, v1, v4}, Lu6/n;-><init>(IC)V

    goto :goto_12

    .line 75
    :goto_14
    iget-object v1, v0, Lu6/s;->b:Lu6/m;

    .line 76
    iget v9, v4, Lu6/q;->a:I

    .line 77
    iput v9, v1, Lu6/m;->a:I

    .line 78
    iget-char v1, v4, Lu6/n;->b:C

    if-ne v1, v6, :cond_1b

    const/4 v4, 0x1

    goto :goto_15

    :cond_1b
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_1c

    .line 79
    new-instance v1, Lu6/o;

    iget-object v3, v0, Lu6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v9, v3}, Lu6/o;-><init>(ILjava/lang/String;)V

    .line 80
    new-instance v3, Lu6/l;

    invoke-direct {v3, v1, v5}, Lu6/l;-><init>(Lu6/o;Z)V

    goto :goto_18

    .line 81
    :cond_1c
    iget-object v4, v0, Lu6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v9, 0x3f

    const/16 v14, 0x3a

    const/16 v15, 0x20

    goto/16 :goto_e

    .line 82
    :cond_1d
    iget-object v1, v0, Lu6/s;->b:Lu6/m;

    .line 83
    iget v1, v1, Lu6/m;->a:I

    .line 84
    invoke-virtual {v0, v1}, Lu6/s;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 85
    iget-object v1, v0, Lu6/s;->b:Lu6/m;

    invoke-virtual {v1, v10}, Lu6/m;->a(I)V

    .line 86
    iget-object v1, v0, Lu6/s;->b:Lu6/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v3, Lu6/m$a;->NUMERIC:Lu6/m$a;

    iput-object v3, v1, Lu6/m;->b:Lu6/m$a;

    goto :goto_17

    .line 88
    :cond_1e
    iget-object v1, v0, Lu6/s;->b:Lu6/m;

    .line 89
    iget v1, v1, Lu6/m;->a:I

    .line 90
    invoke-virtual {v0, v1}, Lu6/s;->f(I)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 91
    iget-object v1, v0, Lu6/s;->b:Lu6/m;

    .line 92
    iget v3, v1, Lu6/m;->a:I

    add-int/2addr v3, v12

    .line 93
    iget-object v4, v0, Lu6/s;->a:Lj6/a;

    .line 94
    iget v4, v4, Lj6/a;->b:I

    if-ge v3, v4, :cond_1f

    .line 95
    invoke-virtual {v1, v12}, Lu6/m;->a(I)V

    goto :goto_16

    .line 96
    :cond_1f
    iput v4, v1, Lu6/m;->a:I

    .line 97
    :goto_16
    iget-object v1, v0, Lu6/s;->b:Lu6/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v3, Lu6/m$a;->ALPHA:Lu6/m$a;

    iput-object v3, v1, Lu6/m;->b:Lu6/m$a;

    .line 99
    :cond_20
    :goto_17
    new-instance v1, Lu6/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 100
    invoke-direct {v1, v3, v4}, Lu6/l;-><init>(Lu6/o;Z)V

    move-object v3, v1

    .line 101
    :goto_18
    iget-boolean v1, v3, Lu6/l;->b:Z

    :goto_19
    const/4 v4, 0x0

    goto/16 :goto_28

    .line 102
    :cond_21
    :goto_1a
    iget-object v1, v0, Lu6/s;->b:Lu6/m;

    .line 103
    iget v1, v1, Lu6/m;->a:I

    add-int/lit8 v4, v1, 0x7

    .line 104
    iget-object v6, v0, Lu6/s;->a:Lj6/a;

    .line 105
    iget v6, v6, Lj6/a;->b:I

    if-le v4, v6, :cond_23

    add-int/lit8 v1, v1, 0x4

    if-gt v1, v6, :cond_22

    goto :goto_1c

    :cond_22
    const/4 v4, 0x0

    goto :goto_1d

    :cond_23
    move v4, v1

    :goto_1b
    add-int/lit8 v6, v1, 0x3

    if-ge v4, v6, :cond_25

    .line 106
    iget-object v6, v0, Lu6/s;->a:Lj6/a;

    invoke-virtual {v6, v4}, Lj6/a;->a(I)Z

    move-result v6

    if-eqz v6, :cond_24

    :goto_1c
    const/4 v4, 0x1

    goto :goto_1d

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 107
    :cond_25
    iget-object v1, v0, Lu6/s;->a:Lj6/a;

    invoke-virtual {v1, v6}, Lj6/a;->a(I)Z

    move-result v4

    :goto_1d
    const/4 v1, 0x4

    if-eqz v4, :cond_2e

    .line 108
    iget-object v4, v0, Lu6/s;->b:Lu6/m;

    .line 109
    iget v4, v4, Lu6/m;->a:I

    add-int/lit8 v6, v4, 0x7

    .line 110
    iget-object v7, v0, Lu6/s;->a:Lj6/a;

    .line 111
    iget v8, v7, Lj6/a;->b:I

    const/16 v9, 0xa

    if-le v6, v8, :cond_27

    .line 112
    invoke-static {v7, v4, v1}, Lu6/s;->d(Lj6/a;II)I

    move-result v1

    if-nez v1, :cond_26

    .line 113
    new-instance v1, Lu6/p;

    iget-object v4, v0, Lu6/s;->a:Lj6/a;

    .line 114
    iget v4, v4, Lj6/a;->b:I

    .line 115
    invoke-direct {v1, v4, v9, v9}, Lu6/p;-><init>(III)V

    goto :goto_1e

    .line 116
    :cond_26
    new-instance v4, Lu6/p;

    iget-object v6, v0, Lu6/s;->a:Lj6/a;

    .line 117
    iget v6, v6, Lj6/a;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 118
    invoke-direct {v4, v6, v1, v9}, Lu6/p;-><init>(III)V

    move-object v1, v4

    goto :goto_1e

    .line 119
    :cond_27
    invoke-static {v7, v4, v3}, Lu6/s;->d(Lj6/a;II)I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    .line 120
    div-int/lit8 v4, v1, 0xb

    .line 121
    rem-int/lit8 v1, v1, 0xb

    .line 122
    new-instance v7, Lu6/p;

    invoke-direct {v7, v6, v4, v1}, Lu6/p;-><init>(III)V

    move-object v1, v7

    .line 123
    :goto_1e
    iget-object v4, v0, Lu6/s;->b:Lu6/m;

    .line 124
    iget v6, v1, Lu6/q;->a:I

    .line 125
    iput v6, v4, Lu6/m;->a:I

    .line 126
    iget v4, v1, Lu6/p;->b:I

    if-ne v4, v9, :cond_28

    const/4 v7, 0x1

    goto :goto_1f

    :cond_28
    const/4 v7, 0x0

    :goto_1f
    if-eqz v7, :cond_2b

    .line 127
    iget v3, v1, Lu6/p;->c:I

    if-ne v3, v9, :cond_29

    const/4 v4, 0x1

    goto :goto_20

    :cond_29
    const/4 v4, 0x0

    :goto_20
    if-eqz v4, :cond_2a

    .line 128
    new-instance v1, Lu6/o;

    iget-object v3, v0, Lu6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v6, v3}, Lu6/o;-><init>(ILjava/lang/String;)V

    goto :goto_21

    .line 129
    :cond_2a
    new-instance v3, Lu6/o;

    iget-object v4, v0, Lu6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 130
    iget v1, v1, Lu6/p;->c:I

    .line 131
    invoke-direct {v3, v6, v4, v1}, Lu6/o;-><init>(ILjava/lang/String;I)V

    move-object v1, v3

    .line 132
    :goto_21
    new-instance v3, Lu6/l;

    invoke-direct {v3, v1, v5}, Lu6/l;-><init>(Lu6/o;Z)V

    goto :goto_23

    .line 133
    :cond_2b
    iget-object v6, v0, Lu6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    iget v1, v1, Lu6/p;->c:I

    if-ne v1, v9, :cond_2c

    const/4 v4, 0x1

    goto :goto_22

    :cond_2c
    const/4 v4, 0x0

    :goto_22
    if-eqz v4, :cond_2d

    .line 135
    new-instance v1, Lu6/o;

    iget-object v3, v0, Lu6/s;->b:Lu6/m;

    .line 136
    iget v3, v3, Lu6/m;->a:I

    .line 137
    iget-object v4, v0, Lu6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lu6/o;-><init>(ILjava/lang/String;)V

    .line 138
    new-instance v3, Lu6/l;

    invoke-direct {v3, v1, v5}, Lu6/l;-><init>(Lu6/o;Z)V

    :goto_23
    const/4 v4, 0x0

    goto :goto_27

    .line 139
    :cond_2d
    iget-object v4, v0, Lu6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1a

    .line 140
    :cond_2e
    iget-object v3, v0, Lu6/s;->b:Lu6/m;

    .line 141
    iget v3, v3, Lu6/m;->a:I

    add-int/lit8 v4, v3, 0x1

    .line 142
    iget-object v6, v0, Lu6/s;->a:Lj6/a;

    .line 143
    iget v6, v6, Lj6/a;->b:I

    if-le v4, v6, :cond_2f

    goto :goto_25

    :cond_2f
    const/4 v4, 0x0

    :goto_24
    if-ge v4, v1, :cond_31

    add-int v6, v4, v3

    .line 144
    iget-object v7, v0, Lu6/s;->a:Lj6/a;

    .line 145
    iget v8, v7, Lj6/a;->b:I

    if-ge v6, v8, :cond_31

    .line 146
    invoke-virtual {v7, v6}, Lj6/a;->a(I)Z

    move-result v6

    if-eqz v6, :cond_30

    :goto_25
    const/4 v4, 0x0

    goto :goto_26

    :cond_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_31
    const/4 v4, 0x1

    :goto_26
    if-eqz v4, :cond_32

    .line 147
    iget-object v3, v0, Lu6/s;->b:Lu6/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object v4, Lu6/m$a;->ALPHA:Lu6/m$a;

    iput-object v4, v3, Lu6/m;->b:Lu6/m$a;

    .line 149
    iget-object v3, v0, Lu6/s;->b:Lu6/m;

    invoke-virtual {v3, v1}, Lu6/m;->a(I)V

    .line 150
    :cond_32
    new-instance v1, Lu6/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 151
    invoke-direct {v1, v3, v4}, Lu6/l;-><init>(Lu6/o;Z)V

    move-object v3, v1

    .line 152
    :goto_27
    iget-boolean v1, v3, Lu6/l;->b:Z

    .line 153
    :goto_28
    iget-object v6, v0, Lu6/s;->b:Lu6/m;

    .line 154
    iget v6, v6, Lu6/m;->a:I

    if-eq v2, v6, :cond_33

    goto :goto_29

    :cond_33
    const/4 v5, 0x0

    :goto_29
    if-nez v5, :cond_34

    if-eqz v1, :cond_35

    :cond_34
    if-eqz v1, :cond_37

    .line 155
    :cond_35
    iget-object v1, v3, Lu6/l;->a:Lu6/o;

    if-eqz v1, :cond_36

    .line 156
    iget-boolean v2, v1, Lu6/o;->d:Z

    if-eqz v2, :cond_36

    .line 157
    new-instance v2, Lu6/o;

    iget-object v3, v0, Lu6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 158
    iget v1, v1, Lu6/o;->c:I

    .line 159
    invoke-direct {v2, v6, v3, v1}, Lu6/o;-><init>(ILjava/lang/String;I)V

    return-object v2

    .line 160
    :cond_36
    new-instance v1, Lu6/o;

    iget-object v2, v0, Lu6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lu6/o;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_37
    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe8
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public c(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/s;->a:Lj6/a;

    invoke-static {v0, p1, p2}, Lu6/s;->d(Lj6/a;II)I

    move-result p1

    return p1
.end method

.method public final e(I)Z
    .locals 3

    add-int/lit8 v0, p1, 0x3

    .line 1
    iget-object v1, p0, Lu6/s;->a:Lj6/a;

    .line 2
    iget v1, v1, Lj6/a;->b:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 3
    iget-object v1, p0, Lu6/s;->a:Lj6/a;

    invoke-virtual {v1, p1}, Lj6/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final f(I)Z
    .locals 5

    add-int/lit8 v0, p1, 0x1

    .line 1
    iget-object v1, p0, Lu6/s;->a:Lj6/a;

    .line 2
    iget v1, v1, Lj6/a;->b:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    add-int v1, v0, p1

    .line 3
    iget-object v3, p0, Lu6/s;->a:Lj6/a;

    .line 4
    iget v4, v3, Lj6/a;->b:I

    if-ge v1, v4, :cond_3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    add-int/lit8 v1, p1, 0x2

    .line 5
    invoke-virtual {v3, v1}, Lj6/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 6
    :cond_1
    invoke-virtual {v3, v1}, Lj6/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
