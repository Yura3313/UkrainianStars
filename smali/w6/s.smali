.class public final Lw6/s;
.super Ljava/lang/Object;
.source "GeneralAppIdDecoder.java"


# instance fields
.field public final a:Ll6/a;

.field public final b:Lw6/m;

.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ll6/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw6/m;

    invoke-direct {v0}, Lw6/m;-><init>()V

    iput-object v0, p0, Lw6/s;->b:Lw6/m;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lw6/s;->c:Ljava/lang/StringBuilder;

    .line 4
    iput-object p1, p0, Lw6/s;->a:Ll6/a;

    return-void
.end method

.method public static d(Ll6/a;II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int v2, p1, v0

    invoke-virtual {p0, v2}, Ll6/a;->a(I)Z

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
.method public final a(Ljava/lang/StringBuilder;I)Ljava/lang/String;
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
    invoke-virtual {p0, p2, v1}, Lw6/s;->b(ILjava/lang/String;)Lw6/o;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lw6/o;->b:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lw6/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-boolean v2, v1, Lw6/o;->d:Z

    if-eqz v2, :cond_1

    .line 6
    iget v2, v1, Lw6/o;->c:I

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 8
    :goto_1
    iget v1, v1, Lw6/q;->a:I

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

.method public final b(ILjava/lang/String;)Lw6/o;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lw6/s;->c:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lw6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v1, v0, Lw6/s;->b:Lw6/m;

    move/from16 v2, p1

    .line 4
    iput v2, v1, Lw6/m;->a:I

    :cond_1
    const/4 v1, 0x2

    .line 5
    iget-object v2, v0, Lw6/s;->b:Lw6/m;

    .line 6
    iget v4, v2, Lw6/m;->a:I

    .line 7
    iget v2, v2, Lw6/m;->b:I

    const/4 v5, 0x1

    if-ne v2, v1, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x24

    const/16 v8, 0xf

    const/16 v9, 0x10

    const/16 v15, 0x3a

    const/16 v10, 0x20

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x5

    if-eqz v6, :cond_10

    .line 8
    :goto_1
    iget-object v2, v0, Lw6/s;->b:Lw6/m;

    .line 9
    iget v2, v2, Lw6/m;->a:I

    add-int/lit8 v6, v2, 0x5

    .line 10
    iget-object v1, v0, Lw6/s;->a:Ll6/a;

    .line 11
    iget v1, v1, Ll6/a;->g:I

    const/4 v3, 0x6

    if-le v6, v1, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v0, v2, v14}, Lw6/s;->c(II)I

    move-result v1

    if-lt v1, v14, :cond_4

    if-ge v1, v9, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v2, 0x6

    .line 13
    iget-object v6, v0, Lw6/s;->a:Ll6/a;

    .line 14
    iget v6, v6, Ll6/a;->g:I

    if-le v1, v6, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {v0, v2, v3}, Lw6/s;->c(II)I

    move-result v1

    if-lt v1, v9, :cond_6

    if-ge v1, v11, :cond_6

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_c

    .line 16
    iget-object v1, v0, Lw6/s;->b:Lw6/m;

    .line 17
    iget v1, v1, Lw6/m;->a:I

    .line 18
    invoke-virtual {v0, v1, v14}, Lw6/s;->c(II)I

    move-result v2

    if-ne v2, v8, :cond_7

    .line 19
    new-instance v2, Lw6/n;

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v2, v1, v7}, Lw6/n;-><init>(IC)V

    goto :goto_7

    :cond_7
    if-lt v2, v14, :cond_8

    if-ge v2, v8, :cond_8

    .line 20
    new-instance v3, Lw6/n;

    add-int/lit8 v1, v1, 0x5

    add-int/lit8 v2, v2, 0x30

    sub-int/2addr v2, v14

    int-to-char v2, v2

    invoke-direct {v3, v1, v2}, Lw6/n;-><init>(IC)V

    :goto_5
    move-object v2, v3

    goto :goto_7

    .line 21
    :cond_8
    invoke-virtual {v0, v1, v3}, Lw6/s;->c(II)I

    move-result v2

    if-lt v2, v10, :cond_9

    if-ge v2, v15, :cond_9

    .line 22
    new-instance v3, Lw6/n;

    add-int/lit8 v1, v1, 0x6

    add-int/lit8 v2, v2, 0x21

    int-to-char v2, v2

    invoke-direct {v3, v1, v2}, Lw6/n;-><init>(IC)V

    goto :goto_5

    :cond_9
    packed-switch v2, :pswitch_data_0

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Decoding invalid alphanumeric value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/16 v2, 0x2f

    goto :goto_6

    :pswitch_1
    const/16 v2, 0x2e

    goto :goto_6

    :pswitch_2
    const/16 v2, 0x2d

    goto :goto_6

    :pswitch_3
    const/16 v2, 0x2c

    goto :goto_6

    :pswitch_4
    const/16 v2, 0x2a

    .line 24
    :goto_6
    new-instance v3, Lw6/n;

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v3, v1, v2}, Lw6/n;-><init>(IC)V

    goto :goto_5

    .line 25
    :goto_7
    iget-object v1, v0, Lw6/s;->b:Lw6/m;

    .line 26
    iget v3, v2, Lw6/q;->a:I

    .line 27
    iput v3, v1, Lw6/m;->a:I

    .line 28
    iget-char v1, v2, Lw6/n;->b:C

    if-ne v1, v7, :cond_a

    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_b

    .line 29
    new-instance v1, Lw6/o;

    iget-object v2, v0, Lw6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lw6/o;-><init>(ILjava/lang/String;)V

    .line 30
    new-instance v2, Lw6/l;

    invoke-direct {v2, v1, v5}, Lw6/l;-><init>(Lw6/o;Z)V

    goto :goto_b

    .line 31
    :cond_b
    iget-object v2, v0, Lw6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 32
    :cond_c
    iget-object v1, v0, Lw6/s;->b:Lw6/m;

    .line 33
    iget v1, v1, Lw6/m;->a:I

    .line 34
    invoke-virtual {v0, v1}, Lw6/s;->e(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 35
    iget-object v1, v0, Lw6/s;->b:Lw6/m;

    invoke-virtual {v1, v13}, Lw6/m;->a(I)V

    .line 36
    iget-object v1, v0, Lw6/s;->b:Lw6/m;

    .line 37
    iput v5, v1, Lw6/m;->b:I

    goto :goto_a

    .line 38
    :cond_d
    iget-object v1, v0, Lw6/s;->b:Lw6/m;

    .line 39
    iget v1, v1, Lw6/m;->a:I

    .line 40
    invoke-virtual {v0, v1}, Lw6/s;->f(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 41
    iget-object v1, v0, Lw6/s;->b:Lw6/m;

    .line 42
    iget v2, v1, Lw6/m;->a:I

    add-int/2addr v2, v14

    .line 43
    iget-object v3, v0, Lw6/s;->a:Ll6/a;

    .line 44
    iget v3, v3, Ll6/a;->g:I

    if-ge v2, v3, :cond_e

    .line 45
    invoke-virtual {v1, v14}, Lw6/m;->a(I)V

    goto :goto_9

    .line 46
    :cond_e
    iput v3, v1, Lw6/m;->a:I

    .line 47
    :goto_9
    iget-object v1, v0, Lw6/s;->b:Lw6/m;

    .line 48
    iput v13, v1, Lw6/m;->b:I

    .line 49
    :cond_f
    :goto_a
    new-instance v2, Lw6/l;

    const/4 v1, 0x0

    .line 50
    invoke-direct {v2, v12, v1}, Lw6/l;-><init>(Lw6/o;Z)V

    .line 51
    :goto_b
    iget-boolean v1, v2, Lw6/l;->b:Z

    goto/16 :goto_18

    :cond_10
    if-ne v2, v13, :cond_11

    const/4 v1, 0x1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    const/4 v2, 0x7

    if-eqz v1, :cond_22

    .line 52
    :goto_d
    iget-object v1, v0, Lw6/s;->b:Lw6/m;

    .line 53
    iget v1, v1, Lw6/m;->a:I

    add-int/lit8 v3, v1, 0x5

    .line 54
    iget-object v6, v0, Lw6/s;->a:Ll6/a;

    .line 55
    iget v6, v6, Ll6/a;->g:I

    const/16 v10, 0x74

    const/16 v11, 0x40

    const/16 v15, 0x8

    if-le v3, v6, :cond_12

    goto :goto_f

    .line 56
    :cond_12
    invoke-virtual {v0, v1, v14}, Lw6/s;->c(II)I

    move-result v3

    if-lt v3, v14, :cond_13

    if-ge v3, v9, :cond_13

    goto :goto_e

    :cond_13
    add-int/lit8 v3, v1, 0x7

    .line 57
    iget-object v6, v0, Lw6/s;->a:Ll6/a;

    .line 58
    iget v6, v6, Ll6/a;->g:I

    if-le v3, v6, :cond_14

    goto :goto_f

    .line 59
    :cond_14
    invoke-virtual {v0, v1, v2}, Lw6/s;->c(II)I

    move-result v3

    if-lt v3, v11, :cond_15

    if-ge v3, v10, :cond_15

    goto :goto_e

    :cond_15
    add-int/lit8 v3, v1, 0x8

    .line 60
    iget-object v6, v0, Lw6/s;->a:Ll6/a;

    .line 61
    iget v6, v6, Ll6/a;->g:I

    if-le v3, v6, :cond_16

    goto :goto_f

    .line 62
    :cond_16
    invoke-virtual {v0, v1, v15}, Lw6/s;->c(II)I

    move-result v1

    const/16 v3, 0xe8

    if-lt v1, v3, :cond_17

    const/16 v3, 0xfd

    if-ge v1, v3, :cond_17

    :goto_e
    const/4 v1, 0x1

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_1e

    .line 63
    iget-object v1, v0, Lw6/s;->b:Lw6/m;

    .line 64
    iget v1, v1, Lw6/m;->a:I

    .line 65
    invoke-virtual {v0, v1, v14}, Lw6/s;->c(II)I

    move-result v3

    if-ne v3, v8, :cond_18

    .line 66
    new-instance v3, Lw6/n;

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v3, v1, v7}, Lw6/n;-><init>(IC)V

    goto/16 :goto_13

    :cond_18
    if-lt v3, v14, :cond_19

    if-ge v3, v8, :cond_19

    .line 67
    new-instance v6, Lw6/n;

    add-int/lit8 v1, v1, 0x5

    add-int/lit8 v3, v3, 0x30

    sub-int/2addr v3, v14

    int-to-char v3, v3

    invoke-direct {v6, v1, v3}, Lw6/n;-><init>(IC)V

    :goto_11
    move-object v3, v6

    goto/16 :goto_13

    .line 68
    :cond_19
    invoke-virtual {v0, v1, v2}, Lw6/s;->c(II)I

    move-result v3

    const/16 v6, 0x5a

    if-lt v3, v11, :cond_1a

    if-ge v3, v6, :cond_1a

    .line 69
    new-instance v6, Lw6/n;

    add-int/lit8 v1, v1, 0x7

    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-direct {v6, v1, v3}, Lw6/n;-><init>(IC)V

    goto :goto_11

    :cond_1a
    if-lt v3, v6, :cond_1b

    if-ge v3, v10, :cond_1b

    .line 70
    new-instance v6, Lw6/n;

    add-int/lit8 v1, v1, 0x7

    add-int/lit8 v3, v3, 0x7

    int-to-char v3, v3

    invoke-direct {v6, v1, v3}, Lw6/n;-><init>(IC)V

    goto :goto_11

    .line 71
    :cond_1b
    invoke-virtual {v0, v1, v15}, Lw6/s;->c(II)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 72
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :pswitch_5
    const/16 v3, 0x20

    goto :goto_12

    :pswitch_6
    const/16 v3, 0x5f

    goto :goto_12

    :pswitch_7
    const/16 v3, 0x3f

    goto :goto_12

    :pswitch_8
    const/16 v3, 0x3e

    goto :goto_12

    :pswitch_9
    const/16 v3, 0x3d

    goto :goto_12

    :pswitch_a
    const/16 v3, 0x3c

    goto :goto_12

    :pswitch_b
    const/16 v3, 0x3b

    goto :goto_12

    :pswitch_c
    const/16 v3, 0x3a

    goto :goto_12

    :pswitch_d
    const/16 v3, 0x2f

    goto :goto_12

    :pswitch_e
    const/16 v3, 0x2e

    goto :goto_12

    :pswitch_f
    const/16 v3, 0x2d

    goto :goto_12

    :pswitch_10
    const/16 v3, 0x2c

    goto :goto_12

    :pswitch_11
    const/16 v3, 0x2b

    goto :goto_12

    :pswitch_12
    const/16 v3, 0x2a

    goto :goto_12

    :pswitch_13
    const/16 v3, 0x29

    goto :goto_12

    :pswitch_14
    const/16 v3, 0x28

    goto :goto_12

    :pswitch_15
    const/16 v3, 0x27

    goto :goto_12

    :pswitch_16
    const/16 v3, 0x26

    goto :goto_12

    :pswitch_17
    const/16 v3, 0x25

    goto :goto_12

    :pswitch_18
    const/16 v3, 0x22

    goto :goto_12

    :pswitch_19
    const/16 v3, 0x21

    .line 73
    :goto_12
    new-instance v6, Lw6/n;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v6, v1, v3}, Lw6/n;-><init>(IC)V

    goto :goto_11

    .line 74
    :goto_13
    iget-object v1, v0, Lw6/s;->b:Lw6/m;

    .line 75
    iget v6, v3, Lw6/q;->a:I

    .line 76
    iput v6, v1, Lw6/m;->a:I

    .line 77
    iget-char v1, v3, Lw6/n;->b:C

    if-ne v1, v7, :cond_1c

    const/4 v3, 0x1

    goto :goto_14

    :cond_1c
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_1d

    .line 78
    new-instance v1, Lw6/o;

    iget-object v2, v0, Lw6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lw6/o;-><init>(ILjava/lang/String;)V

    .line 79
    new-instance v2, Lw6/l;

    invoke-direct {v2, v1, v5}, Lw6/l;-><init>(Lw6/o;Z)V

    goto :goto_17

    .line 80
    :cond_1d
    iget-object v3, v0, Lw6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    const/16 v11, 0x3f

    const/16 v15, 0x3a

    goto/16 :goto_d

    .line 81
    :cond_1e
    iget-object v1, v0, Lw6/s;->b:Lw6/m;

    .line 82
    iget v1, v1, Lw6/m;->a:I

    .line 83
    invoke-virtual {v0, v1}, Lw6/s;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 84
    iget-object v1, v0, Lw6/s;->b:Lw6/m;

    invoke-virtual {v1, v13}, Lw6/m;->a(I)V

    .line 85
    iget-object v1, v0, Lw6/s;->b:Lw6/m;

    .line 86
    iput v5, v1, Lw6/m;->b:I

    goto :goto_16

    .line 87
    :cond_1f
    iget-object v1, v0, Lw6/s;->b:Lw6/m;

    .line 88
    iget v1, v1, Lw6/m;->a:I

    .line 89
    invoke-virtual {v0, v1}, Lw6/s;->f(I)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 90
    iget-object v1, v0, Lw6/s;->b:Lw6/m;

    .line 91
    iget v2, v1, Lw6/m;->a:I

    add-int/2addr v2, v14

    .line 92
    iget-object v3, v0, Lw6/s;->a:Ll6/a;

    .line 93
    iget v3, v3, Ll6/a;->g:I

    if-ge v2, v3, :cond_20

    .line 94
    invoke-virtual {v1, v14}, Lw6/m;->a(I)V

    goto :goto_15

    .line 95
    :cond_20
    iput v3, v1, Lw6/m;->a:I

    .line 96
    :goto_15
    iget-object v1, v0, Lw6/s;->b:Lw6/m;

    const/4 v2, 0x2

    .line 97
    iput v2, v1, Lw6/m;->b:I

    .line 98
    :cond_21
    :goto_16
    new-instance v1, Lw6/l;

    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, v12, v2}, Lw6/l;-><init>(Lw6/o;Z)V

    move-object v2, v1

    .line 100
    :goto_17
    iget-boolean v1, v2, Lw6/l;->b:Z

    :goto_18
    move-object v6, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    goto/16 :goto_28

    .line 101
    :cond_22
    :goto_19
    iget-object v1, v0, Lw6/s;->b:Lw6/m;

    .line 102
    iget v1, v1, Lw6/m;->a:I

    add-int/lit8 v3, v1, 0x7

    .line 103
    iget-object v6, v0, Lw6/s;->a:Ll6/a;

    .line 104
    iget v6, v6, Ll6/a;->g:I

    if-le v3, v6, :cond_24

    add-int/lit8 v1, v1, 0x4

    if-gt v1, v6, :cond_23

    goto :goto_1b

    :cond_23
    const/4 v1, 0x0

    goto :goto_1c

    :cond_24
    move v3, v1

    :goto_1a
    add-int/lit8 v6, v1, 0x3

    if-ge v3, v6, :cond_26

    .line 105
    iget-object v6, v0, Lw6/s;->a:Ll6/a;

    invoke-virtual {v6, v3}, Ll6/a;->a(I)Z

    move-result v6

    if-eqz v6, :cond_25

    :goto_1b
    const/4 v1, 0x1

    goto :goto_1c

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 106
    :cond_26
    iget-object v1, v0, Lw6/s;->a:Ll6/a;

    invoke-virtual {v1, v6}, Ll6/a;->a(I)Z

    move-result v1

    :goto_1c
    const/4 v3, 0x4

    if-eqz v1, :cond_2f

    .line 107
    iget-object v1, v0, Lw6/s;->b:Lw6/m;

    .line 108
    iget v1, v1, Lw6/m;->a:I

    add-int/lit8 v6, v1, 0x7

    .line 109
    iget-object v7, v0, Lw6/s;->a:Ll6/a;

    .line 110
    iget v7, v7, Ll6/a;->g:I

    const/16 v8, 0xa

    if-le v6, v7, :cond_28

    .line 111
    invoke-virtual {v0, v1, v3}, Lw6/s;->c(II)I

    move-result v1

    if-nez v1, :cond_27

    .line 112
    new-instance v1, Lw6/p;

    iget-object v3, v0, Lw6/s;->a:Ll6/a;

    .line 113
    iget v3, v3, Ll6/a;->g:I

    .line 114
    invoke-direct {v1, v3, v8, v8}, Lw6/p;-><init>(III)V

    goto :goto_1d

    .line 115
    :cond_27
    new-instance v3, Lw6/p;

    iget-object v6, v0, Lw6/s;->a:Ll6/a;

    .line 116
    iget v6, v6, Ll6/a;->g:I

    add-int/lit8 v1, v1, -0x1

    .line 117
    invoke-direct {v3, v6, v1, v8}, Lw6/p;-><init>(III)V

    move-object v1, v3

    goto :goto_1d

    .line 118
    :cond_28
    invoke-virtual {v0, v1, v2}, Lw6/s;->c(II)I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    .line 119
    div-int/lit8 v3, v1, 0xb

    .line 120
    rem-int/lit8 v1, v1, 0xb

    .line 121
    new-instance v7, Lw6/p;

    invoke-direct {v7, v6, v3, v1}, Lw6/p;-><init>(III)V

    move-object v1, v7

    .line 122
    :goto_1d
    iget-object v3, v0, Lw6/s;->b:Lw6/m;

    .line 123
    iget v6, v1, Lw6/q;->a:I

    .line 124
    iput v6, v3, Lw6/m;->a:I

    .line 125
    iget v3, v1, Lw6/p;->b:I

    if-ne v3, v8, :cond_29

    const/4 v7, 0x1

    goto :goto_1e

    :cond_29
    const/4 v7, 0x0

    :goto_1e
    if-eqz v7, :cond_2c

    .line 126
    iget v2, v1, Lw6/p;->c:I

    if-ne v2, v8, :cond_2a

    const/4 v2, 0x1

    goto :goto_1f

    :cond_2a
    const/4 v2, 0x0

    :goto_1f
    if-eqz v2, :cond_2b

    .line 127
    new-instance v1, Lw6/o;

    iget-object v2, v0, Lw6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lw6/o;-><init>(ILjava/lang/String;)V

    goto :goto_20

    .line 128
    :cond_2b
    new-instance v2, Lw6/o;

    iget-object v3, v0, Lw6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 129
    iget v1, v1, Lw6/p;->c:I

    .line 130
    invoke-direct {v2, v6, v3, v1}, Lw6/o;-><init>(ILjava/lang/String;I)V

    move-object v1, v2

    .line 131
    :goto_20
    new-instance v2, Lw6/l;

    invoke-direct {v2, v1, v5}, Lw6/l;-><init>(Lw6/o;Z)V

    goto :goto_22

    .line 132
    :cond_2c
    iget-object v6, v0, Lw6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    iget v1, v1, Lw6/p;->c:I

    if-ne v1, v8, :cond_2d

    const/4 v3, 0x1

    goto :goto_21

    :cond_2d
    const/4 v3, 0x0

    :goto_21
    if-eqz v3, :cond_2e

    .line 134
    new-instance v1, Lw6/o;

    iget-object v2, v0, Lw6/s;->b:Lw6/m;

    .line 135
    iget v2, v2, Lw6/m;->a:I

    .line 136
    iget-object v3, v0, Lw6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lw6/o;-><init>(ILjava/lang/String;)V

    .line 137
    new-instance v2, Lw6/l;

    invoke-direct {v2, v1, v5}, Lw6/l;-><init>(Lw6/o;Z)V

    :goto_22
    move-object v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    goto :goto_27

    .line 138
    :cond_2e
    iget-object v3, v0, Lw6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_19

    .line 139
    :cond_2f
    iget-object v1, v0, Lw6/s;->b:Lw6/m;

    .line 140
    iget v1, v1, Lw6/m;->a:I

    add-int/lit8 v2, v1, 0x1

    .line 141
    iget-object v6, v0, Lw6/s;->a:Ll6/a;

    .line 142
    iget v6, v6, Ll6/a;->g:I

    if-le v2, v6, :cond_30

    goto :goto_24

    :cond_30
    const/4 v2, 0x0

    :goto_23
    if-ge v2, v3, :cond_32

    add-int v6, v2, v1

    .line 143
    iget-object v7, v0, Lw6/s;->a:Ll6/a;

    .line 144
    iget v8, v7, Ll6/a;->g:I

    if-ge v6, v8, :cond_32

    .line 145
    invoke-virtual {v7, v6}, Ll6/a;->a(I)Z

    move-result v6

    if-eqz v6, :cond_31

    :goto_24
    const/4 v1, 0x0

    goto :goto_25

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_32
    const/4 v1, 0x1

    :goto_25
    if-eqz v1, :cond_33

    .line 146
    iget-object v1, v0, Lw6/s;->b:Lw6/m;

    const/4 v2, 0x2

    .line 147
    iput v2, v1, Lw6/m;->b:I

    .line 148
    invoke-virtual {v1, v3}, Lw6/m;->a(I)V

    goto :goto_26

    :cond_33
    const/4 v2, 0x2

    .line 149
    :goto_26
    new-instance v1, Lw6/l;

    const/4 v3, 0x0

    .line 150
    invoke-direct {v1, v12, v3}, Lw6/l;-><init>(Lw6/o;Z)V

    .line 151
    :goto_27
    iget-boolean v6, v1, Lw6/l;->b:Z

    move/from16 v16, v6

    move-object v6, v1

    move/from16 v1, v16

    .line 152
    :goto_28
    iget-object v7, v0, Lw6/s;->b:Lw6/m;

    .line 153
    iget v7, v7, Lw6/m;->a:I

    if-eq v4, v7, :cond_34

    goto :goto_29

    :cond_34
    const/4 v5, 0x0

    :goto_29
    if-nez v5, :cond_35

    if-eqz v1, :cond_36

    :cond_35
    if-eqz v1, :cond_1

    .line 154
    :cond_36
    iget-object v1, v6, Lw6/l;->a:Lw6/o;

    if-eqz v1, :cond_37

    .line 155
    iget-boolean v2, v1, Lw6/o;->d:Z

    if-eqz v2, :cond_37

    .line 156
    new-instance v2, Lw6/o;

    iget-object v3, v0, Lw6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 157
    iget v1, v1, Lw6/o;->c:I

    .line 158
    invoke-direct {v2, v7, v3, v1}, Lw6/o;-><init>(ILjava/lang/String;I)V

    return-object v2

    .line 159
    :cond_37
    new-instance v1, Lw6/o;

    iget-object v2, v0, Lw6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lw6/o;-><init>(ILjava/lang/String;)V

    return-object v1

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

.method public final c(II)I
    .locals 1

    iget-object v0, p0, Lw6/s;->a:Ll6/a;

    invoke-static {v0, p1, p2}, Lw6/s;->d(Ll6/a;II)I

    move-result p1

    return p1
.end method

.method public final e(I)Z
    .locals 3

    add-int/lit8 v0, p1, 0x3

    .line 1
    iget-object v1, p0, Lw6/s;->a:Ll6/a;

    .line 2
    iget v1, v1, Ll6/a;->g:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 3
    iget-object v1, p0, Lw6/s;->a:Ll6/a;

    invoke-virtual {v1, p1}, Ll6/a;->a(I)Z

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
    iget-object v1, p0, Lw6/s;->a:Ll6/a;

    .line 2
    iget v1, v1, Ll6/a;->g:I

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
    iget-object v3, p0, Lw6/s;->a:Ll6/a;

    .line 4
    iget v4, v3, Ll6/a;->g:I

    if-ge v1, v4, :cond_3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    add-int/lit8 v1, p1, 0x2

    .line 5
    invoke-virtual {v3, v1}, Ll6/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 6
    :cond_1
    invoke-virtual {v3, v1}, Ll6/a;->a(I)Z

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
