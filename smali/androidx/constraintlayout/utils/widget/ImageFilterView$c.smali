.class public final Landroidx/constraintlayout/utils/widget/ImageFilterView$c;
.super Ljava/lang/Object;
.source "ImageFilterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:[F

.field public b:Landroid/graphics/ColorMatrix;

.field public c:Landroid/graphics/ColorMatrix;

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    .line 3
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    .line 4
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d:F

    .line 6
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    .line 7
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    .line 8
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 2
    iget v1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    const/16 v4, 0x11

    const/16 v5, 0x10

    const/16 v6, 0xf

    const/16 v7, 0xe

    const/16 v8, 0xd

    const/16 v9, 0xc

    const/16 v10, 0xb

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/4 v2, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v22, v1, v3

    if-eqz v22, :cond_0

    sub-float v22, v3, v1

    const v23, 0x3e998c7e

    mul-float v23, v23, v22

    const v24, 0x3f1645a2

    mul-float v24, v24, v22

    const v25, 0x3de978d5

    mul-float v22, v22, v25

    .line 3
    iget-object v3, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    add-float v26, v23, v1

    aput v26, v3, v20

    .line 4
    aput v24, v3, v21

    .line 5
    aput v22, v3, v19

    .line 6
    aput v2, v3, v18

    .line 7
    aput v2, v3, v17

    .line 8
    aput v23, v3, v16

    add-float v26, v24, v1

    .line 9
    aput v26, v3, v15

    .line 10
    aput v22, v3, v14

    .line 11
    aput v2, v3, v13

    .line 12
    aput v2, v3, v12

    .line 13
    aput v23, v3, v11

    .line 14
    aput v24, v3, v10

    add-float v22, v22, v1

    .line 15
    aput v22, v3, v9

    .line 16
    aput v2, v3, v8

    .line 17
    aput v2, v3, v7

    .line 18
    aput v2, v3, v6

    .line 19
    aput v2, v3, v5

    .line 20
    aput v2, v3, v4

    const/16 v1, 0x12

    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    aput v4, v3, v1

    const/16 v1, 0x13

    .line 22
    aput v2, v3, v1

    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 24
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    cmpl-float v23, v3, v4

    if-eqz v23, :cond_1

    .line 25
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v3, v3, v3, v4}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 26
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    iget-object v3, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v3}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    const/4 v1, 0x1

    .line 27
    :cond_1
    iget v3, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    cmpl-float v23, v3, v4

    if-eqz v23, :cond_6

    cmpg-float v1, v3, v2

    if-gtz v1, :cond_2

    const v3, 0x3c23d70a

    :cond_2
    const v1, 0x459c4000    # 5000.0f

    div-float/2addr v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    const v3, 0x43211e9c

    const v4, 0x42c6f10d

    const/high16 v23, 0x42840000    # 66.0f

    const/high16 v5, 0x437f0000    # 255.0f

    cmpl-float v26, v1, v23

    if-lez v26, :cond_3

    const/high16 v26, 0x42700000    # 60.0f

    sub-float v6, v1, v26

    const v26, 0x43a4d970

    float-to-double v7, v6

    const-wide v9, -0x403ef32580000000L    # -0.13320475816726685

    .line 28
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, v26

    const v10, 0x43900fa3

    const-wide v11, 0x3fb354f0e0000000L

    .line 29
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v10

    goto :goto_1

    :cond_3
    float-to-double v7, v1

    .line 30
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v4

    sub-float/2addr v7, v3

    const/high16 v9, 0x437f0000    # 255.0f

    :goto_1
    const v8, 0x439885bc

    const v10, 0x430a848a

    cmpg-float v11, v1, v23

    if-gez v11, :cond_5

    const/high16 v11, 0x41980000    # 19.0f

    cmpl-float v11, v1, v11

    if-lez v11, :cond_4

    const/high16 v11, 0x41200000    # 10.0f

    sub-float/2addr v1, v11

    float-to-double v11, v1

    .line 31
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    double-to-float v1, v11

    mul-float v1, v1, v10

    sub-float/2addr v1, v8

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/high16 v1, 0x437f0000    # 255.0f

    .line 32
    :goto_2
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 33
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v11, 0x42480000    # 50.0f

    float-to-double v11, v11

    .line 35
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v11, v11, v4

    sub-float/2addr v11, v3

    const/high16 v3, 0x42200000    # 40.0f

    float-to-double v3, v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v10

    sub-float/2addr v3, v8

    .line 37
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 38
    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 39
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v9, v4

    div-float/2addr v7, v8

    div-float/2addr v1, v3

    .line 40
    iget-object v3, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    aput v9, v3, v20

    .line 41
    aput v2, v3, v21

    .line 42
    aput v2, v3, v19

    .line 43
    aput v2, v3, v18

    .line 44
    aput v2, v3, v17

    .line 45
    aput v2, v3, v16

    .line 46
    aput v7, v3, v15

    .line 47
    aput v2, v3, v14

    .line 48
    aput v2, v3, v13

    const/16 v4, 0x9

    .line 49
    aput v2, v3, v4

    const/16 v4, 0xa

    .line 50
    aput v2, v3, v4

    const/16 v4, 0xb

    .line 51
    aput v2, v3, v4

    const/16 v4, 0xc

    .line 52
    aput v1, v3, v4

    const/16 v1, 0xd

    .line 53
    aput v2, v3, v1

    const/16 v1, 0xe

    .line 54
    aput v2, v3, v1

    const/16 v1, 0xf

    .line 55
    aput v2, v3, v1

    const/16 v1, 0x10

    .line 56
    aput v2, v3, v1

    const/16 v1, 0x11

    .line 57
    aput v2, v3, v1

    const/16 v1, 0x12

    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    aput v4, v3, v1

    const/16 v1, 0x13

    .line 59
    aput v2, v3, v1

    .line 60
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 61
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    iget-object v3, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v3}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    const/4 v1, 0x1

    .line 62
    :cond_6
    iget v3, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_7

    .line 63
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    aput v3, v1, v20

    .line 64
    aput v2, v1, v21

    .line 65
    aput v2, v1, v19

    .line 66
    aput v2, v1, v18

    .line 67
    aput v2, v1, v17

    .line 68
    aput v2, v1, v16

    .line 69
    aput v3, v1, v15

    .line 70
    aput v2, v1, v14

    .line 71
    aput v2, v1, v13

    const/16 v4, 0x9

    .line 72
    aput v2, v1, v4

    const/16 v4, 0xa

    .line 73
    aput v2, v1, v4

    const/16 v4, 0xb

    .line 74
    aput v2, v1, v4

    const/16 v4, 0xc

    .line 75
    aput v3, v1, v4

    const/16 v3, 0xd

    .line 76
    aput v2, v1, v3

    const/16 v3, 0xe

    .line 77
    aput v2, v1, v3

    const/16 v3, 0xf

    .line 78
    aput v2, v1, v3

    const/16 v3, 0x10

    .line 79
    aput v2, v1, v3

    const/16 v3, 0x11

    .line 80
    aput v2, v1, v3

    const/16 v3, 0x12

    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    aput v4, v1, v3

    const/16 v3, 0x13

    .line 82
    aput v2, v1, v3

    .line 83
    iget-object v2, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    invoke-virtual {v2, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 84
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    iget-object v2, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    goto :goto_3

    :cond_7
    move/from16 v21, v1

    :goto_3
    if-eqz v21, :cond_8

    .line 85
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v2, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4

    :cond_8
    move-object/from16 v2, p1

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_4
    return-void
.end method
