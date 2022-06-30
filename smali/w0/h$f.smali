.class public final Lw0/h$f;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Lw0/h$c;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Lm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lw0/h$f;->p:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw0/h$f;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lw0/h$f;->h:F

    .line 4
    iput v0, p0, Lw0/h$f;->i:F

    .line 5
    iput v0, p0, Lw0/h$f;->j:F

    .line 6
    iput v0, p0, Lw0/h$f;->k:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lw0/h$f;->l:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lw0/h$f;->m:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lw0/h$f;->n:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    iput-object v0, p0, Lw0/h$f;->o:Lm/a;

    .line 11
    new-instance v0, Lw0/h$c;

    invoke-direct {v0}, Lw0/h$c;-><init>()V

    iput-object v0, p0, Lw0/h$f;->g:Lw0/h$c;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw0/h$f;->a:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw0/h$f;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lw0/h$f;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw0/h$f;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lw0/h$f;->h:F

    .line 17
    iput v0, p0, Lw0/h$f;->i:F

    .line 18
    iput v0, p0, Lw0/h$f;->j:F

    .line 19
    iput v0, p0, Lw0/h$f;->k:F

    const/16 v0, 0xff

    .line 20
    iput v0, p0, Lw0/h$f;->l:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lw0/h$f;->m:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lw0/h$f;->n:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    iput-object v0, p0, Lw0/h$f;->o:Lm/a;

    .line 24
    new-instance v1, Lw0/h$c;

    iget-object v2, p1, Lw0/h$f;->g:Lw0/h$c;

    invoke-direct {v1, v2, v0}, Lw0/h$c;-><init>(Lw0/h$c;Lm/a;)V

    iput-object v1, p0, Lw0/h$f;->g:Lw0/h$c;

    .line 25
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lw0/h$f;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lw0/h$f;->a:Landroid/graphics/Path;

    .line 26
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lw0/h$f;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lw0/h$f;->b:Landroid/graphics/Path;

    .line 27
    iget v1, p1, Lw0/h$f;->h:F

    iput v1, p0, Lw0/h$f;->h:F

    .line 28
    iget v1, p1, Lw0/h$f;->i:F

    iput v1, p0, Lw0/h$f;->i:F

    .line 29
    iget v1, p1, Lw0/h$f;->j:F

    iput v1, p0, Lw0/h$f;->j:F

    .line 30
    iget v1, p1, Lw0/h$f;->k:F

    iput v1, p0, Lw0/h$f;->k:F

    .line 31
    iget v1, p1, Lw0/h$f;->l:I

    iput v1, p0, Lw0/h$f;->l:I

    .line 32
    iget-object v1, p1, Lw0/h$f;->m:Ljava/lang/String;

    iput-object v1, p0, Lw0/h$f;->m:Ljava/lang/String;

    .line 33
    iget-object v1, p1, Lw0/h$f;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0, v1, p0}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object p1, p1, Lw0/h$f;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Lw0/h$f;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lw0/h$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    .line 1
    iget-object v0, v7, Lw0/h$c;->a:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, v7, Lw0/h$c;->a:Landroid/graphics/Matrix;

    iget-object v1, v7, Lw0/h$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v9, 0x0

    move-object v11, v6

    const/4 v10, 0x0

    .line 4
    :goto_0
    iget-object v0, v7, Lw0/h$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_18

    .line 5
    iget-object v0, v7, Lw0/h$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/h$d;

    .line 6
    instance-of v1, v0, Lw0/h$c;

    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    check-cast v1, Lw0/h$c;

    .line 8
    iget-object v2, v7, Lw0/h$c;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lw0/h$f;->a(Lw0/h$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    goto/16 :goto_c

    .line 9
    :cond_0
    instance-of v1, v0, Lw0/h$e;

    if-eqz v1, :cond_17

    .line 10
    check-cast v0, Lw0/h$e;

    move/from16 v1, p4

    int-to-float v2, v1

    .line 11
    iget v3, v11, Lw0/h$f;->j:F

    div-float/2addr v2, v3

    move/from16 v3, p5

    int-to-float v4, v3

    .line 12
    iget v5, v11, Lw0/h$f;->k:F

    div-float/2addr v4, v5

    .line 13
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 14
    iget-object v12, v7, Lw0/h$c;->a:Landroid/graphics/Matrix;

    .line 15
    iget-object v13, v11, Lw0/h$f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16
    iget-object v11, v11, Lw0/h$f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v11, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x4

    new-array v2, v2, [F

    .line 17
    fill-array-data v2, :array_0

    .line 18
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v4, v2, v9

    float-to-double v11, v4

    const/4 v4, 0x1

    aget v13, v2, v4

    float-to-double v13, v13

    .line 19
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    double-to-float v11, v11

    const/4 v12, 0x2

    aget v13, v2, v12

    float-to-double v13, v13

    const/4 v15, 0x3

    aget v12, v2, v15

    move/from16 v16, v5

    float-to-double v4, v12

    .line 20
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    aget v5, v2, v9

    const/4 v12, 0x1

    aget v13, v2, v12

    const/4 v12, 0x2

    aget v12, v2, v12

    aget v2, v2, v15

    mul-float v5, v5, v2

    mul-float v13, v13, v12

    sub-float/2addr v5, v13

    .line 21
    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v11, v2, v4

    if-lez v11, :cond_1

    .line 22
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    cmpl-float v2, v5, v4

    if-nez v2, :cond_2

    goto/16 :goto_b

    .line 23
    :cond_2
    iget-object v2, v6, Lw0/h$f;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 25
    iget-object v11, v0, Lw0/h$e;->a:[Lx/d$a;

    if-eqz v11, :cond_3

    .line 26
    invoke-static {v11, v2}, Lx/d$a;->b([Lx/d$a;Landroid/graphics/Path;)V

    .line 27
    :cond_3
    iget-object v2, v6, Lw0/h$f;->a:Landroid/graphics/Path;

    .line 28
    iget-object v11, v6, Lw0/h$f;->b:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 29
    instance-of v11, v0, Lw0/h$a;

    if-eqz v11, :cond_5

    .line 30
    iget-object v4, v6, Lw0/h$f;->b:Landroid/graphics/Path;

    iget v0, v0, Lw0/h$e;->c:I

    if-nez v0, :cond_4

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 31
    iget-object v0, v6, Lw0/h$f;->b:Landroid/graphics/Path;

    iget-object v4, v6, Lw0/h$f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 32
    iget-object v0, v6, Lw0/h$f;->b:Landroid/graphics/Path;

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_b

    .line 33
    :cond_5
    check-cast v0, Lw0/h$b;

    .line 34
    iget v11, v0, Lw0/h$b;->j:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v13, v11, v4

    if-nez v13, :cond_6

    iget v13, v0, Lw0/h$b;->k:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_9

    .line 35
    :cond_6
    iget v13, v0, Lw0/h$b;->l:F

    add-float/2addr v11, v13

    rem-float/2addr v11, v12

    .line 36
    iget v14, v0, Lw0/h$b;->k:F

    add-float/2addr v14, v13

    rem-float/2addr v14, v12

    .line 37
    iget-object v12, v6, Lw0/h$f;->f:Landroid/graphics/PathMeasure;

    if-nez v12, :cond_7

    .line 38
    new-instance v12, Landroid/graphics/PathMeasure;

    invoke-direct {v12}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v12, v6, Lw0/h$f;->f:Landroid/graphics/PathMeasure;

    .line 39
    :cond_7
    iget-object v12, v6, Lw0/h$f;->f:Landroid/graphics/PathMeasure;

    iget-object v13, v6, Lw0/h$f;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 40
    iget-object v12, v6, Lw0/h$f;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    mul-float v11, v11, v12

    mul-float v14, v14, v12

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    cmpl-float v13, v11, v14

    if-lez v13, :cond_8

    .line 42
    iget-object v13, v6, Lw0/h$f;->f:Landroid/graphics/PathMeasure;

    const/4 v15, 0x1

    invoke-virtual {v13, v11, v12, v2, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 43
    iget-object v11, v6, Lw0/h$f;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v11, v4, v14, v2, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_3

    :cond_8
    const/4 v15, 0x1

    .line 44
    iget-object v12, v6, Lw0/h$f;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v12, v11, v14, v2, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 45
    :goto_3
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 46
    :cond_9
    iget-object v4, v6, Lw0/h$f;->b:Landroid/graphics/Path;

    iget-object v11, v6, Lw0/h$f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2, v11}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 47
    iget-object v2, v0, Lw0/h$b;->g:Lw/b;

    .line 48
    invoke-virtual {v2}, Lw/b;->b()Z

    move-result v4

    if-nez v4, :cond_b

    iget v2, v2, Lw/b;->c:I

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v2, 0x1

    :goto_5
    const/high16 v4, 0x437f0000    # 255.0f

    const v11, 0xffffff

    const/16 v12, 0xff

    const/4 v13, 0x0

    if-eqz v2, :cond_f

    .line 49
    iget-object v2, v0, Lw0/h$b;->g:Lw/b;

    .line 50
    iget-object v14, v6, Lw0/h$f;->e:Landroid/graphics/Paint;

    if-nez v14, :cond_c

    .line 51
    new-instance v14, Landroid/graphics/Paint;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v14, v6, Lw0/h$f;->e:Landroid/graphics/Paint;

    .line 52
    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    :cond_c
    iget-object v14, v6, Lw0/h$f;->e:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {v2}, Lw/b;->b()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 55
    iget-object v2, v2, Lw/b;->a:Landroid/graphics/Shader;

    .line 56
    iget-object v15, v6, Lw0/h$f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v15}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 57
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 58
    iget v2, v0, Lw0/h$b;->i:F

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_6

    .line 59
    :cond_d
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 60
    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    iget v2, v2, Lw/b;->c:I

    .line 62
    iget v15, v0, Lw0/h$b;->i:F

    sget-object v17, Lw0/h;->o:Landroid/graphics/PorterDuff$Mode;

    .line 63
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    and-int/2addr v2, v11

    int-to-float v9, v9

    mul-float v9, v9, v15

    float-to-int v9, v9

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v2, v9

    .line 64
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    :goto_6
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 66
    iget-object v2, v6, Lw0/h$f;->b:Landroid/graphics/Path;

    iget v9, v0, Lw0/h$e;->c:I

    if-nez v9, :cond_e

    sget-object v9, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_7

    :cond_e
    sget-object v9, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_7
    invoke-virtual {v2, v9}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 67
    iget-object v2, v6, Lw0/h$f;->b:Landroid/graphics/Path;

    invoke-virtual {v8, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68
    :cond_f
    iget-object v2, v0, Lw0/h$b;->e:Lw/b;

    .line 69
    invoke-virtual {v2}, Lw/b;->b()Z

    move-result v9

    if-nez v9, :cond_11

    iget v2, v2, Lw/b;->c:I

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_16

    .line 70
    iget-object v2, v0, Lw0/h$b;->e:Lw/b;

    .line 71
    iget-object v9, v6, Lw0/h$f;->d:Landroid/graphics/Paint;

    if-nez v9, :cond_12

    .line 72
    new-instance v9, Landroid/graphics/Paint;

    const/4 v14, 0x1

    invoke-direct {v9, v14}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v9, v6, Lw0/h$f;->d:Landroid/graphics/Paint;

    .line 73
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    :cond_12
    iget-object v9, v6, Lw0/h$f;->d:Landroid/graphics/Paint;

    .line 75
    iget-object v14, v0, Lw0/h$b;->n:Landroid/graphics/Paint$Join;

    if-eqz v14, :cond_13

    .line 76
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 77
    :cond_13
    iget-object v14, v0, Lw0/h$b;->m:Landroid/graphics/Paint$Cap;

    if-eqz v14, :cond_14

    .line 78
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 79
    :cond_14
    iget v14, v0, Lw0/h$b;->o:F

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 80
    invoke-virtual {v2}, Lw/b;->b()Z

    move-result v14

    if-eqz v14, :cond_15

    .line 81
    iget-object v2, v2, Lw/b;->a:Landroid/graphics/Shader;

    .line 82
    iget-object v11, v6, Lw0/h$f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 83
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84
    iget v2, v0, Lw0/h$b;->h:F

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_a

    .line 85
    :cond_15
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 86
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 87
    iget v2, v2, Lw/b;->c:I

    .line 88
    iget v4, v0, Lw0/h$b;->h:F

    sget-object v12, Lw0/h;->o:Landroid/graphics/PorterDuff$Mode;

    .line 89
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    and-int/2addr v2, v11

    int-to-float v11, v12

    mul-float v11, v11, v4

    float-to-int v4, v11

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v2, v4

    .line 90
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    :goto_a
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v5, v5, v16

    .line 92
    iget v0, v0, Lw0/h$b;->f:F

    mul-float v0, v0, v5

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    iget-object v0, v6, Lw0/h$f;->b:Landroid/graphics/Path;

    invoke-virtual {v8, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_16
    :goto_b
    move-object v11, v6

    goto :goto_d

    :cond_17
    :goto_c
    move/from16 v1, p4

    move/from16 v3, p5

    :goto_d
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 94
    :cond_18
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    invoke-virtual {p0}, Lw0/h$f;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    iget v0, p0, Lw0/h$f;->l:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lw0/h$f;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, Lw0/h$f;->l:I

    return-void
.end method
