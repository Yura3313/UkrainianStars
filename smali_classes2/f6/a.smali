.class public final Lf6/a;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/a$a;
    }
.end annotation


# static fields
.field public static final g:[I


# instance fields
.field public final a:Lj6/b;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lf6/a;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Lj6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf6/a;->a:Lj6/b;

    return-void
.end method

.method public static b([Lc6/l;FF)[Lc6/l;
    .locals 10

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    div-float/2addr p2, p1

    const/4 p1, 0x0

    .line 1
    aget-object v1, p0, p1

    .line 2
    iget v1, v1, Lc6/l;->a:F

    const/4 v2, 0x2

    .line 3
    aget-object v3, p0, v2

    .line 4
    iget v3, v3, Lc6/l;->a:F

    sub-float/2addr v1, v3

    .line 5
    aget-object v3, p0, p1

    .line 6
    iget v3, v3, Lc6/l;->b:F

    .line 7
    aget-object v4, p0, v2

    .line 8
    iget v4, v4, Lc6/l;->b:F

    sub-float/2addr v3, v4

    .line 9
    aget-object v4, p0, p1

    .line 10
    iget v4, v4, Lc6/l;->a:F

    .line 11
    aget-object v5, p0, v2

    .line 12
    iget v5, v5, Lc6/l;->a:F

    add-float/2addr v4, v5

    div-float/2addr v4, v0

    .line 13
    aget-object v5, p0, p1

    .line 14
    iget v5, v5, Lc6/l;->b:F

    .line 15
    aget-object v6, p0, v2

    .line 16
    iget v6, v6, Lc6/l;->b:F

    add-float/2addr v5, v6

    div-float/2addr v5, v0

    .line 17
    new-instance v6, Lc6/l;

    mul-float v1, v1, p2

    add-float v7, v4, v1

    mul-float v3, v3, p2

    add-float v8, v5, v3

    invoke-direct {v6, v7, v8}, Lc6/l;-><init>(FF)V

    .line 18
    new-instance v7, Lc6/l;

    sub-float/2addr v4, v1

    sub-float/2addr v5, v3

    invoke-direct {v7, v4, v5}, Lc6/l;-><init>(FF)V

    const/4 v1, 0x1

    .line 19
    aget-object v3, p0, v1

    .line 20
    iget v3, v3, Lc6/l;->a:F

    const/4 v4, 0x3

    .line 21
    aget-object v5, p0, v4

    .line 22
    iget v5, v5, Lc6/l;->a:F

    sub-float/2addr v3, v5

    .line 23
    aget-object v5, p0, v1

    .line 24
    iget v5, v5, Lc6/l;->b:F

    .line 25
    aget-object v8, p0, v4

    .line 26
    iget v8, v8, Lc6/l;->b:F

    sub-float/2addr v5, v8

    .line 27
    aget-object v8, p0, v1

    .line 28
    iget v8, v8, Lc6/l;->a:F

    .line 29
    aget-object v9, p0, v4

    .line 30
    iget v9, v9, Lc6/l;->a:F

    add-float/2addr v8, v9

    div-float/2addr v8, v0

    .line 31
    aget-object v9, p0, v1

    .line 32
    iget v9, v9, Lc6/l;->b:F

    .line 33
    aget-object p0, p0, v4

    .line 34
    iget p0, p0, Lc6/l;->b:F

    add-float/2addr v9, p0

    div-float/2addr v9, v0

    .line 35
    new-instance p0, Lc6/l;

    mul-float v3, v3, p2

    add-float v0, v8, v3

    mul-float p2, p2, v5

    add-float v5, v9, p2

    invoke-direct {p0, v0, v5}, Lc6/l;-><init>(FF)V

    .line 36
    new-instance v0, Lc6/l;

    sub-float/2addr v8, v3

    sub-float/2addr v9, p2

    invoke-direct {v0, v8, v9}, Lc6/l;-><init>(FF)V

    const/4 p2, 0x4

    new-array p2, p2, [Lc6/l;

    aput-object v6, p2, p1

    aput-object p0, p2, v1

    aput-object v7, p2, v2

    aput-object v0, p2, v4

    return-object p2
.end method


# virtual methods
.method public a(Z)Ld6/a;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    .line 1
    :try_start_0
    new-instance v8, Lk6/a;

    iget-object v9, v0, Lf6/a;->a:Lj6/b;

    .line 2
    iget v10, v9, Lj6/b;->g:I

    .line 3
    div-int/2addr v10, v4

    .line 4
    iget v11, v9, Lj6/b;->h:I

    .line 5
    div-int/2addr v11, v4

    invoke-direct {v8, v9, v1, v10, v11}, Lk6/a;-><init>(Lj6/b;III)V

    .line 6
    invoke-virtual {v8}, Lk6/a;->b()[Lc6/l;

    move-result-object v8

    .line 7
    aget-object v9, v8, v5

    .line 8
    aget-object v10, v8, v7

    .line 9
    aget-object v11, v8, v4

    .line 10
    aget-object v8, v8, v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    .line 11
    :catch_0
    iget-object v8, v0, Lf6/a;->a:Lj6/b;

    .line 12
    iget v9, v8, Lj6/b;->g:I

    .line 13
    div-int/2addr v9, v4

    .line 14
    iget v8, v8, Lj6/b;->h:I

    .line 15
    div-int/2addr v8, v4

    add-int/lit8 v10, v9, 0x7

    add-int/lit8 v11, v8, -0x7

    add-int/2addr v10, v7

    move v13, v10

    move v12, v11

    :goto_0
    add-int/2addr v12, v6

    .line 16
    invoke-virtual {v0, v13, v12}, Lf6/a;->f(II)Z

    move-result v14

    if-eqz v14, :cond_0

    iget-object v14, v0, Lf6/a;->a:Lj6/b;

    invoke-virtual {v14, v13, v12}, Lj6/b;->b(II)Z

    move-result v14

    if-nez v14, :cond_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v13, v7

    add-int/2addr v12, v7

    .line 17
    :goto_1
    invoke-virtual {v0, v13, v12}, Lf6/a;->f(II)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v14, v0, Lf6/a;->a:Lj6/b;

    invoke-virtual {v14, v13, v12}, Lj6/b;->b(II)Z

    move-result v14

    if-nez v14, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    sub-int/2addr v13, v7

    .line 18
    :goto_2
    invoke-virtual {v0, v13, v12}, Lf6/a;->f(II)Z

    move-result v14

    if-eqz v14, :cond_2

    iget-object v14, v0, Lf6/a;->a:Lj6/b;

    invoke-virtual {v14, v13, v12}, Lj6/b;->b(II)Z

    move-result v14

    if-nez v14, :cond_2

    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_2
    add-int/2addr v12, v7

    .line 19
    new-instance v14, Lc6/l;

    int-to-float v13, v13

    int-to-float v12, v12

    invoke-direct {v14, v13, v12}, Lc6/l;-><init>(FF)V

    add-int/2addr v8, v2

    move v12, v8

    :goto_3
    add-int/2addr v12, v7

    .line 20
    invoke-virtual {v0, v10, v12}, Lf6/a;->f(II)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v13, v0, Lf6/a;->a:Lj6/b;

    invoke-virtual {v13, v10, v12}, Lj6/b;->b(II)Z

    move-result v13

    if-nez v13, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    sub-int/2addr v10, v7

    sub-int/2addr v12, v7

    .line 21
    :goto_4
    invoke-virtual {v0, v10, v12}, Lf6/a;->f(II)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v0, Lf6/a;->a:Lj6/b;

    invoke-virtual {v13, v10, v12}, Lj6/b;->b(II)Z

    move-result v13

    if-nez v13, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    sub-int/2addr v10, v7

    .line 22
    :goto_5
    invoke-virtual {v0, v10, v12}, Lf6/a;->f(II)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v13, v0, Lf6/a;->a:Lj6/b;

    invoke-virtual {v13, v10, v12}, Lj6/b;->b(II)Z

    move-result v13

    if-nez v13, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_5
    sub-int/2addr v12, v7

    .line 23
    new-instance v13, Lc6/l;

    int-to-float v10, v10

    int-to-float v12, v12

    invoke-direct {v13, v10, v12}, Lc6/l;-><init>(FF)V

    add-int/lit8 v9, v9, -0x7

    add-int/lit8 v10, v9, -0x1

    :goto_6
    add-int/2addr v8, v7

    .line 24
    invoke-virtual {v0, v10, v8}, Lf6/a;->f(II)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v0, Lf6/a;->a:Lj6/b;

    invoke-virtual {v12, v10, v8}, Lj6/b;->b(II)Z

    move-result v12

    if-nez v12, :cond_6

    add-int/lit8 v10, v10, -0x1

    goto :goto_6

    :cond_6
    add-int/2addr v10, v7

    sub-int/2addr v8, v7

    .line 25
    :goto_7
    invoke-virtual {v0, v10, v8}, Lf6/a;->f(II)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v0, Lf6/a;->a:Lj6/b;

    invoke-virtual {v12, v10, v8}, Lj6/b;->b(II)Z

    move-result v12

    if-nez v12, :cond_7

    add-int/lit8 v10, v10, -0x1

    goto :goto_7

    :cond_7
    add-int/2addr v10, v7

    .line 26
    :goto_8
    invoke-virtual {v0, v10, v8}, Lf6/a;->f(II)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v0, Lf6/a;->a:Lj6/b;

    invoke-virtual {v12, v10, v8}, Lj6/b;->b(II)Z

    move-result v12

    if-nez v12, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_8
    sub-int/2addr v8, v7

    .line 27
    new-instance v12, Lc6/l;

    int-to-float v10, v10

    int-to-float v8, v8

    invoke-direct {v12, v10, v8}, Lc6/l;-><init>(FF)V

    :goto_9
    add-int/2addr v9, v6

    add-int/2addr v11, v6

    .line 28
    invoke-virtual {v0, v9, v11}, Lf6/a;->f(II)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v0, Lf6/a;->a:Lj6/b;

    invoke-virtual {v8, v9, v11}, Lj6/b;->b(II)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_9

    :cond_9
    add-int/2addr v9, v7

    add-int/2addr v11, v7

    .line 29
    :goto_a
    invoke-virtual {v0, v9, v11}, Lf6/a;->f(II)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v0, Lf6/a;->a:Lj6/b;

    invoke-virtual {v8, v9, v11}, Lj6/b;->b(II)Z

    move-result v8

    if-nez v8, :cond_a

    add-int/lit8 v9, v9, -0x1

    goto :goto_a

    :cond_a
    add-int/2addr v9, v7

    .line 30
    :goto_b
    invoke-virtual {v0, v9, v11}, Lf6/a;->f(II)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v0, Lf6/a;->a:Lj6/b;

    invoke-virtual {v8, v9, v11}, Lj6/b;->b(II)Z

    move-result v8

    if-nez v8, :cond_b

    add-int/lit8 v11, v11, -0x1

    goto :goto_b

    :cond_b
    add-int/2addr v11, v7

    .line 31
    new-instance v8, Lc6/l;

    int-to-float v9, v9

    int-to-float v10, v11

    invoke-direct {v8, v9, v10}, Lc6/l;-><init>(FF)V

    move-object v11, v12

    move-object v10, v13

    move-object v9, v14

    .line 32
    :goto_c
    iget v12, v9, Lc6/l;->a:F

    iget v13, v8, Lc6/l;->a:F

    add-float/2addr v12, v13

    iget v13, v10, Lc6/l;->a:F

    add-float/2addr v12, v13

    iget v13, v11, Lc6/l;->a:F

    add-float/2addr v12, v13

    const/high16 v13, 0x40800000    # 4.0f

    div-float/2addr v12, v13

    .line 33
    invoke-static {v12}, Ldc/a;->h(F)I

    move-result v12

    .line 34
    iget v9, v9, Lc6/l;->b:F

    iget v8, v8, Lc6/l;->b:F

    add-float/2addr v9, v8

    iget v8, v10, Lc6/l;->b:F

    add-float/2addr v9, v8

    iget v8, v11, Lc6/l;->b:F

    add-float/2addr v9, v8

    div-float/2addr v9, v13

    .line 35
    invoke-static {v9}, Ldc/a;->h(F)I

    move-result v8

    const/16 v9, 0xf

    .line 36
    :try_start_1
    new-instance v10, Lk6/a;

    iget-object v11, v0, Lf6/a;->a:Lj6/b;

    invoke-direct {v10, v11, v9, v12, v8}, Lk6/a;-><init>(Lj6/b;III)V

    invoke-virtual {v10}, Lk6/a;->b()[Lc6/l;

    move-result-object v10

    .line 37
    aget-object v11, v10, v5

    .line 38
    aget-object v14, v10, v7

    .line 39
    aget-object v15, v10, v4

    .line 40
    aget-object v8, v10, v3
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_19

    :catch_1
    add-int/lit8 v10, v12, 0x7

    add-int/lit8 v11, v8, -0x7

    add-int/2addr v10, v7

    move v15, v10

    move v14, v11

    :goto_d
    add-int/2addr v14, v6

    .line 41
    invoke-virtual {v0, v15, v14}, Lf6/a;->f(II)Z

    move-result v16

    if-eqz v16, :cond_c

    iget-object v9, v0, Lf6/a;->a:Lj6/b;

    invoke-virtual {v9, v15, v14}, Lj6/b;->b(II)Z

    move-result v9

    if-nez v9, :cond_c

    add-int/lit8 v15, v15, 0x1

    const/16 v9, 0xf

    goto :goto_d

    :cond_c
    sub-int/2addr v15, v7

    add-int/2addr v14, v7

    .line 42
    :goto_e
    invoke-virtual {v0, v15, v14}, Lf6/a;->f(II)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v0, Lf6/a;->a:Lj6/b;

    invoke-virtual {v9, v15, v14}, Lj6/b;->b(II)Z

    move-result v9

    if-nez v9, :cond_d

    add-int/lit8 v15, v15, 0x1

    goto :goto_e

    :cond_d
    sub-int/2addr v15, v7

    .line 43
    :goto_f
    invoke-virtual {v0, v15, v14}, Lf6/a;->f(II)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v0, Lf6/a;->a:Lj6/b;

    invoke-virtual {v9, v15, v14}, Lj6/b;->b(II)Z

    move-result v9

    if-nez v9, :cond_e

    add-int/lit8 v14, v14, -0x1

    goto :goto_f

    :cond_e
    add-int/2addr v14, v7

    .line 44
    new-instance v9, Lc6/l;

    int-to-float v15, v15

    int-to-float v14, v14

    invoke-direct {v9, v15, v14}, Lc6/l;-><init>(FF)V

    add-int/2addr v8, v2

    move v14, v8

    :goto_10
    add-int/2addr v14, v7

    .line 45
    invoke-virtual {v0, v10, v14}, Lf6/a;->f(II)Z

    move-result v15

    if-eqz v15, :cond_f

    iget-object v15, v0, Lf6/a;->a:Lj6/b;

    invoke-virtual {v15, v10, v14}, Lj6/b;->b(II)Z

    move-result v15

    if-nez v15, :cond_f

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_f
    sub-int/2addr v10, v7

    sub-int/2addr v14, v7

    .line 46
    :goto_11
    invoke-virtual {v0, v10, v14}, Lf6/a;->f(II)Z

    move-result v15

    if-eqz v15, :cond_10

    iget-object v15, v0, Lf6/a;->a:Lj6/b;

    invoke-virtual {v15, v10, v14}, Lj6/b;->b(II)Z

    move-result v15

    if-nez v15, :cond_10

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_10
    sub-int/2addr v10, v7

    .line 47
    :goto_12
    invoke-virtual {v0, v10, v14}, Lf6/a;->f(II)Z

    move-result v15

    if-eqz v15, :cond_11

    iget-object v15, v0, Lf6/a;->a:Lj6/b;

    invoke-virtual {v15, v10, v14}, Lj6/b;->b(II)Z

    move-result v15

    if-nez v15, :cond_11

    add-int/lit8 v14, v14, 0x1

    goto :goto_12

    :cond_11
    sub-int/2addr v14, v7

    .line 48
    new-instance v15, Lc6/l;

    int-to-float v10, v10

    int-to-float v14, v14

    invoke-direct {v15, v10, v14}, Lc6/l;-><init>(FF)V

    add-int/lit8 v12, v12, -0x7

    add-int/lit8 v10, v12, -0x1

    :goto_13
    add-int/2addr v8, v7

    .line 49
    invoke-virtual {v0, v10, v8}, Lf6/a;->f(II)Z

    move-result v14

    if-eqz v14, :cond_12

    iget-object v14, v0, Lf6/a;->a:Lj6/b;

    invoke-virtual {v14, v10, v8}, Lj6/b;->b(II)Z

    move-result v14

    if-nez v14, :cond_12

    add-int/lit8 v10, v10, -0x1

    goto :goto_13

    :cond_12
    add-int/2addr v10, v7

    sub-int/2addr v8, v7

    .line 50
    :goto_14
    invoke-virtual {v0, v10, v8}, Lf6/a;->f(II)Z

    move-result v14

    if-eqz v14, :cond_13

    iget-object v14, v0, Lf6/a;->a:Lj6/b;

    invoke-virtual {v14, v10, v8}, Lj6/b;->b(II)Z

    move-result v14

    if-nez v14, :cond_13

    add-int/lit8 v10, v10, -0x1

    goto :goto_14

    :cond_13
    add-int/2addr v10, v7

    .line 51
    :goto_15
    invoke-virtual {v0, v10, v8}, Lf6/a;->f(II)Z

    move-result v14

    if-eqz v14, :cond_14

    iget-object v14, v0, Lf6/a;->a:Lj6/b;

    invoke-virtual {v14, v10, v8}, Lj6/b;->b(II)Z

    move-result v14

    if-nez v14, :cond_14

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_14
    sub-int/2addr v8, v7

    .line 52
    new-instance v14, Lc6/l;

    int-to-float v10, v10

    int-to-float v8, v8

    invoke-direct {v14, v10, v8}, Lc6/l;-><init>(FF)V

    :goto_16
    add-int/2addr v12, v6

    add-int/2addr v11, v6

    .line 53
    invoke-virtual {v0, v12, v11}, Lf6/a;->f(II)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v8, v0, Lf6/a;->a:Lj6/b;

    invoke-virtual {v8, v12, v11}, Lj6/b;->b(II)Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_16

    :cond_15
    add-int/2addr v12, v7

    add-int/2addr v11, v7

    .line 54
    :goto_17
    invoke-virtual {v0, v12, v11}, Lf6/a;->f(II)Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v8, v0, Lf6/a;->a:Lj6/b;

    invoke-virtual {v8, v12, v11}, Lj6/b;->b(II)Z

    move-result v8

    if-nez v8, :cond_16

    add-int/lit8 v12, v12, -0x1

    goto :goto_17

    :cond_16
    add-int/2addr v12, v7

    .line 55
    :goto_18
    invoke-virtual {v0, v12, v11}, Lf6/a;->f(II)Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v0, Lf6/a;->a:Lj6/b;

    invoke-virtual {v8, v12, v11}, Lj6/b;->b(II)Z

    move-result v8

    if-nez v8, :cond_17

    add-int/lit8 v11, v11, -0x1

    goto :goto_18

    :cond_17
    add-int/2addr v11, v7

    .line 56
    new-instance v8, Lc6/l;

    int-to-float v10, v12

    int-to-float v11, v11

    invoke-direct {v8, v10, v11}, Lc6/l;-><init>(FF)V

    move-object v11, v9

    move-object/from16 v33, v15

    move-object v15, v14

    move-object/from16 v14, v33

    .line 57
    :goto_19
    iget v9, v11, Lc6/l;->a:F

    iget v10, v8, Lc6/l;->a:F

    add-float/2addr v9, v10

    iget v10, v14, Lc6/l;->a:F

    add-float/2addr v9, v10

    iget v10, v15, Lc6/l;->a:F

    add-float/2addr v9, v10

    div-float/2addr v9, v13

    .line 58
    invoke-static {v9}, Ldc/a;->h(F)I

    move-result v9

    .line 59
    iget v10, v11, Lc6/l;->b:F

    iget v8, v8, Lc6/l;->b:F

    add-float/2addr v10, v8

    iget v8, v14, Lc6/l;->b:F

    add-float/2addr v10, v8

    iget v8, v15, Lc6/l;->b:F

    add-float/2addr v10, v8

    div-float/2addr v10, v13

    .line 60
    invoke-static {v10}, Ldc/a;->h(F)I

    move-result v8

    .line 61
    new-instance v10, Lf6/a$a;

    invoke-direct {v10, v9, v8}, Lf6/a$a;-><init>(II)V

    .line 62
    iput v7, v0, Lf6/a;->e:I

    move-object v8, v10

    move-object v9, v8

    move-object v11, v9

    const/4 v12, 0x1

    :goto_1a
    iget v13, v0, Lf6/a;->e:I

    const/16 v14, 0x9

    if-ge v13, v14, :cond_1d

    .line 63
    invoke-virtual {v0, v10, v12, v7, v6}, Lf6/a;->e(Lf6/a$a;ZII)Lf6/a$a;

    move-result-object v13

    .line 64
    invoke-virtual {v0, v8, v12, v7, v7}, Lf6/a;->e(Lf6/a$a;ZII)Lf6/a$a;

    move-result-object v14

    .line 65
    invoke-virtual {v0, v9, v12, v6, v7}, Lf6/a;->e(Lf6/a$a;ZII)Lf6/a$a;

    move-result-object v15

    .line 66
    invoke-virtual {v0, v11, v12, v6, v6}, Lf6/a;->e(Lf6/a$a;ZII)Lf6/a$a;

    move-result-object v1

    .line 67
    iget v6, v0, Lf6/a;->e:I

    if-le v6, v4, :cond_1c

    .line 68
    iget v6, v1, Lf6/a$a;->a:I

    .line 69
    iget v5, v1, Lf6/a$a;->b:I

    .line 70
    iget v2, v13, Lf6/a$a;->a:I

    .line 71
    iget v7, v13, Lf6/a$a;->b:I

    .line 72
    invoke-static {v6, v5, v2, v7}, Ldc/a;->d(IIII)F

    move-result v2

    .line 73
    iget v5, v0, Lf6/a;->e:I

    int-to-float v5, v5

    mul-float v2, v2, v5

    .line 74
    iget v5, v11, Lf6/a$a;->a:I

    .line 75
    iget v6, v11, Lf6/a$a;->b:I

    .line 76
    iget v7, v10, Lf6/a$a;->a:I

    .line 77
    iget v3, v10, Lf6/a$a;->b:I

    .line 78
    invoke-static {v5, v6, v7, v3}, Ldc/a;->d(IIII)F

    move-result v3

    .line 79
    iget v5, v0, Lf6/a;->e:I

    add-int/2addr v5, v4

    int-to-float v5, v5

    mul-float v3, v3, v5

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    cmpg-double v7, v2, v5

    if-ltz v7, :cond_1d

    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    cmpl-double v7, v2, v5

    if-gtz v7, :cond_1d

    .line 80
    new-instance v2, Lf6/a$a;

    .line 81
    iget v3, v13, Lf6/a$a;->a:I

    add-int/lit8 v3, v3, -0x3

    .line 82
    iget v5, v13, Lf6/a$a;->b:I

    const/4 v6, 0x3

    add-int/2addr v5, v6

    .line 83
    invoke-direct {v2, v3, v5}, Lf6/a$a;-><init>(II)V

    .line 84
    new-instance v3, Lf6/a$a;

    .line 85
    iget v5, v14, Lf6/a$a;->a:I

    add-int/lit8 v5, v5, -0x3

    .line 86
    iget v7, v14, Lf6/a$a;->b:I

    add-int/lit8 v7, v7, -0x3

    .line 87
    invoke-direct {v3, v5, v7}, Lf6/a$a;-><init>(II)V

    .line 88
    new-instance v5, Lf6/a$a;

    .line 89
    iget v7, v15, Lf6/a$a;->a:I

    add-int/2addr v7, v6

    .line 90
    iget v4, v15, Lf6/a$a;->b:I

    add-int/lit8 v4, v4, -0x3

    .line 91
    invoke-direct {v5, v7, v4}, Lf6/a$a;-><init>(II)V

    .line 92
    new-instance v4, Lf6/a$a;

    .line 93
    iget v7, v1, Lf6/a$a;->a:I

    add-int/2addr v7, v6

    move-object/from16 v17, v13

    .line 94
    iget v13, v1, Lf6/a$a;->b:I

    add-int/2addr v13, v6

    .line 95
    invoke-direct {v4, v7, v13}, Lf6/a$a;-><init>(II)V

    .line 96
    invoke-virtual {v0, v4, v2}, Lf6/a;->c(Lf6/a$a;Lf6/a$a;)I

    move-result v6

    if-nez v6, :cond_18

    goto :goto_1b

    .line 97
    :cond_18
    invoke-virtual {v0, v2, v3}, Lf6/a;->c(Lf6/a$a;Lf6/a$a;)I

    move-result v2

    if-eq v2, v6, :cond_19

    goto :goto_1b

    .line 98
    :cond_19
    invoke-virtual {v0, v3, v5}, Lf6/a;->c(Lf6/a$a;Lf6/a$a;)I

    move-result v2

    if-eq v2, v6, :cond_1a

    goto :goto_1b

    .line 99
    :cond_1a
    invoke-virtual {v0, v5, v4}, Lf6/a;->c(Lf6/a$a;Lf6/a$a;)I

    move-result v2

    if-ne v2, v6, :cond_1b

    const/4 v2, 0x1

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_1d

    goto :goto_1d

    :cond_1c
    move-object/from16 v17, v13

    :goto_1d
    xor-int/lit8 v12, v12, 0x1

    .line 100
    iget v2, v0, Lf6/a;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lf6/a;->e:I

    move-object v11, v1

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v17

    const/16 v1, 0xa

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    goto/16 :goto_1a

    .line 101
    :cond_1d
    iget v1, v0, Lf6/a;->e:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1f

    const/4 v3, 0x7

    if-ne v1, v3, :cond_1e

    goto :goto_1e

    .line 102
    :cond_1e
    sget-object v1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 103
    throw v1

    :cond_1f
    :goto_1e
    if-ne v1, v2, :cond_20

    const/4 v2, 0x1

    goto :goto_1f

    :cond_20
    const/4 v2, 0x0

    .line 104
    :goto_1f
    iput-boolean v2, v0, Lf6/a;->b:Z

    .line 105
    new-instance v2, Lc6/l;

    .line 106
    iget v3, v10, Lf6/a$a;->a:I

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    .line 107
    iget v5, v10, Lf6/a$a;->b:I

    int-to-float v5, v5

    sub-float/2addr v5, v4

    .line 108
    invoke-direct {v2, v3, v5}, Lc6/l;-><init>(FF)V

    .line 109
    new-instance v3, Lc6/l;

    .line 110
    iget v5, v8, Lf6/a$a;->a:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    .line 111
    iget v6, v8, Lf6/a$a;->b:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    .line 112
    invoke-direct {v3, v5, v6}, Lc6/l;-><init>(FF)V

    .line 113
    new-instance v5, Lc6/l;

    .line 114
    iget v6, v9, Lf6/a$a;->a:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    .line 115
    iget v7, v9, Lf6/a$a;->b:I

    int-to-float v7, v7

    add-float/2addr v7, v4

    .line 116
    invoke-direct {v5, v6, v7}, Lc6/l;-><init>(FF)V

    .line 117
    new-instance v6, Lc6/l;

    .line 118
    iget v7, v11, Lf6/a$a;->a:I

    int-to-float v7, v7

    sub-float/2addr v7, v4

    .line 119
    iget v8, v11, Lf6/a$a;->b:I

    int-to-float v8, v8

    sub-float/2addr v8, v4

    .line 120
    invoke-direct {v6, v7, v8}, Lc6/l;-><init>(FF)V

    const/4 v4, 0x4

    new-array v7, v4, [Lc6/l;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v5, v7, v2

    const/4 v3, 0x3

    aput-object v6, v7, v3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v1, -0x3

    int-to-float v3, v3

    int-to-float v1, v1

    .line 121
    invoke-static {v7, v3, v1}, Lf6/a;->b([Lc6/l;FF)[Lc6/l;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p1, :cond_21

    .line 122
    aget-object v5, v1, v3

    .line 123
    aget-object v6, v1, v2

    aput-object v6, v1, v3

    .line 124
    aput-object v5, v1, v2

    .line 125
    :cond_21
    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Lf6/a;->g(Lc6/l;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, 0x1

    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Lf6/a;->g(Lc6/l;)Z

    move-result v3

    if-eqz v3, :cond_2b

    aget-object v3, v1, v2

    .line 126
    invoke-virtual {v0, v3}, Lf6/a;->g(Lc6/l;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, 0x3

    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Lf6/a;->g(Lc6/l;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 127
    iget v3, v0, Lf6/a;->e:I

    mul-int/lit8 v3, v3, 0x2

    new-array v5, v4, [I

    const/4 v8, 0x0

    .line 128
    aget-object v6, v1, v8

    const/4 v7, 0x1

    aget-object v9, v1, v7

    .line 129
    invoke-virtual {v0, v6, v9, v3}, Lf6/a;->h(Lc6/l;Lc6/l;I)I

    move-result v6

    aput v6, v5, v8

    aget-object v6, v1, v7

    aget-object v9, v1, v2

    .line 130
    invoke-virtual {v0, v6, v9, v3}, Lf6/a;->h(Lc6/l;Lc6/l;I)I

    move-result v6

    aput v6, v5, v7

    aget-object v6, v1, v2

    const/4 v7, 0x3

    aget-object v9, v1, v7

    .line 131
    invoke-virtual {v0, v6, v9, v3}, Lf6/a;->h(Lc6/l;Lc6/l;I)I

    move-result v6

    aput v6, v5, v2

    aget-object v2, v1, v7

    aget-object v6, v1, v8

    .line 132
    invoke-virtual {v0, v2, v6, v3}, Lf6/a;->h(Lc6/l;Lc6/l;I)I

    move-result v2

    aput v2, v5, v7

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_20
    if-ge v2, v4, :cond_22

    .line 133
    aget v7, v5, v2

    add-int/lit8 v9, v3, -0x2

    shr-int v9, v7, v9

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    and-int/2addr v7, v10

    add-int/2addr v9, v7

    shl-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_22
    and-int/lit8 v2, v6, 0x1

    shl-int/lit8 v2, v2, 0xb

    const/4 v3, 0x1

    shr-int/2addr v6, v3

    add-int/2addr v2, v6

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v4, :cond_2a

    .line 134
    sget-object v6, Lf6/a;->g:[I

    aget v6, v6, v3

    xor-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    const/4 v7, 0x2

    if-gt v6, v7, :cond_29

    .line 135
    iput v3, v0, Lf6/a;->f:I

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v4, :cond_24

    .line 136
    iget v7, v0, Lf6/a;->f:I

    add-int/2addr v7, v6

    rem-int/2addr v7, v4

    aget v7, v5, v7

    .line 137
    iget-boolean v9, v0, Lf6/a;->b:Z

    if-eqz v9, :cond_23

    const/4 v9, 0x7

    shl-long/2addr v2, v9

    shr-int/lit8 v7, v7, 0x1

    and-int/lit8 v7, v7, 0x7f

    const/16 v10, 0xa

    goto :goto_23

    :cond_23
    const/4 v9, 0x7

    const/16 v10, 0xa

    shl-long/2addr v2, v10

    shr-int/lit8 v11, v7, 0x2

    and-int/lit16 v11, v11, 0x3e0

    shr-int/lit8 v7, v7, 0x1

    and-int/lit8 v7, v7, 0x1f

    add-int/2addr v7, v11

    :goto_23
    int-to-long v11, v7

    add-long/2addr v2, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_24
    const/4 v9, 0x7

    const/16 v10, 0xa

    .line 138
    iget-boolean v5, v0, Lf6/a;->b:Z

    if-eqz v5, :cond_25

    const/4 v5, 0x2

    goto :goto_24

    :cond_25
    const/4 v5, 0x4

    const/16 v9, 0xa

    :goto_24
    sub-int v6, v9, v5

    .line 139
    new-array v7, v9, [I

    const/4 v11, -0x1

    :goto_25
    add-int/2addr v9, v11

    if-ltz v9, :cond_26

    long-to-int v10, v2

    const/16 v12, 0xf

    and-int/2addr v10, v12

    .line 140
    aput v10, v7, v9

    shr-long/2addr v2, v4

    goto :goto_25

    .line 141
    :cond_26
    :try_start_2
    new-instance v2, Ll6/b;

    sget-object v3, Ll6/a;->k:Ll6/a;

    invoke-direct {v2, v3}, Ll6/b;-><init>(Ll6/a;)V

    .line 142
    invoke-virtual {v2, v7, v6}, Ll6/b;->a([II)V
    :try_end_2
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v2, 0x0

    :goto_26
    if-ge v8, v5, :cond_27

    shl-int/lit8 v2, v2, 0x4

    .line 143
    aget v3, v7, v8

    add-int/2addr v2, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    .line 144
    :cond_27
    iget-boolean v3, v0, Lf6/a;->b:Z

    if-eqz v3, :cond_28

    shr-int/lit8 v3, v2, 0x6

    const/4 v6, 0x1

    add-int/2addr v3, v6

    .line 145
    iput v3, v0, Lf6/a;->c:I

    and-int/lit8 v2, v2, 0x3f

    add-int/2addr v2, v6

    .line 146
    iput v2, v0, Lf6/a;->d:I

    goto :goto_27

    :cond_28
    const/4 v6, 0x1

    shr-int/lit8 v3, v2, 0xb

    add-int/2addr v3, v6

    .line 147
    iput v3, v0, Lf6/a;->c:I

    and-int/lit16 v2, v2, 0x7ff

    add-int/2addr v2, v6

    .line 148
    iput v2, v0, Lf6/a;->d:I

    .line 149
    :goto_27
    iget-object v2, v0, Lf6/a;->a:Lj6/b;

    iget v3, v0, Lf6/a;->f:I

    rem-int/lit8 v5, v3, 0x4

    aget-object v5, v1, v5

    add-int/lit8 v6, v3, 0x1

    rem-int/2addr v6, v4

    aget-object v6, v1, v6

    add-int/lit8 v7, v3, 0x2

    rem-int/2addr v7, v4

    aget-object v7, v1, v7

    const/4 v13, 0x3

    add-int/2addr v3, v13

    rem-int/2addr v3, v4

    aget-object v3, v1, v3

    .line 150
    sget-object v4, Lj6/f;->a:Lj6/f;

    .line 151
    invoke-virtual/range {p0 .. p0}, Lf6/a;->d()I

    move-result v8

    int-to-float v9, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    .line 152
    iget v10, v0, Lf6/a;->e:I

    int-to-float v10, v10

    sub-float v23, v9, v10

    add-float v24, v9, v10

    .line 153
    iget v9, v5, Lc6/l;->a:F

    .line 154
    iget v5, v5, Lc6/l;->b:F

    .line 155
    iget v10, v6, Lc6/l;->a:F

    .line 156
    iget v6, v6, Lc6/l;->b:F

    .line 157
    iget v11, v7, Lc6/l;->a:F

    .line 158
    iget v7, v7, Lc6/l;->b:F

    .line 159
    iget v12, v3, Lc6/l;->a:F

    .line 160
    iget v3, v3, Lc6/l;->b:F

    move/from16 v17, v23

    move/from16 v18, v23

    move/from16 v19, v24

    move/from16 v20, v23

    move/from16 v21, v24

    move/from16 v22, v24

    move/from16 v25, v9

    move/from16 v26, v5

    move/from16 v27, v10

    move/from16 v28, v6

    move/from16 v29, v11

    move/from16 v30, v7

    move/from16 v31, v12

    move/from16 v32, v3

    .line 161
    invoke-static/range {v17 .. v32}, Lj6/h;->a(FFFFFFFFFFFFFFFF)Lj6/h;

    move-result-object v3

    .line 162
    invoke-virtual {v4, v2, v8, v8, v3}, Lj6/f;->a(Lj6/b;IILj6/h;)Lj6/b;

    move-result-object v10

    .line 163
    iget v2, v0, Lf6/a;->e:I

    const/4 v7, 0x2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lf6/a;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lf6/a;->b([Lc6/l;FF)[Lc6/l;

    move-result-object v11

    .line 164
    new-instance v1, Ld6/a;

    iget-boolean v12, v0, Lf6/a;->b:Z

    iget v13, v0, Lf6/a;->d:I

    iget v14, v0, Lf6/a;->c:I

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Ld6/a;-><init>(Lj6/b;[Lc6/l;ZII)V

    return-object v1

    .line 165
    :catch_2
    sget-object v1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 166
    throw v1

    :cond_29
    const/4 v6, 0x1

    const/4 v9, 0x7

    const/16 v10, 0xa

    const/4 v11, -0x1

    const/16 v12, 0xf

    const/4 v13, 0x3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_21

    .line 167
    :cond_2a
    sget-object v1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 168
    throw v1

    .line 169
    :cond_2b
    sget-object v1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 170
    goto :goto_29

    :goto_28
    throw v1

    :goto_29
    goto :goto_28
.end method

.method public final c(Lf6/a$a;Lf6/a$a;)I
    .locals 11

    .line 1
    iget v0, p1, Lf6/a$a;->a:I

    .line 2
    iget v1, p1, Lf6/a$a;->b:I

    .line 3
    iget v2, p2, Lf6/a$a;->a:I

    .line 4
    iget v3, p2, Lf6/a$a;->b:I

    .line 5
    invoke-static {v0, v1, v2, v3}, Ldc/a;->d(IIII)F

    move-result v0

    .line 6
    iget v1, p2, Lf6/a$a;->a:I

    iget v2, p1, Lf6/a$a;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 7
    iget p2, p2, Lf6/a$a;->b:I

    iget p1, p1, Lf6/a$a;->b:I

    sub-int/2addr p2, p1

    int-to-float p2, p2

    div-float/2addr p2, v0

    int-to-float v3, v2

    int-to-float v4, p1

    .line 8
    iget-object v5, p0, Lf6/a;->a:Lj6/b;

    invoke-virtual {v5, v2, p1}, Lj6/b;->b(II)Z

    move-result p1

    float-to-double v5, v0

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    add-float/2addr v3, v1

    add-float/2addr v4, p2

    .line 10
    iget-object v8, p0, Lf6/a;->a:Lj6/b;

    invoke-static {v3}, Ldc/a;->h(F)I

    move-result v9

    invoke-static {v4}, Ldc/a;->h(F)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lj6/b;->b(II)Z

    move-result v8

    if-eq v8, p1, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    int-to-float p2, v7

    div-float/2addr p2, v0

    const v0, 0x3dcccccd

    cmpl-float v1, p2, v0

    if-lez v1, :cond_2

    const v1, 0x3f666666

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    return v5

    :cond_2
    const/4 v1, 0x1

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-ne v5, p1, :cond_4

    return v1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf6/a;->b:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lf6/a;->c:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xb

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lf6/a;->c:I

    if-gt v0, v1, :cond_1

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xf

    return v0

    :cond_1
    mul-int/lit8 v2, v0, 0x4

    sub-int/2addr v0, v1

    .line 4
    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final e(Lf6/a$a;ZII)Lf6/a$a;
    .locals 2

    .line 1
    iget v0, p1, Lf6/a$a;->a:I

    add-int/2addr v0, p3

    .line 2
    iget p1, p1, Lf6/a$a;->b:I

    :goto_0
    add-int/2addr p1, p4

    .line 3
    invoke-virtual {p0, v0, p1}, Lf6/a;->f(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf6/a;->a:Lj6/b;

    invoke-virtual {v1, v0, p1}, Lj6/b;->b(II)Z

    move-result v1

    if-ne v1, p2, :cond_0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p3

    sub-int/2addr p1, p4

    .line 4
    :goto_1
    invoke-virtual {p0, v0, p1}, Lf6/a;->f(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf6/a;->a:Lj6/b;

    invoke-virtual {v1, v0, p1}, Lj6/b;->b(II)Z

    move-result v1

    if-ne v1, p2, :cond_1

    add-int/2addr v0, p3

    goto :goto_1

    :cond_1
    sub-int/2addr v0, p3

    .line 5
    :goto_2
    invoke-virtual {p0, v0, p1}, Lf6/a;->f(II)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lf6/a;->a:Lj6/b;

    invoke-virtual {p3, v0, p1}, Lj6/b;->b(II)Z

    move-result p3

    if-ne p3, p2, :cond_2

    add-int/2addr p1, p4

    goto :goto_2

    :cond_2
    sub-int/2addr p1, p4

    .line 6
    new-instance p2, Lf6/a$a;

    invoke-direct {p2, v0, p1}, Lf6/a$a;-><init>(II)V

    return-object p2
.end method

.method public final f(II)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lf6/a;->a:Lj6/b;

    .line 2
    iget v1, v0, Lj6/b;->g:I

    if-ge p1, v1, :cond_0

    if-lez p2, :cond_0

    .line 3
    iget p1, v0, Lj6/b;->h:I

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lc6/l;)Z
    .locals 1

    .line 1
    iget v0, p1, Lc6/l;->a:F

    .line 2
    invoke-static {v0}, Ldc/a;->h(F)I

    move-result v0

    .line 3
    iget p1, p1, Lc6/l;->b:F

    .line 4
    invoke-static {p1}, Ldc/a;->h(F)I

    move-result p1

    .line 5
    invoke-virtual {p0, v0, p1}, Lf6/a;->f(II)Z

    move-result p1

    return p1
.end method

.method public final h(Lc6/l;Lc6/l;I)I
    .locals 7

    .line 1
    iget v0, p1, Lc6/l;->a:F

    .line 2
    iget v1, p1, Lc6/l;->b:F

    .line 3
    iget v2, p2, Lc6/l;->a:F

    .line 4
    iget v3, p2, Lc6/l;->b:F

    .line 5
    invoke-static {v0, v1, v2, v3}, Ldc/a;->c(FFFF)F

    move-result v0

    int-to-float v1, p3

    div-float v1, v0, v1

    .line 6
    iget v2, p1, Lc6/l;->a:F

    .line 7
    iget p1, p1, Lc6/l;->b:F

    .line 8
    iget v3, p2, Lc6/l;->a:F

    sub-float/2addr v3, v2

    mul-float v3, v3, v1

    div-float/2addr v3, v0

    .line 9
    iget p2, p2, Lc6/l;->b:F

    sub-float/2addr p2, p1

    mul-float p2, p2, v1

    div-float/2addr p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 10
    iget-object v4, p0, Lf6/a;->a:Lj6/b;

    int-to-float v5, v0

    mul-float v6, v5, v3

    add-float/2addr v6, v2

    invoke-static {v6}, Ldc/a;->h(F)I

    move-result v6

    mul-float v5, v5, p2

    add-float/2addr v5, p1

    invoke-static {v5}, Ldc/a;->h(F)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Lj6/b;->b(II)Z

    move-result v4

    if-eqz v4, :cond_0

    sub-int v4, p3, v0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    shl-int v4, v5, v4

    or-int/2addr v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
