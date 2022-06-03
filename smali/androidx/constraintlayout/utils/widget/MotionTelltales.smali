.class public Landroidx/constraintlayout/utils/widget/MotionTelltales;
.super Landroidx/constraintlayout/utils/widget/MockView;
.source "MotionTelltales.java"


# instance fields
.field public r:Landroid/graphics/Paint;

.field public s:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public t:[F

.field public u:Landroid/graphics/Matrix;

.field public v:I

.field public w:I

.field public x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->t:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->u:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->v:I

    const v0, -0xff01

    .line 6
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->w:I

    const/high16 v0, 0x3e800000    # 0.25f

    .line 7
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->x:F

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:Landroid/graphics/Paint;

    const/4 p3, 0x2

    new-array p3, p3, [F

    .line 11
    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->t:[F

    .line 12
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->u:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->v:I

    const p3, -0xff01

    .line 14
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->w:I

    const/high16 p3, 0x3e800000    # 0.25f

    .line 15
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->x:F

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionTelltales:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 4
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->MotionTelltales_telltales_tailColor:I

    if-ne v1, v2, :cond_0

    .line 5
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->w:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->w:I

    goto :goto_1

    .line 6
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->MotionTelltales_telltales_velocityMode:I

    if-ne v1, v2, :cond_1

    .line 7
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->v:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->v:I

    goto :goto_1

    .line 8
    :cond_1
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->MotionTelltales_telltales_tailScale:I

    if-ne v1, v2, :cond_2

    .line 9
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->x:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->x:F

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:Landroid/graphics/Paint;

    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->w:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:Landroid/graphics/Paint;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/utils/widget/MockView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 3
    iget-object v2, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->u:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 6
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s:Landroidx/constraintlayout/motion/widget/MotionLayout;

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x5

    new-array v4, v3, [F

    .line 10
    fill-array-data v4, :array_0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1b

    .line 11
    aget v14, v4, v6

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v3, :cond_1a

    .line 12
    aget v13, v4, v15

    .line 13
    iget-object v7, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v12, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->t:[F

    iget v11, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->v:I

    .line 14
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 15
    iget v9, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 16
    iget-object v10, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroid/view/animation/Interpolator;

    if-eqz v10, :cond_2

    const v8, 0x3727c5ac

    .line 17
    iget v10, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    sub-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v9

    .line 18
    iget-object v10, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroid/view/animation/Interpolator;

    iget v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    add-float/2addr v3, v8

    invoke-interface {v10, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 19
    iget-object v10, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroid/view/animation/Interpolator;

    iget v5, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    invoke-interface {v10, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    sub-float/2addr v3, v5

    div-float/2addr v3, v8

    mul-float v3, v3, v9

    .line 20
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    div-float v8, v3, v8

    move v9, v5

    .line 21
    :cond_2
    iget-object v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroid/view/animation/Interpolator;

    instance-of v5, v3, Lo/q;

    if-eqz v5, :cond_3

    .line 22
    check-cast v3, Lo/q;

    invoke-virtual {v3}, Lo/q;->a()F

    move-result v8

    :cond_3
    move v3, v8

    .line 23
    iget-object v5, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/p;

    and-int/lit8 v7, v11, 0x1

    const/16 v16, 0x1

    if-nez v7, :cond_18

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v18

    .line 25
    iget-object v7, v5, Lo/p;->t:[F

    invoke-virtual {v5, v9, v7}, Lo/p;->a(F[F)F

    move-result v7

    .line 26
    iget-object v8, v5, Lo/p;->w:Ljava/util/HashMap;

    const-string v9, "translationX"

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/s;

    .line 27
    :goto_2
    iget-object v10, v5, Lo/p;->w:Ljava/util/HashMap;

    move-object/from16 v20, v4

    const-string v4, "translationY"

    if-nez v10, :cond_5

    move/from16 v21, v11

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/s;

    move/from16 v21, v11

    .line 28
    :goto_3
    iget-object v11, v5, Lo/p;->w:Ljava/util/HashMap;

    move/from16 v22, v6

    const-string v6, "rotation"

    if-nez v11, :cond_6

    move/from16 v23, v15

    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/s;

    move/from16 v23, v15

    .line 29
    :goto_4
    iget-object v15, v5, Lo/p;->w:Ljava/util/HashMap;

    move/from16 v24, v2

    const-string v2, "scaleX"

    if-nez v15, :cond_7

    move/from16 v25, v1

    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/s;

    move/from16 v25, v1

    .line 30
    :goto_5
    iget-object v1, v5, Lo/p;->w:Ljava/util/HashMap;

    const-string v0, "scaleY"

    if-nez v1, :cond_8

    move/from16 v26, v3

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/s;

    move/from16 v26, v3

    .line 31
    :goto_6
    iget-object v3, v5, Lo/p;->x:Ljava/util/HashMap;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/h;

    .line 32
    :goto_7
    iget-object v9, v5, Lo/p;->x:Ljava/util/HashMap;

    if-nez v9, :cond_a

    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/h;

    .line 33
    :goto_8
    iget-object v9, v5, Lo/p;->x:Ljava/util/HashMap;

    if-nez v9, :cond_b

    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/h;

    .line 34
    :goto_9
    iget-object v9, v5, Lo/p;->x:Ljava/util/HashMap;

    if-nez v9, :cond_c

    const/4 v2, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/h;

    .line 35
    :goto_a
    iget-object v9, v5, Lo/p;->x:Ljava/util/HashMap;

    if-nez v9, :cond_d

    const/4 v0, 0x0

    goto :goto_b

    :cond_d
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/h;

    .line 36
    :goto_b
    new-instance v9, Ln/h;

    invoke-direct {v9}, Ln/h;-><init>()V

    move-object/from16 v19, v12

    const/4 v12, 0x0

    .line 37
    iput v12, v9, Ln/h;->e:F

    iput v12, v9, Ln/h;->d:F

    iput v12, v9, Ln/h;->c:F

    iput v12, v9, Ln/h;->b:F

    iput v12, v9, Ln/h;->a:F

    .line 38
    invoke-virtual {v9, v11, v7}, Ln/h;->b(Lo/s;F)V

    .line 39
    invoke-virtual {v9, v8, v10, v7}, Ln/h;->e(Lo/s;Lo/s;F)V

    .line 40
    invoke-virtual {v9, v15, v1, v7}, Ln/h;->d(Lo/s;Lo/s;F)V

    if-eqz v6, :cond_e

    .line 41
    invoke-virtual {v6, v7}, Lo/h;->b(F)F

    move-result v12

    iput v12, v9, Ln/h;->e:F

    :cond_e
    if-eqz v3, :cond_f

    .line 42
    invoke-virtual {v3, v7}, Lo/h;->b(F)F

    move-result v12

    iput v12, v9, Ln/h;->c:F

    :cond_f
    if-eqz v4, :cond_10

    .line 43
    invoke-virtual {v4, v7}, Lo/h;->b(F)F

    move-result v12

    iput v12, v9, Ln/h;->d:F

    .line 44
    :cond_10
    invoke-virtual {v9, v2, v0, v7}, Ln/h;->c(Lo/h;Lo/h;F)V

    .line 45
    iget-object v12, v5, Lo/p;->i:Ln/b;

    if-eqz v12, :cond_12

    .line 46
    iget-object v0, v5, Lo/p;->n:[D

    array-length v1, v0

    if-lez v1, :cond_11

    float-to-double v1, v7

    .line 47
    invoke-virtual {v12, v1, v2, v0}, Ln/b;->c(D[D)V

    .line 48
    iget-object v0, v5, Lo/p;->i:Ln/b;

    iget-object v3, v5, Lo/p;->o:[D

    invoke-virtual {v0, v1, v2, v3}, Ln/b;->f(D[D)V

    .line 49
    iget-object v7, v5, Lo/p;->d:Lo/r;

    iget-object v11, v5, Lo/p;->m:[I

    iget-object v12, v5, Lo/p;->o:[D

    iget-object v0, v5, Lo/p;->n:[D

    move v8, v13

    move-object v1, v9

    move v9, v14

    move-object/from16 v10, v19

    move/from16 v2, v21

    move-object/from16 v3, v19

    move v4, v13

    move-object v13, v0

    invoke-virtual/range {v7 .. v13}, Lo/r;->f(FF[F[I[D[D)V

    goto :goto_c

    :cond_11
    move-object v1, v9

    move v4, v13

    move-object/from16 v3, v19

    move/from16 v2, v21

    :goto_c
    move-object v7, v1

    move v8, v4

    move v9, v14

    move/from16 v10, v17

    move/from16 v11, v18

    move-object v12, v3

    .line 50
    invoke-virtual/range {v7 .. v12}, Ln/h;->a(FFII[F)V

    move v1, v2

    move v2, v4

    goto :goto_e

    :cond_12
    move-object/from16 v12, v19

    move-object/from16 v19, v9

    .line 51
    iget-object v9, v5, Lo/p;->h:[Ln/b;

    if-eqz v9, :cond_14

    .line 52
    iget-object v0, v5, Lo/p;->t:[F

    invoke-virtual {v5, v7, v0}, Lo/p;->a(F[F)F

    move-result v0

    .line 53
    iget-object v1, v5, Lo/p;->h:[Ln/b;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    float-to-double v3, v0

    iget-object v0, v5, Lo/p;->o:[D

    invoke-virtual {v1, v3, v4, v0}, Ln/b;->f(D[D)V

    .line 54
    iget-object v0, v5, Lo/p;->h:[Ln/b;

    aget-object v0, v0, v2

    iget-object v1, v5, Lo/p;->n:[D

    invoke-virtual {v0, v3, v4, v1}, Ln/b;->c(D[D)V

    .line 55
    iget-object v0, v5, Lo/p;->t:[F

    aget v0, v0, v2

    const/4 v1, 0x0

    .line 56
    :goto_d
    iget-object v2, v5, Lo/p;->o:[D

    array-length v3, v2

    if-ge v1, v3, :cond_13

    .line 57
    aget-wide v3, v2, v1

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v6

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 58
    :cond_13
    iget-object v7, v5, Lo/p;->d:Lo/r;

    iget-object v11, v5, Lo/p;->m:[I

    iget-object v0, v5, Lo/p;->n:[D

    move v8, v13

    move/from16 v1, v21

    move v9, v14

    move-object v10, v12

    move-object v3, v12

    move-object v12, v2

    move v2, v13

    move-object v13, v0

    invoke-virtual/range {v7 .. v13}, Lo/r;->f(FF[F[I[D[D)V

    move-object/from16 v7, v19

    move v8, v2

    move/from16 v10, v17

    move/from16 v11, v18

    move-object v12, v3

    .line 59
    invoke-virtual/range {v7 .. v12}, Ln/h;->a(FFII[F)V

    :goto_e
    move v0, v1

    move v13, v2

    move-object v1, v3

    goto/16 :goto_f

    .line 60
    :cond_14
    iget-object v9, v5, Lo/p;->e:Lo/r;

    move-object/from16 v27, v0

    iget v0, v9, Lo/r;->k:F

    iget-object v5, v5, Lo/p;->d:Lo/r;

    move-object/from16 v28, v2

    iget v2, v5, Lo/r;->k:F

    sub-float/2addr v0, v2

    .line 61
    iget v2, v9, Lo/r;->l:F

    move-object/from16 v29, v4

    iget v4, v5, Lo/r;->l:F

    sub-float/2addr v2, v4

    .line 62
    iget v4, v9, Lo/r;->m:F

    move-object/from16 v30, v3

    iget v3, v5, Lo/r;->m:F

    sub-float/2addr v4, v3

    .line 63
    iget v3, v9, Lo/r;->n:F

    iget v5, v5, Lo/r;->n:F

    sub-float/2addr v3, v5

    add-float/2addr v4, v0

    add-float/2addr v3, v2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v9, v5, v13

    mul-float v9, v9, v0

    mul-float v4, v4, v13

    add-float/2addr v4, v9

    const/4 v0, 0x0

    .line 64
    aput v4, v12, v0

    sub-float/2addr v5, v14

    mul-float v5, v5, v2

    mul-float v3, v3, v14

    add-float/2addr v3, v5

    .line 65
    aput v3, v12, v16

    move-object/from16 v0, v19

    const/4 v2, 0x0

    .line 66
    iput v2, v0, Ln/h;->e:F

    iput v2, v0, Ln/h;->d:F

    iput v2, v0, Ln/h;->c:F

    iput v2, v0, Ln/h;->b:F

    iput v2, v0, Ln/h;->a:F

    .line 67
    invoke-virtual {v0, v11, v7}, Ln/h;->b(Lo/s;F)V

    .line 68
    invoke-virtual {v0, v8, v10, v7}, Ln/h;->e(Lo/s;Lo/s;F)V

    .line 69
    invoke-virtual {v0, v15, v1, v7}, Ln/h;->d(Lo/s;Lo/s;F)V

    if-eqz v6, :cond_15

    .line 70
    invoke-virtual {v6, v7}, Lo/h;->b(F)F

    move-result v1

    iput v1, v0, Ln/h;->e:F

    :cond_15
    if-eqz v30, :cond_16

    move-object/from16 v3, v30

    .line 71
    invoke-virtual {v3, v7}, Lo/h;->b(F)F

    move-result v1

    iput v1, v0, Ln/h;->c:F

    :cond_16
    if-eqz v29, :cond_17

    move-object/from16 v4, v29

    .line 72
    invoke-virtual {v4, v7}, Lo/h;->b(F)F

    move-result v1

    iput v1, v0, Ln/h;->d:F

    :cond_17
    move-object/from16 v1, v27

    move-object/from16 v2, v28

    .line 73
    invoke-virtual {v0, v2, v1, v7}, Ln/h;->c(Lo/h;Lo/h;F)V

    move-object v7, v0

    move v8, v13

    move/from16 v0, v21

    move v9, v14

    move/from16 v10, v17

    move/from16 v11, v18

    move-object v1, v12

    .line 74
    invoke-virtual/range {v7 .. v12}, Ln/h;->a(FFII[F)V

    goto :goto_f

    :cond_18
    move/from16 v25, v1

    move/from16 v24, v2

    move/from16 v26, v3

    move-object/from16 v20, v4

    move/from16 v22, v6

    move v0, v11

    move-object v1, v12

    move/from16 v23, v15

    .line 75
    invoke-virtual {v5, v9, v13, v14, v1}, Lo/p;->b(FFF[F)V

    :goto_f
    const/4 v2, 0x2

    if-ge v0, v2, :cond_19

    const/4 v0, 0x0

    .line 76
    aget v2, v1, v0

    mul-float v2, v2, v26

    aput v2, v1, v0

    .line 77
    aget v0, v1, v16

    mul-float v0, v0, v26

    aput v0, v1, v16

    :cond_19
    move-object/from16 v0, p0

    .line 78
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->u:Landroid/graphics/Matrix;

    iget-object v2, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->t:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    move/from16 v1, v25

    int-to-float v2, v1

    mul-float v4, v2, v13

    move/from16 v2, v24

    int-to-float v3, v2

    mul-float v5, v3, v14

    .line 79
    iget-object v3, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->t:[F

    const/4 v9, 0x0

    aget v6, v3, v9

    iget v7, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->x:F

    mul-float v6, v6, v7

    sub-float v6, v4, v6

    .line 80
    aget v8, v3, v16

    mul-float v8, v8, v7

    sub-float v7, v5, v8

    .line 81
    iget-object v8, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->u:Landroid/graphics/Matrix;

    invoke-virtual {v8, v3}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 82
    iget-object v8, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v15, v23, 0x1

    move-object/from16 v4, v20

    move/from16 v6, v22

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v20, v4

    move/from16 v22, v6

    const/4 v9, 0x0

    add-int/lit8 v6, v22, 0x1

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_1b
    return-void

    :array_0
    .array-data 4
        0x3dcccccd
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f666666
    .end array-data
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
