.class public final Lcom/supercell/id/view/g;
.super Landroid/text/style/ReplacementSpan;
.source "OutlineAndShadowSpan.kt"


# instance fields
.field public final g:Z

.field public final h:F

.field public final i:I

.field public final j:Z

.field public final k:Landroid/graphics/BlurMaskFilter;

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:F


# direct methods
.method public constructor <init>(IFIFFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, Lcom/supercell/id/view/g;->l:I

    iput p3, p0, Lcom/supercell/id/view/g;->m:I

    iput p5, p0, Lcom/supercell/id/view/g;->n:F

    iput p6, p0, Lcom/supercell/id/view/g;->o:F

    const/4 p1, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iput-boolean v1, p0, Lcom/supercell/id/view/g;->g:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p2, p2, v1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 3
    :goto_1
    iput p2, p0, Lcom/supercell/id/view/g;->h:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p2, p2, v1

    float-to-double v1, p2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-int p2, p2

    iput p2, p0, Lcom/supercell/id/view/g;->i:I

    cmpl-float p2, p4, v0

    if-gtz p2, :cond_3

    cmpl-float p2, p5, v0

    if-gtz p2, :cond_3

    cmpl-float p2, p6, v0

    if-lez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 5
    :cond_3
    :goto_2
    iput-boolean p1, p0, Lcom/supercell/id/view/g;->j:Z

    cmpl-float p1, p4, v0

    if-lez p1, :cond_4

    .line 6
    new-instance p1, Landroid/graphics/BlurMaskFilter;

    sget-object p2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p1, p4, p2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Lcom/supercell/id/view/g;->k:Landroid/graphics/BlurMaskFilter;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p7

    move-object/from16 v9, p9

    const-string v2, "canvas"

    move-object v10, p1

    invoke-static {p1, v2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "text"

    move-object v11, p2

    invoke-static {p2, v2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paint"

    invoke-static {v9, v2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    move-result v12

    .line 2
    iget-boolean v2, v0, Lcom/supercell/id/view/g;->j:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lcom/supercell/id/view/g;->k:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 4
    iget v2, v0, Lcom/supercell/id/view/g;->m:I

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget v2, v0, Lcom/supercell/id/view/g;->h:F

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget v2, v0, Lcom/supercell/id/view/g;->i:I

    int-to-float v2, v2

    add-float v2, p5, v2

    iget v3, v0, Lcom/supercell/id/view/g;->n:F

    add-float v6, v2, v3

    int-to-float v2, v1

    iget v3, v0, Lcom/supercell/id/view/g;->o:F

    add-float v7, v2, v3

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p9

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 9
    :cond_0
    iget-boolean v2, v0, Lcom/supercell/id/view/g;->g:Z

    if-eqz v2, :cond_1

    .line 10
    iget v2, v0, Lcom/supercell/id/view/g;->l:I

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget v2, v0, Lcom/supercell/id/view/g;->h:F

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget v2, v0, Lcom/supercell/id/view/g;->i:I

    int-to-float v2, v2

    add-float v6, p5, v2

    int-to-float v7, v1

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p9

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 14
    :cond_1
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget v2, v0, Lcom/supercell/id/view/g;->i:I

    int-to-float v2, v2

    add-float v5, p5, v2

    int-to-float v6, v1

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 6
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcom/supercell/id/view/g;->i:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    return p2
.end method
