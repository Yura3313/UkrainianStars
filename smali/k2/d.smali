.class public Lk2/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu3/q4;

    invoke-direct {v0}, Lu3/q4;-><init>()V

    sput-object v0, Lk2/d;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lu3/r4;

    invoke-direct {v0}, Lu3/r4;-><init>()V

    sput-object v0, Lk2/d;->b:Ljava/lang/Iterable;

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_0

    sput-object v1, Lk2/d;->c:[I

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_1

    sput-object v0, Lk2/d;->d:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_2

    sput-object v0, Lk2/d;->e:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_3

    sput-object v0, Lk2/d;->f:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x2
        0x7
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method public static a(ZLj6/b;)Ljava/util/List;
    .locals 17

    move-object/from16 v6, p1

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2
    :goto_1
    iget v13, v6, Lj6/b;->b:I

    if-ge v10, v13, :cond_8

    .line 3
    iget v14, v6, Lj6/b;->a:I

    const/16 v0, 0x8

    new-array v15, v0, [Lc6/l;

    .line 4
    sget-object v5, Lk2/d;->e:[I

    move-object/from16 v0, p1

    move v1, v13

    move v2, v14

    move v3, v10

    move v4, v11

    invoke-static/range {v0 .. v5}, Lk2/d;->c(Lj6/b;IIII[I)[Lc6/l;

    move-result-object v0

    sget-object v1, Lk2/d;->c:[I

    const/4 v2, 0x0

    .line 5
    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 6
    aget v3, v1, v2

    aget-object v4, v0, v2

    aput-object v4, v15, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    const/16 v16, 0x4

    .line 7
    aget-object v0, v15, v16

    if-eqz v0, :cond_1

    .line 8
    aget-object v0, v15, v16

    .line 9
    iget v0, v0, Lc6/l;->a:F

    float-to-int v0, v0

    .line 10
    aget-object v1, v15, v16

    .line 11
    iget v1, v1, Lc6/l;->b:F

    float-to-int v1, v1

    move v4, v0

    move v3, v1

    goto :goto_3

    :cond_1
    move v3, v10

    move v4, v11

    .line 12
    :goto_3
    sget-object v5, Lk2/d;->f:[I

    move-object/from16 v0, p1

    move v1, v13

    move v2, v14

    invoke-static/range {v0 .. v5}, Lk2/d;->c(Lj6/b;IIII[I)[Lc6/l;

    move-result-object v0

    sget-object v1, Lk2/d;->d:[I

    const/4 v2, 0x0

    .line 13
    :goto_4
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 14
    aget v3, v1, v2

    aget-object v4, v0, v2

    aput-object v4, v15, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 15
    :cond_2
    aget-object v0, v15, v9

    if-nez v0, :cond_6

    const/4 v0, 0x3

    aget-object v1, v15, v0

    if-nez v1, :cond_6

    if-eqz v12, :cond_8

    .line 16
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc6/l;

    .line 17
    aget-object v3, v2, v8

    if-eqz v3, :cond_4

    int-to-float v3, v10

    .line 18
    aget-object v4, v2, v8

    .line 19
    iget v4, v4, Lc6/l;->b:F

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v10, v3

    .line 21
    :cond_4
    aget-object v3, v2, v0

    if-eqz v3, :cond_3

    .line 22
    aget-object v2, v2, v0

    .line 23
    iget v2, v2, Lc6/l;->b:F

    float-to-int v2, v2

    .line 24
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v10, v2

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0x5

    goto/16 :goto_0

    .line 25
    :cond_6
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_8

    const/4 v0, 0x2

    .line 26
    aget-object v1, v15, v0

    if-eqz v1, :cond_7

    .line 27
    aget-object v1, v15, v0

    .line 28
    iget v1, v1, Lc6/l;->a:F

    float-to-int v11, v1

    .line 29
    aget-object v0, v15, v0

    .line 30
    iget v0, v0, Lc6/l;->b:F

    goto :goto_6

    .line 31
    :cond_7
    aget-object v0, v15, v16

    .line 32
    iget v0, v0, Lc6/l;->a:F

    float-to-int v11, v0

    .line 33
    aget-object v0, v15, v16

    .line 34
    iget v0, v0, Lc6/l;->b:F

    :goto_6
    float-to-int v10, v0

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_8
    return-object v7
.end method

.method public static b(Lj6/b;IIIZ[I[I)[I
    .locals 9

    .line 1
    array-length v0, p6

    const/4 v1, 0x0

    invoke-static {p6, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lj6/b;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    add-int/lit8 p1, p1, -0x1

    move v0, v2

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p5

    move v2, p4

    const/4 v3, 0x0

    move p4, p1

    :goto_1
    const v4, 0x3ed70a3d    # 0.42f

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge p1, p3, :cond_4

    .line 4
    invoke-virtual {p0, p1, p2}, Lj6/b;->b(II)Z

    move-result v8

    if-eq v8, v2, :cond_1

    .line 5
    aget v4, p6, v3

    add-int/2addr v4, v7

    aput v4, p6, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v0, -0x1

    if-ne v3, v8, :cond_3

    .line 6
    invoke-static {p6, p5, v5}, Lk2/d;->f([I[IF)F

    move-result v5

    cmpg-float v4, v5, v4

    if-gez v4, :cond_2

    new-array p0, v6, [I

    aput p4, p0, v1

    aput p1, p0, v7

    return-object p0

    .line 7
    :cond_2
    aget v4, p6, v1

    aget v5, p6, v7

    add-int/2addr v4, v5

    add-int/2addr p4, v4

    add-int/lit8 v4, v3, -0x1

    .line 8
    invoke-static {p6, v6, p6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    aput v1, p6, v4

    .line 10
    aput v1, p6, v3

    move v3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 11
    :goto_2
    aput v7, p6, v3

    xor-int/lit8 v2, v2, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr v0, v7

    if-ne v3, v0, :cond_5

    .line 12
    invoke-static {p6, p5, v5}, Lk2/d;->f([I[IF)F

    move-result p0

    cmpg-float p0, p0, v4

    if-gez p0, :cond_5

    new-array p0, v6, [I

    aput p4, p0, v1

    sub-int/2addr p1, v7

    aput p1, p0, v7

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lj6/b;IIII[I)[Lc6/l;
    .locals 18

    move/from16 v0, p1

    const/4 v1, 0x4

    new-array v1, v1, [Lc6/l;

    move-object/from16 v9, p5

    .line 1
    array-length v2, v9

    new-array v10, v2, [I

    move/from16 v11, p3

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v11, v0, :cond_3

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p4

    move v4, v11

    move/from16 v5, p2

    move-object/from16 v7, p5

    move-object v8, v10

    .line 2
    invoke-static/range {v2 .. v8}, Lk2/d;->b(Lj6/b;IIIZ[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_2

    move/from16 v17, v11

    move-object v11, v2

    move/from16 v2, v17

    :goto_1
    if-lez v2, :cond_1

    add-int/lit8 v14, v2, -0x1

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p4

    move v4, v14

    move/from16 v5, p2

    move-object/from16 v7, p5

    move-object v8, v10

    .line 3
    invoke-static/range {v2 .. v8}, Lk2/d;->b(Lj6/b;IIIZ[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v11, v2

    move v2, v14

    goto :goto_1

    :cond_0
    add-int/2addr v14, v13

    goto :goto_2

    :cond_1
    move v14, v2

    .line 4
    :goto_2
    new-instance v2, Lc6/l;

    aget v3, v11, v12

    int-to-float v3, v3

    int-to-float v4, v14

    invoke-direct {v2, v3, v4}, Lc6/l;-><init>(FF)V

    aput-object v2, v1, v12

    .line 5
    new-instance v2, Lc6/l;

    aget v3, v11, v13

    int-to-float v3, v3

    invoke-direct {v2, v3, v4}, Lc6/l;-><init>(FF)V

    aput-object v2, v1, v13

    move v11, v14

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v11, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v3, v11, 0x1

    if-eqz v2, :cond_7

    const/4 v14, 0x2

    new-array v2, v14, [I

    .line 6
    aget-object v4, v1, v12

    .line 7
    iget v4, v4, Lc6/l;->a:F

    float-to-int v4, v4

    aput v4, v2, v12

    .line 8
    aget-object v4, v1, v13

    .line 9
    iget v4, v4, Lc6/l;->a:F

    float-to-int v4, v4

    aput v4, v2, v13

    move-object v15, v2

    move v8, v3

    const/4 v7, 0x0

    :goto_4
    if-ge v8, v0, :cond_5

    .line 10
    aget v3, v15, v12

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move v4, v8

    move/from16 v5, p2

    move v14, v7

    move-object/from16 v7, p5

    move/from16 v16, v8

    move-object v8, v10

    invoke-static/range {v2 .. v8}, Lk2/d;->b(Lj6/b;IIIZ[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_4

    .line 11
    aget v3, v15, v12

    aget v4, v2, v12

    sub-int/2addr v3, v4

    .line 12
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_4

    aget v3, v15, v13

    aget v5, v2, v13

    sub-int/2addr v3, v5

    .line 13
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v4, :cond_4

    move-object v15, v2

    const/4 v7, 0x0

    goto :goto_5

    :cond_4
    const/16 v2, 0x19

    if-gt v14, v2, :cond_6

    add-int/lit8 v7, v14, 0x1

    :goto_5
    add-int/lit8 v8, v16, 0x1

    const/4 v14, 0x2

    goto :goto_4

    :cond_5
    move v14, v7

    move/from16 v16, v8

    :cond_6
    add-int/lit8 v7, v14, 0x1

    sub-int v3, v16, v7

    .line 14
    new-instance v0, Lc6/l;

    aget v2, v15, v12

    int-to-float v2, v2

    int-to-float v4, v3

    invoke-direct {v0, v2, v4}, Lc6/l;-><init>(FF)V

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    .line 15
    new-instance v2, Lc6/l;

    aget v5, v15, v13

    int-to-float v5, v5

    invoke-direct {v2, v5, v4}, Lc6/l;-><init>(FF)V

    aput-object v2, v1, v0

    :cond_7
    sub-int/2addr v3, v11

    const/16 v0, 0xa

    if-ge v3, v0, :cond_8

    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-object v1
.end method

.method public static d(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lk2/d;->d(C)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static f([I[IF)F
    .locals 9

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aget v5, p0, v2

    add-int/2addr v3, v5

    .line 3
    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float p2, p2, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 4
    aget v6, p0, v1

    .line 5
    aget v7, p1, v1

    int-to-float v7, v7

    mul-float v7, v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_2
    sub-float v6, v7, v6

    :goto_2
    cmpl-float v7, v6, p2

    if-lez v7, :cond_3

    return v2

    :cond_3
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-float/2addr v5, v3

    return v5
.end method

.method public static g(IZ)Ljava/util/Set;
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x80

    goto :goto_1

    :cond_1
    const/16 p1, 0x100

    :goto_1
    if-gt p0, p1, :cond_2

    .line 1
    new-instance p1, Lm/c;

    invoke-direct {p1, p0}, Lm/c;-><init>(I)V

    return-object p1

    .line 2
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p0, v0}, Ljava/util/HashSet;-><init>(IF)V

    return-object p1
.end method