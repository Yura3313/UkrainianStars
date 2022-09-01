.class public final Ld7/b;
.super Ljava/lang/Object;
.source "AlignmentPatternFinder.java"


# instance fields
.field public final a:Ll6/b;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:[I

.field public final i:Le6/m;


# direct methods
.method public constructor <init>(Ll6/b;IIIIFLe6/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld7/b;->a:Ll6/b;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ld7/b;->b:Ljava/util/ArrayList;

    .line 4
    iput p2, p0, Ld7/b;->c:I

    .line 5
    iput p3, p0, Ld7/b;->d:I

    .line 6
    iput p4, p0, Ld7/b;->e:I

    .line 7
    iput p5, p0, Ld7/b;->f:I

    .line 8
    iput p6, p0, Ld7/b;->g:F

    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 9
    iput-object p1, p0, Ld7/b;->h:[I

    .line 10
    iput-object p7, p0, Ld7/b;->i:Le6/m;

    return-void
.end method


# virtual methods
.method public final a([I)Z
    .locals 5

    .line 1
    iget v0, p0, Ld7/b;->g:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 2
    aget v4, p1, v3

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b([III)Ld7/a;
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    .line 1
    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    add-int/2addr v2, v4

    const/4 v4, 0x2

    aget v5, p1, v4

    add-int/2addr v2, v5

    .line 2
    aget v5, p1, v4

    sub-int v5, p3, v5

    int-to-float v5, v5

    aget v6, p1, v3

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v6, v5

    .line 3
    aget v8, p1, v3

    mul-int/lit8 v8, v8, 0x2

    .line 4
    iget-object v9, v0, Ld7/b;->a:Ll6/b;

    .line 5
    iget v10, v9, Ll6/b;->h:I

    .line 6
    iget-object v11, v0, Ld7/b;->h:[I

    .line 7
    aput v1, v11, v1

    .line 8
    aput v1, v11, v3

    .line 9
    aput v1, v11, v4

    move/from16 v12, p2

    :goto_0
    if-ltz v12, :cond_0

    .line 10
    invoke-virtual {v9, v6, v12}, Ll6/b;->b(II)Z

    move-result v13

    if-eqz v13, :cond_0

    aget v13, v11, v3

    if-gt v13, v8, :cond_0

    .line 11
    aget v13, v11, v3

    add-int/2addr v13, v3

    aput v13, v11, v3

    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_0
    const/high16 v13, 0x7fc00000    # Float.NaN

    if-ltz v12, :cond_9

    .line 12
    aget v14, v11, v3

    if-le v14, v8, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_1
    if-ltz v12, :cond_2

    .line 13
    invoke-virtual {v9, v6, v12}, Ll6/b;->b(II)Z

    move-result v14

    if-nez v14, :cond_2

    aget v14, v11, v1

    if-gt v14, v8, :cond_2

    .line 14
    aget v14, v11, v1

    add-int/2addr v14, v3

    aput v14, v11, v1

    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    .line 15
    :cond_2
    aget v12, v11, v1

    if-le v12, v8, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v12, p2, 0x1

    :goto_2
    if-ge v12, v10, :cond_4

    .line 16
    invoke-virtual {v9, v6, v12}, Ll6/b;->b(II)Z

    move-result v14

    if-eqz v14, :cond_4

    aget v14, v11, v3

    if-gt v14, v8, :cond_4

    .line 17
    aget v14, v11, v3

    add-int/2addr v14, v3

    aput v14, v11, v3

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    if-eq v12, v10, :cond_9

    .line 18
    aget v14, v11, v3

    if-le v14, v8, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    if-ge v12, v10, :cond_6

    .line 19
    invoke-virtual {v9, v6, v12}, Ll6/b;->b(II)Z

    move-result v14

    if-nez v14, :cond_6

    aget v14, v11, v4

    if-gt v14, v8, :cond_6

    .line 20
    aget v14, v11, v4

    add-int/2addr v14, v3

    aput v14, v11, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 21
    :cond_6
    aget v6, v11, v4

    if-le v6, v8, :cond_7

    goto :goto_4

    .line 22
    :cond_7
    aget v6, v11, v1

    aget v8, v11, v3

    add-int/2addr v6, v8

    aget v8, v11, v4

    add-int/2addr v6, v8

    sub-int/2addr v6, v2

    .line 23
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x5

    mul-int/lit8 v2, v2, 0x2

    if-lt v6, v2, :cond_8

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {p0, v11}, Ld7/b;->a([I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    aget v2, v11, v4

    sub-int/2addr v12, v2

    int-to-float v2, v12

    aget v6, v11, v3

    int-to-float v6, v6

    div-float/2addr v6, v7

    sub-float v13, v2, v6

    .line 26
    :cond_9
    :goto_4
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_e

    .line 27
    aget v2, p1, v1

    aget v6, p1, v3

    add-int/2addr v2, v6

    aget v4, p1, v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v2, v4

    .line 28
    iget-object v4, v0, Ld7/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld7/a;

    .line 29
    iget v8, v6, Le6/l;->b:F

    sub-float v8, v13, v8

    .line 30
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v2

    if-gtz v8, :cond_c

    .line 31
    iget v8, v6, Le6/l;->a:F

    sub-float v8, v5, v8

    .line 32
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v2

    if-gtz v8, :cond_c

    .line 33
    iget v8, v6, Ld7/a;->c:F

    sub-float v8, v2, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v9, v8, v9

    if-lez v9, :cond_b

    .line 34
    iget v9, v6, Ld7/a;->c:F

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_c

    :cond_b
    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_a

    .line 35
    iget v1, v6, Le6/l;->a:F

    add-float/2addr v1, v5

    div-float/2addr v1, v7

    .line 36
    iget v3, v6, Le6/l;->b:F

    add-float/2addr v3, v13

    div-float/2addr v3, v7

    .line 37
    iget v4, v6, Ld7/a;->c:F

    add-float/2addr v4, v2

    div-float/2addr v4, v7

    .line 38
    new-instance v2, Ld7/a;

    invoke-direct {v2, v1, v3, v4}, Ld7/a;-><init>(FFF)V

    return-object v2

    .line 39
    :cond_d
    new-instance v1, Ld7/a;

    invoke-direct {v1, v5, v13, v2}, Ld7/a;-><init>(FFF)V

    .line 40
    iget-object v2, v0, Ld7/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v2, v0, Ld7/b;->i:Le6/m;

    if-eqz v2, :cond_e

    .line 42
    invoke-interface {v2, v1}, Le6/m;->a(Le6/l;)V

    :cond_e
    const/4 v1, 0x0

    return-object v1
.end method
