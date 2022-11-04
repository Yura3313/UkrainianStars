.class public final Lsc/o$c;
.super Ljava/lang/Object;
.source "PathDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lsc/o;
    .locals 8

    const/16 v0, 0x17

    int-to-float v0, v0

    .line 1
    sget v1, Lb2/t;->g:F

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [Lye/f;

    .line 2
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 3
    new-instance v3, Landroid/graphics/RectF;

    .line 4
    sget v4, Lb2/t;->g:F

    const/high16 v5, 0x41b80000    # 23.0f

    mul-float/2addr v4, v5

    const/4 v5, 0x0

    .line 5
    invoke-direct {v3, v5, v5, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 6
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    sget v5, Lcom/supercell/id/R$color;->text_blue:I

    sget-object v6, Lv/a;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    .line 10
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    new-instance v5, Lye/f;

    invoke-direct {v5, v2, v3}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v5, v1, v2

    .line 14
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x5

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/high16 v6, 0x41380000    # 11.5f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v7, 0xd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7, v3}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 16
    invoke-static {v2, v6, v5}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v2, v3, v7}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 17
    invoke-static {v2}, Lj3/ju;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 18
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 19
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    sget v5, Lcom/supercell/id/R$color;->white:I

    .line 21
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 22
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    sget p1, Lb2/t;->g:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr p1, v5

    .line 25
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    new-instance p1, Lye/f;

    invoke-direct {p1, v2, v3}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v1, v4

    .line 27
    new-instance p1, Lsc/o;

    const-string v2, "AddFriendsPlusSign"

    invoke-direct {p1, v2, v0, v0, v1}, Lsc/o;-><init>(Ljava/lang/String;FF[Lye/f;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lsc/o;
    .locals 8

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 1
    sget v1, Lb2/t;->g:F

    mul-float/2addr v0, v1

    const/16 v2, 0xf

    int-to-float v2, v2

    mul-float/2addr v2, v1

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v1, [Lye/f;

    .line 3
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 4
    invoke-static {v5, v3, v3}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/high16 v6, 0x40c80000    # 6.25f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v7, 0x40f00000    # 7.5f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v3, v6}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 5
    invoke-static {v5}, Lj3/ju;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 6
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 7
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 9
    sget v6, Lb2/t;->g:F

    mul-float/2addr v1, v6

    .line 10
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    sget v1, Lcom/supercell/id/R$color;->text_blue:I

    sget-object v6, Lv/a;->a:Ljava/lang/Object;

    .line 12
    invoke-static {p1, v1, v3, v5, v3}, Lj3/tr0;->e(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lye/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v4, v1

    .line 13
    new-instance p1, Lsc/o;

    const-string v1, "Arrow"

    invoke-direct {p1, v1, v0, v2, v4}, Lsc/o;-><init>(Ljava/lang/String;FF[Lye/f;)V

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lsc/o;
    .locals 7

    const/16 v0, 0x2c

    int-to-float v0, v0

    .line 1
    sget v1, Lb2/t;->g:F

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    new-array v2, v1, [Lye/f;

    .line 2
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/16 v4, 0x1a

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x414147ae

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v5, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v5, 0x41ff5c29

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 4
    invoke-static {v3}, Lj3/ju;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 5
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 6
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x3

    int-to-float v1, v1

    .line 8
    sget v5, Lb2/t;->g:F

    mul-float/2addr v1, v5

    .line 9
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    sget v1, Lcom/supercell/id/R$color;->white:I

    sget-object v5, Lv/a;->a:Ljava/lang/Object;

    .line 11
    invoke-static {p1, v1, v4, v3, v4}, Lj3/tr0;->e(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lye/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v2, v1

    .line 12
    new-instance p1, Lsc/o;

    const-string v1, "BackArrow"

    invoke-direct {p1, v1, v0, v0, v2}, Lsc/o;-><init>(Ljava/lang/String;FF[Lye/f;)V

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Lsc/o;
    .locals 10

    const/16 v0, 0xc8

    int-to-float v0, v0

    .line 1
    sget v1, Lb2/t;->g:F

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    new-array v2, v1, [Lye/f;

    .line 2
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/16 v4, 0x14

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6, v5}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v3, v5, v5, v5, v6}, Lj3/ju;->e(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v3, v5, v4}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v7, 0xb4

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v5, v7}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v8, 0xc0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v5, v8}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v9, 0xc5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v5, v9, v6, v9}, Lj3/ju;->e(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v3, v4, v9}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 5
    invoke-static {v3, v7, v9}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v3, v8, v9}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v3, v9, v9, v9, v8}, Lj3/ju;->e(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v3, v9, v7}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 6
    invoke-static {v3, v9, v4}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v3, v9, v6}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v3, v9, v5, v8, v5}, Lj3/ju;->e(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v3, v7, v5}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 7
    invoke-static {v3}, Lj3/ju;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 8
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 9
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x6

    int-to-float v1, v1

    .line 11
    sget v5, Lb2/t;->g:F

    mul-float/2addr v1, v5

    .line 12
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    sget v1, Lcom/supercell/id/R$color;->white:I

    sget-object v5, Lv/a;->a:Ljava/lang/Object;

    .line 14
    invoke-static {p1, v1, v4, v3, v4}, Lj3/tr0;->e(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lye/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v2, v1

    .line 15
    new-instance p1, Lsc/o;

    const-string v1, "CameraViewfinder"

    invoke-direct {p1, v1, v0, v0, v2}, Lsc/o;-><init>(Ljava/lang/String;FF[Lye/f;)V

    return-object p1
.end method

.method public final e(Landroid/content/Context;)Lsc/o;
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    sget v2, Lcom/supercell/id/R$color;->white:I

    sget-object v3, Lv/a;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget p1, Lb2/t;->g:F

    const/high16 v2, 0x41880000    # 17.0f

    mul-float/2addr p1, v2

    new-array v1, v1, [Lye/f;

    .line 8
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const-wide v3, 0x402cc17705f0dac9L    # 14.3778612

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v6, 0x40307fca4e6d4b5dL    # 16.4991807

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-wide v7, 0x4000f877412a16d5L    # 2.12132121

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v7, 0x4024bdf3b645a1cbL    # 10.371

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-wide v8, 0x40207f7ced916873L    # 8.249

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v9, 0x402cc171377ac090L    # 14.3778169

    .line 12
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v2, v6, v9}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v9, 0x402cc1775d2eaf40L    # 14.3778638

    .line 13
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-wide v9, 0x40307fc7af569a41L    # 16.4991407

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v2, v6, v9}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 14
    invoke-static {v2, v8, v7}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v6, 0x4000f886137fe492L    # 2.12134948

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v2, v6, v9}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v6, 0x3eff75101f97c17fL    # 2.99999974E-5

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-wide v9, 0x402cc1718eb89507L    # 14.3778195

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v6, 0x401883126e978d50L    # 6.128

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v2, v6, v8}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v9, 0x4000f8789e2168b0L    # 2.12132381

    .line 18
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v2, v5, v7}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v9, 0x4000f874fc006c0cL    # 2.12131688

    .line 19
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-wide v9, 0x3d874c00005cb7d3L    # 2.64854805E-12

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v2, v7, v9}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 20
    invoke-static {v2, v8, v6}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 21
    invoke-static {v2, v3, v5}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 23
    invoke-static {v2}, Lj3/ju;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 24
    new-instance v3, Lye/f;

    invoke-direct {v3, v2, v0}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v4

    .line 25
    new-instance v0, Lsc/o;

    const-string v2, "CancelUploadIcon"

    invoke-direct {v0, v2, p1, p1, v1}, Lsc/o;-><init>(Ljava/lang/String;FF[Lye/f;)V

    return-object v0
.end method

.method public final f(Landroid/content/Context;)Lsc/o;
    .locals 7

    const/16 v0, 0x26

    int-to-float v0, v0

    .line 1
    sget v1, Lb2/t;->g:F

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [Lye/f;

    .line 2
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 3
    new-instance v3, Landroid/graphics/RectF;

    .line 4
    sget v4, Lb2/t;->g:F

    const/4 v5, 0x0

    mul-float/2addr v5, v4

    const/high16 v6, 0x42180000    # 38.0f

    mul-float/2addr v4, v6

    .line 5
    invoke-direct {v3, v5, v5, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 6
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    sget v5, Lcom/supercell/id/R$color;->accent_green:I

    sget-object v6, Lv/a;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    .line 10
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    new-instance v5, Lye/f;

    invoke-direct {v5, v2, v3}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v5, v1, v2

    .line 13
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/16 v3, 0xa

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v5, 0x4198fa7b

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v3, 0x41842358

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v5, 0x41cd1dd3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v3, 0x41eacd52

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 15
    invoke-static {v2}, Lj3/ju;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 16
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 17
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    sget v5, Lcom/supercell/id/R$color;->white:I

    .line 19
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 20
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    sget p1, Lb2/t;->g:F

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr p1, v5

    .line 23
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    new-instance p1, Lye/f;

    invoke-direct {p1, v2, v3}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v1, v4

    .line 25
    new-instance p1, Lsc/o;

    const-string v2, "CheckmarkCircle"

    invoke-direct {p1, v2, v0, v0, v1}, Lsc/o;-><init>(Ljava/lang/String;FF[Lye/f;)V

    return-object p1
.end method

.method public final g(Landroid/content/Context;)Lsc/o;
    .locals 9

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 1
    sget v1, Lb2/t;->g:F

    mul-float/2addr v0, v1

    const/4 v1, 0x3

    new-array v1, v1, [Lye/f;

    .line 2
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 3
    new-instance v3, Landroid/graphics/RectF;

    .line 4
    sget v4, Lb2/t;->g:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v4, v5

    const/4 v5, 0x0

    .line 5
    invoke-direct {v3, v5, v5, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 6
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    sget v5, Lcom/supercell/id/R$color;->white:I

    sget-object v6, Lv/a;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 10
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    new-instance v6, Lye/f;

    invoke-direct {v6, v2, v3}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v6, v1, v2

    .line 13
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 14
    new-instance v3, Landroid/graphics/RectF;

    .line 15
    sget v6, Lb2/t;->g:F

    const v7, 0x4019999a

    mul-float/2addr v7, v6

    const v8, 0x41accccd

    mul-float/2addr v6, v8

    .line 16
    invoke-direct {v3, v7, v7, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 17
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 18
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    sget v6, Lcom/supercell/id/R$color;->accent_green:I

    .line 20
    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 21
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    new-instance v6, Lye/f;

    invoke-direct {v6, v2, v3}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v4

    .line 24
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const v3, 0x40ee7bb3

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v6, 0x4140fd22

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v3, 0x4052bee0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3, v3}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v3, 0x40cf7cee

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v6, -0x3f33a36e

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 26
    invoke-static {v2}, Lj3/ju;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 27
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 28
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 30
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    sget p1, Lb2/t;->g:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr p1, v4

    .line 33
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    new-instance p1, Lye/f;

    invoke-direct {p1, v2, v3}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object p1, v1, v2

    .line 35
    new-instance p1, Lsc/o;

    const-string v2, "CheckmarkCircleBorder"

    invoke-direct {p1, v2, v0, v0, v1}, Lsc/o;-><init>(Ljava/lang/String;FF[Lye/f;)V

    return-object p1
.end method

.method public final h(Landroid/content/Context;)Lsc/o;
    .locals 9

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 1
    sget v1, Lb2/t;->g:F

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    new-array v2, v1, [Lye/f;

    .line 2
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/16 v4, 0x13

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide v5, 0x4019a3d70a3d70a4L    # 6.41

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v4, -0x400970a3d70a3d71L    # -1.41

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v3, v4, v4}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v5, -0x3fe9a3d70a3d70a4L    # -5.59

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-wide v6, 0x40165c28f5c28f5cL    # 5.59

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 6
    invoke-static {v3, v5, v5}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v7, 0x3ff68f5c28f5c28fL    # 1.41

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 8
    invoke-static {v3, v6, v6}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 9
    invoke-static {v3, v5, v6}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 10
    invoke-static {v3, v7, v7}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 11
    invoke-static {v3, v6, v5}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 12
    invoke-static {v3, v6, v6}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 13
    invoke-static {v3, v7, v4}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 14
    invoke-static {v3, v5, v5}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 16
    invoke-static {v3}, Lj3/ju;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 17
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 18
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    sget v1, Lcom/supercell/id/R$color;->material_grey:I

    sget-object v5, Lv/a;->a:Ljava/lang/Object;

    .line 21
    invoke-static {p1, v1, v4, v3, v4}, Lj3/tr0;->e(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lye/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v2, v1

    .line 22
    new-instance p1, Lsc/o;

    const-string v1, "Close"

    invoke-direct {p1, v1, v0, v0, v2}, Lsc/o;-><init>(Ljava/lang/String;FF[Lye/f;)V

    return-object p1
.end method

.method public final i(Landroid/content/Context;)Lsc/o;
    .locals 19

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 1
    sget v1, Lb2/t;->g:F

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Lye/f;

    .line 2
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    const/16 v2, 0x14

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v2, 0x10

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v10, v12}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v2, 0x8

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13, v12}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 6
    invoke-static {v9, v13, v11}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 7
    invoke-static {v9, v10, v11}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/4 v2, 0x2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v10, v14}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 9
    invoke-static {v9, v13, v14}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v2, 0x401b99999999999aL    # 6.9

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-wide v2, 0x4007333333333333L    # 2.9

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    move-object v2, v9

    move-object v3, v15

    move-object v4, v14

    move-object v5, v8

    move-object/from16 v6, v16

    move-object v7, v8

    move/from16 v17, v0

    move-object v0, v8

    move-object v8, v11

    invoke-static/range {v2 .. v8}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 11
    invoke-static {v9, v0, v12}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v2, 0x403119999999999aL    # 17.1

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v9

    move-object v3, v0

    move-object/from16 v4, v18

    move-object v5, v15

    move-object v6, v8

    move-object v7, v13

    move-object v13, v8

    invoke-static/range {v2 .. v8}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 13
    invoke-static {v9, v10, v13}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v2, 0x403519999999999aL    # 21.1

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v9

    move-object v3, v15

    move-object v4, v13

    move-object v5, v8

    move-object/from16 v6, v18

    move-object v7, v8

    move-object/from16 v18, v1

    move-object v1, v8

    move-object v8, v12

    invoke-static/range {v2 .. v8}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 15
    invoke-static {v9, v1, v11}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    move-object v3, v1

    move-object/from16 v4, v16

    move-object v5, v15

    move-object v6, v14

    move-object v7, v10

    move-object v8, v14

    .line 16
    invoke-static/range {v2 .. v8}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 17
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    const-wide/high16 v2, 0x4027000000000000L    # 11.5

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v3, 0x4027570a3d70a3d7L    # 11.67

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v4, 0x402a6147ae147ae1L    # 13.19

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide v5, 0x402bdc28f5c28f5cL    # 13.93

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v9, v4, v5}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v4, 0x402f570a3d70a3d7L    # 15.67

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide v5, 0x4025a8f5c28f5c29L    # 10.83

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v9, v4, v5}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v4, 0x13

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9, v4, v5}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v4, 0x9

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v4, v5}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 23
    invoke-static {v9, v2, v3}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 24
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 25
    invoke-static {v9, v14, v0}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 26
    invoke-static {v9, v14, v10}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    move-object v2, v9

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object v6, v1

    move-object v7, v11

    move-object v8, v1

    .line 27
    invoke-static/range {v2 .. v8}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 28
    invoke-static {v9, v13, v1}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 29
    invoke-static {v9, v13, v10}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 30
    invoke-static {v9, v11, v10}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 31
    invoke-static {v9, v11, v0}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 32
    invoke-static {v9, v14, v0}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 33
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 34
    invoke-static {v9}, Lj3/ju;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    sget v1, Lcom/supercell/id/R$color;->material_grey:I

    sget-object v2, Lv/a;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    .line 39
    invoke-static {v2, v1, v0, v9, v0}, Lj3/tr0;->e(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lye/f;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v18, v1

    .line 40
    new-instance v0, Lsc/o;

    const-string v1, "Collections"

    move/from16 v2, v17

    move-object/from16 v3, v18

    invoke-direct {v0, v1, v2, v2, v3}, Lsc/o;-><init>(Ljava/lang/String;FF[Lye/f;)V

    return-object v0
.end method

.method public final j(Landroid/content/Context;)Lsc/o;
    .locals 9

    const/16 v0, 0x2b

    int-to-float v0, v0

    .line 1
    sget v1, Lb2/t;->g:F

    mul-float/2addr v0, v1

    const/16 v2, 0x2c

    int-to-float v2, v2

    mul-float/2addr v2, v1

    const/4 v1, 0x1

    new-array v3, v1, [Lye/f;

    .line 2
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const/16 v5, 0xe

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5, v5}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v5, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v6, -0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v6, v8}, Lj3/ju;->i(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v6, -0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 4
    invoke-static {v4}, Lj3/ju;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 5
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 6
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x3

    int-to-float v1, v1

    .line 8
    sget v6, Lb2/t;->g:F

    mul-float/2addr v1, v6

    .line 9
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    sget v1, Lcom/supercell/id/R$color;->white:I

    sget-object v6, Lv/a;->a:Ljava/lang/Object;

    .line 11
    invoke-static {p1, v1, v5, v4, v5}, Lj3/tr0;->e(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lye/f;

    move-result-object p1

    aput-object p1, v3, v7

    .line 12
    new-instance p1, Lsc/o;

    const-string v1, "Cross"

    invoke-direct {p1, v1, v0, v2, v3}, Lsc/o;-><init>(Ljava/lang/String;FF[Lye/f;)V

    return-object p1
.end method

.method public final k(Landroid/content/Context;)Lsc/o;
    .locals 9

    const/16 v0, 0x2b

    int-to-float v0, v0

    .line 1
    sget v1, Lb2/t;->g:F

    mul-float/2addr v0, v1

    const/16 v2, 0x2c

    int-to-float v2, v2

    mul-float/2addr v2, v1

    const/4 v1, 0x1

    new-array v3, v1, [Lye/f;

    .line 2
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const/16 v5, 0xf

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5, v5}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v6, -0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v6, v8}, Lj3/ju;->i(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v6, -0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 4
    invoke-static {v4}, Lj3/ju;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 5
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 6
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x3

    int-to-float v1, v1

    .line 8
    sget v6, Lb2/t;->g:F

    mul-float/2addr v1, v6

    .line 9
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    sget v1, Lcom/supercell/id/R$color;->gray40:I

    sget-object v6, Lv/a;->a:Ljava/lang/Object;

    .line 11
    invoke-static {p1, v1, v5, v4, v5}, Lj3/tr0;->e(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lye/f;

    move-result-object p1

    aput-object p1, v3, v7

    .line 12
    new-instance p1, Lsc/o;

    const-string v1, "CrossProfileSelector"

    invoke-direct {p1, v1, v0, v2, v3}, Lsc/o;-><init>(Ljava/lang/String;FF[Lye/f;)V

    return-object p1
.end method

.method public final l(Landroid/content/Context;)Lsc/o;
    .locals 7

    const/16 v0, 0x12

    int-to-float v0, v0

    .line 1
    sget v1, Lb2/t;->g:F

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [Lye/f;

    .line 2
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 3
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/high16 v5, 0x41900000    # 18.0f

    invoke-direct {v3, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 4
    invoke-static {v2}, Lj3/ju;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 5
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    sget v5, Lcom/supercell/id/R$color;->indicator_pink:I

    sget-object v6, Lv/a;->a:Ljava/lang/Object;

    .line 9
    invoke-static {p1, v5, v3, v2, v3}, Lj3/tr0;->e(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lye/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 10
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const v5, 0x4101999a

    .line 11
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v5, 0x3fe66666

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v5}, Lj3/ju;->f(Landroid/graphics/Path;Ljava/lang/Number;)Landroid/graphics/Path;

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "dy"

    .line 12
    invoke-static {v5, v6}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v3, -0x4019999a

    .line 14
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lj3/ju;->f(Landroid/graphics/Path;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    const v3, 0x41026666

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v5, 0x412ccccd

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/high16 v3, -0x41800000    # -0.25f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v5, -0x3f266666

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v5, 0x400ccccd

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v5}, Lj3/ju;->f(Landroid/graphics/Path;Ljava/lang/Number;)Landroid/graphics/Path;

    const v5, 0x40d9999a

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 18
    invoke-static {v2}, Lj3/ju;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 19
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 20
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    sget v5, Lcom/supercell/id/R$color;->white:I

    .line 23
    invoke-static {p1, v5, v3, v2, v3}, Lj3/tr0;->e(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lye/f;

    move-result-object p1

    aput-object p1, v1, v4

    .line 24
    new-instance p1, Lsc/o;

    const-string v2, "ExclamationMark"

    invoke-direct {p1, v2, v0, v0, v1}, Lsc/o;-><init>(Ljava/lang/String;FF[Lye/f;)V

    return-object p1
.end method

.method public final m(Landroid/content/Context;)Lsc/o;
    .locals 11

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 1
    sget v1, Lb2/t;->g:F

    mul-float/2addr v0, v1

    const/16 v2, 0x13

    int-to-float v3, v2

    mul-float/2addr v3, v1

    const/4 v1, 0x1

    new-array v4, v1, [Lye/f;

    .line 2
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const/16 v6, 0x12

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, -0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v7, v8, v9, v8}, Lj3/ju;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v10, -0xb

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10, v7}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v5, v9, v7, v9, v9}, Lj3/ju;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v10, -0x9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v7, v10}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v5, v7, v9, v8, v9}, Lj3/ju;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8, v7}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v5, v2, v8}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/4 v2, -0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v9, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v2, v9}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v2, 0xe

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2, v8}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2, v7}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v5, v7, v2}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 6
    invoke-static {v5}, Lj3/ju;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 8
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 10
    sget v7, Lb2/t;->g:F

    mul-float/2addr v1, v7

    .line 11
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    sget v1, Lcom/supercell/id/R$color;->text_blue:I

    sget-object v7, Lv/a;->a:Ljava/lang/Object;

    .line 13
    invoke-static {p1, v1, v2, v5, v2}, Lj3/tr0;->e(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lye/f;

    move-result-object p1

    aput-object p1, v4, v6

    .line 14
    new-instance p1, Lsc/o;

    const-string v1, "ExternalLink"

    invoke-direct {p1, v1, v0, v3, v4}, Lsc/o;-><init>(Ljava/lang/String;FF[Lye/f;)V

    return-object p1
.end method

.method public final n(Landroid/content/Context;)Lsc/o;
    .locals 26

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    sget v2, Lcom/supercell/id/R$color;->white:I

    sget-object v3, Lv/a;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    .line 5
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 6
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x32

    int-to-float v2, v2

    .line 7
    sget v3, Lb2/t;->g:F

    mul-float/2addr v2, v3

    const/16 v4, 0x1a

    int-to-float v4, v4

    mul-float/2addr v4, v3

    const/4 v3, 0x2

    new-array v3, v3, [Lye/f;

    .line 8
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 9
    sget v5, Lb2/t;->g:F

    const v13, 0x4246fae1

    mul-float/2addr v5, v13

    .line 10
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 11
    sget v6, Lb2/t;->g:F

    const v14, 0x4145538f

    mul-float/2addr v6, v14

    .line 12
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v12, v5, v6}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 13
    sget v5, Lb2/t;->g:F

    const v6, 0x4246872b

    mul-float/2addr v5, v6

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 15
    sget v5, Lb2/t;->g:F

    const v15, 0x41434f0e

    mul-float/2addr v5, v15

    .line 16
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 17
    sget v5, Lb2/t;->g:F

    const v16, 0x423bb766

    mul-float v5, v5, v16

    .line 18
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 19
    sget v5, Lb2/t;->g:F

    const v17, 0x41135aee

    mul-float v5, v5, v17

    .line 20
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 21
    sget v5, Lb2/t;->g:F

    const v18, 0x422a27d5

    mul-float v5, v5, v18

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 23
    sget v5, Lb2/t;->g:F

    const v19, 0x40c5ab9f

    mul-float v5, v5, v19

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 25
    sget v5, Lb2/t;->g:F

    const v6, 0x42157c1c

    mul-float/2addr v5, v6

    .line 26
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 27
    sget v5, Lb2/t;->g:F

    const v7, 0x4026e2eb

    mul-float/2addr v5, v7

    .line 28
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 29
    sget v5, Lb2/t;->g:F

    const v8, 0x41f9d66d

    mul-float/2addr v5, v8

    .line 30
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 31
    sget v5, Lb2/t;->g:F

    const/16 v20, 0x0

    mul-float v5, v5, v20

    .line 32
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 33
    sget v5, Lb2/t;->g:F

    const/high16 v21, 0x41c80000    # 25.0f

    mul-float v5, v5, v21

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 35
    sget v5, Lb2/t;->g:F

    mul-float v5, v5, v20

    .line 36
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 37
    sget v5, Lb2/t;->g:F

    const v6, 0x419627bb

    mul-float/2addr v5, v6

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 39
    sget v5, Lb2/t;->g:F

    mul-float v5, v5, v20

    .line 40
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 41
    sget v5, Lb2/t;->g:F

    const v8, 0x414a0be1

    mul-float/2addr v5, v8

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 43
    sget v5, Lb2/t;->g:F

    const v9, 0x4026ee63

    mul-float/2addr v5, v9

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 45
    sget v5, Lb2/t;->g:F

    const v20, 0x40eec155

    mul-float v5, v5, v20

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 47
    sget v5, Lb2/t;->g:F

    mul-float v5, v5, v19

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 49
    sget v5, Lb2/t;->g:F

    const v19, 0x404487fd

    mul-float v5, v5, v19

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 51
    sget v5, Lb2/t;->g:F

    mul-float v5, v5, v17

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 53
    sget v5, Lb2/t;->g:F

    const v17, 0x3ebc5d64

    mul-float v5, v5, v17

    .line 54
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 55
    sget v5, Lb2/t;->g:F

    mul-float/2addr v5, v15

    .line 56
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 57
    sget v5, Lb2/t;->g:F

    const v15, 0x3e828f5c

    mul-float/2addr v5, v15

    .line 58
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 59
    sget v5, Lb2/t;->g:F

    mul-float/2addr v5, v14

    .line 60
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 61
    sget v5, Lb2/t;->g:F

    const v6, -0x4251eb85

    mul-float/2addr v5, v6

    .line 62
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 63
    sget v5, Lb2/t;->g:F

    const v22, 0x414b66cf

    mul-float v5, v5, v22

    .line 64
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 65
    sget v5, Lb2/t;->g:F

    mul-float/2addr v5, v6

    .line 66
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 67
    sget v5, Lb2/t;->g:F

    const v23, 0x415498c8

    mul-float v5, v5, v23

    .line 68
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 69
    sget v5, Lb2/t;->g:F

    mul-float/2addr v5, v15

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 71
    sget v5, Lb2/t;->g:F

    const v15, 0x415aac71

    mul-float/2addr v5, v15

    .line 72
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    move-object v5, v12

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v24

    invoke-static/range {v5 .. v11}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 73
    sget v5, Lb2/t;->g:F

    mul-float v5, v5, v17

    .line 74
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 75
    sget v5, Lb2/t;->g:F

    const v17, 0x415cb0f2

    mul-float v5, v5, v17

    .line 76
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 77
    sget v5, Lb2/t;->g:F

    mul-float v5, v5, v19

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 79
    sget v5, Lb2/t;->g:F

    const v9, 0x41865254

    mul-float/2addr v5, v9

    .line 80
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 81
    sget v5, Lb2/t;->g:F

    mul-float v5, v5, v20

    .line 82
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 83
    sget v5, Lb2/t;->g:F

    const v19, 0x419e9518

    mul-float v5, v5, v19

    .line 84
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 85
    sget v5, Lb2/t;->g:F

    const v6, 0x413789a0

    mul-float/2addr v5, v6

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 87
    sget v5, Lb2/t;->g:F

    const v20, 0x41b4bdd9

    mul-float v5, v5, v20

    .line 88
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 89
    sget v5, Lb2/t;->g:F

    const v8, 0x418d6f9e

    mul-float/2addr v5, v8

    .line 90
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 91
    sget v5, Lb2/t;->g:F

    const v24, 0x41cf1097

    mul-float v5, v5, v24

    .line 92
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 93
    sget v5, Lb2/t;->g:F

    const v10, 0x41c518fc

    mul-float/2addr v5, v10

    .line 94
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 95
    sget v5, Lb2/t;->g:F

    const v25, 0x41cff55a

    mul-float v5, v5, v25

    .line 96
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 97
    sget v5, Lb2/t;->g:F

    const v6, 0x41c7229c

    mul-float/2addr v5, v6

    .line 98
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 99
    sget v5, Lb2/t;->g:F

    const v7, 0x41d003b0

    mul-float/2addr v5, v7

    .line 100
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 101
    sget v5, Lb2/t;->g:F

    const v9, 0x41c8dcfb

    mul-float/2addr v5, v9

    .line 102
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 103
    sget v5, Lb2/t;->g:F

    mul-float/2addr v5, v7

    .line 104
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 105
    sget v5, Lb2/t;->g:F

    const v7, 0x41cae704

    mul-float/2addr v5, v7

    .line 106
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 107
    sget v5, Lb2/t;->g:F

    mul-float v5, v5, v25

    .line 108
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    move-object v5, v12

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v25

    invoke-static/range {v5 .. v11}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 109
    sget v5, Lb2/t;->g:F

    const v6, 0x42014831

    mul-float/2addr v5, v6

    .line 110
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 111
    sget v5, Lb2/t;->g:F

    mul-float v5, v5, v24

    .line 112
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 113
    sget v5, Lb2/t;->g:F

    const v8, 0x421a1d98

    mul-float/2addr v5, v8

    .line 114
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 115
    sget v5, Lb2/t;->g:F

    mul-float v5, v5, v20

    .line 116
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 117
    sget v5, Lb2/t;->g:F

    mul-float v5, v5, v18

    .line 118
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 119
    sget v5, Lb2/t;->g:F

    mul-float v5, v5, v19

    .line 120
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 121
    sget v5, Lb2/t;->g:F

    mul-float v5, v5, v16

    .line 122
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 123
    sget v5, Lb2/t;->g:F

    const v7, 0x41865289

    mul-float/2addr v5, v7

    .line 124
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 125
    sget v5, Lb2/t;->g:F

    const v8, 0x42468745

    mul-float/2addr v5, v8

    .line 126
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 127
    sget v5, Lb2/t;->g:F

    mul-float v5, v5, v17

    .line 128
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 129
    sget v5, Lb2/t;->g:F

    mul-float/2addr v5, v13

    .line 130
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 131
    sget v5, Lb2/t;->g:F

    mul-float/2addr v5, v15

    .line 132
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 133
    sget v5, Lb2/t;->g:F

    const v6, 0x4248570a

    mul-float/2addr v5, v6

    .line 134
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 135
    sget v5, Lb2/t;->g:F

    mul-float v5, v5, v23

    .line 136
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 137
    sget v5, Lb2/t;->g:F

    mul-float/2addr v5, v6

    .line 138
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 139
    sget v5, Lb2/t;->g:F

    mul-float v5, v5, v22

    .line 140
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 141
    sget v5, Lb2/t;->g:F

    mul-float/2addr v5, v13

    .line 142
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 143
    sget v5, Lb2/t;->g:F

    mul-float/2addr v5, v14

    .line 144
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object v5, v12

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    invoke-static/range {v5 .. v11}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 145
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 146
    sget v5, Lb2/t;->g:F

    const/high16 v13, 0x42100000    # 36.0f

    mul-float/2addr v5, v13

    .line 147
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 148
    sget v6, Lb2/t;->g:F

    const/high16 v14, 0x41500000    # 13.0f

    mul-float/2addr v6, v14

    .line 149
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v12, v5, v6}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 150
    sget v5, Lb2/t;->g:F

    mul-float/2addr v5, v13

    .line 151
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 152
    sget v5, Lb2/t;->g:F

    const v7, 0x41987d22

    mul-float/2addr v5, v7

    .line 153
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 154
    sget v5, Lb2/t;->g:F

    const v8, 0x41f88d84

    mul-float/2addr v5, v8

    .line 155
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 156
    sget v5, Lb2/t;->g:F

    const/high16 v15, 0x41c00000    # 24.0f

    mul-float/2addr v5, v15

    .line 157
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 158
    sget v5, Lb2/t;->g:F

    mul-float v5, v5, v21

    .line 159
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 160
    sget v5, Lb2/t;->g:F

    mul-float/2addr v5, v15

    .line 161
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 162
    sget v5, Lb2/t;->g:F

    const v6, 0x419784ea

    mul-float/2addr v5, v6

    .line 163
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 164
    sget v5, Lb2/t;->g:F

    mul-float/2addr v5, v15

    .line 165
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 166
    sget v5, Lb2/t;->g:F

    const/high16 v15, 0x41600000    # 14.0f

    mul-float/2addr v5, v15

    .line 167
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 168
    sget v5, Lb2/t;->g:F

    const v9, 0x41988f91

    mul-float/2addr v5, v9

    .line 169
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 170
    sget v5, Lb2/t;->g:F

    mul-float/2addr v5, v15

    .line 171
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 172
    sget v5, Lb2/t;->g:F

    mul-float/2addr v5, v14

    .line 173
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 174
    sget v5, Lb2/t;->g:F

    mul-float/2addr v5, v15

    .line 175
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 176
    sget v5, Lb2/t;->g:F

    const v7, 0x40de0b78

    mul-float/2addr v5, v7

    .line 177
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 178
    sget v5, Lb2/t;->g:F

    const v8, 0x41977247

    mul-float/2addr v5, v8

    .line 179
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 180
    sget v5, Lb2/t;->g:F

    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v5, v15

    .line 181
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 182
    sget v5, Lb2/t;->g:F

    mul-float v5, v5, v21

    .line 183
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 184
    sget v5, Lb2/t;->g:F

    mul-float/2addr v5, v15

    .line 185
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 186
    sget v5, Lb2/t;->g:F

    const v6, 0x41f87b4a

    mul-float/2addr v5, v6

    .line 187
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 188
    sget v5, Lb2/t;->g:F

    mul-float/2addr v5, v15

    .line 189
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 190
    sget v5, Lb2/t;->g:F

    mul-float/2addr v5, v13

    .line 191
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 192
    sget v5, Lb2/t;->g:F

    const v9, 0x40ddc1be

    mul-float/2addr v5, v9

    .line 193
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 194
    sget v5, Lb2/t;->g:F

    mul-float/2addr v5, v13

    .line 195
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 196
    sget v5, Lb2/t;->g:F

    mul-float/2addr v5, v14

    .line 197
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 198
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 199
    sget v5, Lb2/t;->g:F

    const v13, 0x40189375

    mul-float/2addr v5, v13

    .line 200
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 201
    sget v6, Lb2/t;->g:F

    const v14, 0x414ffe5d

    mul-float/2addr v6, v14

    .line 202
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v12, v5, v6}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 203
    sget v5, Lb2/t;->g:F

    const v6, 0x405a00d2

    mul-float/2addr v5, v6

    .line 204
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 205
    sget v5, Lb2/t;->g:F

    const v7, 0x413f7fcc

    mul-float/2addr v5, v7

    .line 206
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 207
    sget v5, Lb2/t;->g:F

    const v8, 0x40b34af5

    mul-float/2addr v5, v8

    .line 208
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 209
    sget v5, Lb2/t;->g:F

    const v9, 0x411e4396

    mul-float/2addr v5, v9

    .line 210
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 211
    sget v5, Lb2/t;->g:F

    const v10, 0x41099097

    mul-float/2addr v5, v10

    .line 212
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 213
    sget v5, Lb2/t;->g:F

    const v11, 0x40fa5461

    mul-float/2addr v5, v11

    .line 214
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 215
    sget v5, Lb2/t;->g:F

    const v6, 0x4127f6fd

    mul-float/2addr v5, v6

    .line 216
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 217
    sget v5, Lb2/t;->g:F

    const v7, 0x40d05532

    mul-float/2addr v5, v7

    .line 218
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 219
    sget v5, Lb2/t;->g:F

    const v8, 0x414ea993

    mul-float/2addr v5, v8

    .line 220
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 221
    sget v5, Lb2/t;->g:F

    const v9, 0x40a25e35

    mul-float/2addr v5, v9

    .line 222
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 223
    sget v5, Lb2/t;->g:F

    const v10, 0x417abda5

    mul-float/2addr v5, v10

    .line 224
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 225
    sget v5, Lb2/t;->g:F

    const v11, 0x407d2f1b

    mul-float/2addr v5, v11

    .line 226
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 227
    sget v5, Lb2/t;->g:F

    const v6, 0x412c5c29

    mul-float/2addr v5, v6

    .line 228
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 229
    sget v5, Lb2/t;->g:F

    const v7, 0x41101f21

    mul-float/2addr v5, v7

    .line 230
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 231
    sget v5, Lb2/t;->g:F

    const v8, 0x412c7732

    mul-float/2addr v5, v8

    .line 232
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 233
    sget v5, Lb2/t;->g:F

    const v9, 0x4187fdbf

    mul-float/2addr v5, v9

    .line 234
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 235
    sget v5, Lb2/t;->g:F

    const v10, 0x417abc02

    mul-float/2addr v5, v10

    .line 236
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 237
    sget v5, Lb2/t;->g:F

    const v11, 0x41b0597f

    mul-float/2addr v5, v11

    .line 238
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 239
    sget v5, Lb2/t;->g:F

    const v6, 0x414eec57

    mul-float/2addr v5, v6

    .line 240
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 241
    sget v5, Lb2/t;->g:F

    const v7, 0x41a7758e

    mul-float/2addr v5, v7

    .line 242
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 243
    sget v5, Lb2/t;->g:F

    const v8, 0x412874bc

    mul-float/2addr v5, v8

    .line 244
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 245
    sget v5, Lb2/t;->g:F

    const v9, 0x419c0f91

    mul-float/2addr v5, v9

    .line 246
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 247
    sget v5, Lb2/t;->g:F

    const v10, 0x410a374c

    mul-float/2addr v5, v10

    .line 248
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 249
    sget v5, Lb2/t;->g:F

    const v11, 0x4191a474

    mul-float/2addr v5, v11

    .line 250
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 251
    sget v5, Lb2/t;->g:F

    const v6, 0x40b42c3d

    mul-float/2addr v5, v6

    .line 252
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 253
    sget v5, Lb2/t;->g:F

    const v7, 0x41810f91

    mul-float/2addr v5, v7

    .line 254
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 255
    sget v5, Lb2/t;->g:F

    const v8, 0x405a703b

    mul-float/2addr v5, v8

    .line 256
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 257
    sget v5, Lb2/t;->g:F

    const v9, 0x416095ea

    mul-float/2addr v5, v9

    .line 258
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 259
    sget v5, Lb2/t;->g:F

    mul-float/2addr v5, v13

    .line 260
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 261
    sget v5, Lb2/t;->g:F

    mul-float/2addr v5, v14

    .line 262
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 263
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 264
    sget v5, Lb2/t;->g:F

    const v13, 0x42259bda

    mul-float/2addr v5, v13

    .line 265
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 266
    sget v6, Lb2/t;->g:F

    const v14, 0x41916ae8

    mul-float/2addr v6, v14

    .line 267
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v12, v5, v6}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 268
    sget v5, Lb2/t;->g:F

    const v6, 0x421e0241

    mul-float/2addr v5, v6

    .line 269
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 270
    sget v5, Lb2/t;->g:F

    const v7, 0x419bea7f

    mul-float/2addr v5, v7

    .line 271
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 272
    sget v5, Lb2/t;->g:F

    const v8, 0x421455b5

    mul-float/2addr v5, v8

    .line 273
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 274
    sget v5, Lb2/t;->g:F

    const v9, 0x41a7680a

    mul-float/2addr v5, v9

    .line 275
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 276
    sget v5, Lb2/t;->g:F

    const v10, 0x420950cb

    mul-float/2addr v5, v10

    .line 277
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 278
    sget v5, Lb2/t;->g:F

    const v11, 0x41b059e8

    mul-float/2addr v5, v11

    .line 279
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 280
    sget v5, Lb2/t;->g:F

    const v6, 0x421ce8f6

    mul-float/2addr v5, v6

    .line 281
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 282
    sget v5, Lb2/t;->g:F

    const v7, 0x4187f03b

    mul-float/2addr v5, v7

    .line 283
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 284
    sget v5, Lb2/t;->g:F

    const v8, 0x421ce234

    mul-float/2addr v5, v8

    .line 285
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 286
    sget v5, Lb2/t;->g:F

    const v9, 0x41100481

    mul-float/2addr v5, v9

    .line 287
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 288
    sget v5, Lb2/t;->g:F

    const v10, 0x4209511a

    mul-float/2addr v5, v10

    .line 289
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 290
    sget v5, Lb2/t;->g:F

    const v11, 0x407d3405

    mul-float/2addr v5, v11

    .line 291
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 292
    sget v5, Lb2/t;->g:F

    const v6, 0x42144505

    mul-float/2addr v5, v6

    .line 293
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 294
    sget v5, Lb2/t;->g:F

    const v7, 0x40a228f6

    mul-float/2addr v5, v7

    .line 295
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 296
    sget v5, Lb2/t;->g:F

    const v8, 0x421de2eb

    mul-float/2addr v5, v8

    .line 297
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 298
    sget v5, Lb2/t;->g:F

    const v9, 0x40cfc0ec

    mul-float/2addr v5, v9

    .line 299
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 300
    sget v5, Lb2/t;->g:F

    const v10, 0x4225722d

    mul-float/2addr v5, v10

    .line 301
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 302
    sget v5, Lb2/t;->g:F

    const v11, 0x40f96d5d

    mul-float/2addr v5, v11

    .line 303
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 304
    sget v5, Lb2/t;->g:F

    const v6, 0x42317a5e

    mul-float/2addr v5, v6

    .line 305
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 306
    sget v5, Lb2/t;->g:F

    const v7, 0x411de0df

    mul-float/2addr v5, v7

    .line 307
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 308
    sget v5, Lb2/t;->g:F

    const v8, 0x423a58fc

    mul-float/2addr v5, v8

    .line 309
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 310
    sget v5, Lb2/t;->g:F

    const v9, 0x413f69ad

    mul-float/2addr v5, v9

    .line 311
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 312
    sget v5, Lb2/t;->g:F

    const v10, 0x423e76c9

    mul-float/2addr v5, v10

    .line 313
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 314
    sget v5, Lb2/t;->g:F

    const v11, 0x4150013b

    mul-float/2addr v5, v11

    .line 315
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 316
    sget v5, Lb2/t;->g:F

    const v6, 0x423a600d

    mul-float/2addr v5, v6

    .line 317
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 318
    sget v5, Lb2/t;->g:F

    const v7, 0x4160809d

    mul-float/2addr v5, v7

    .line 319
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 320
    sget v5, Lb2/t;->g:F

    const v8, 0x423196a1

    mul-float/2addr v5, v8

    .line 321
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 322
    sget v5, Lb2/t;->g:F

    const v9, 0x4180de35

    mul-float/2addr v5, v9

    .line 323
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 324
    sget v5, Lb2/t;->g:F

    mul-float/2addr v5, v13

    .line 325
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 326
    sget v5, Lb2/t;->g:F

    mul-float/2addr v5, v14

    .line 327
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 328
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 329
    new-instance v5, Lye/f;

    invoke-direct {v5, v12, v0}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 330
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 331
    sget v6, Lb2/t;->g:F

    const/high16 v14, 0x41a00000    # 20.0f

    mul-float/2addr v6, v14

    .line 332
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 333
    sget v7, Lb2/t;->g:F

    const v15, 0x414fff97

    mul-float/2addr v7, v15

    .line 334
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 335
    sget v6, Lb2/t;->g:F

    mul-float/2addr v6, v14

    .line 336
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 337
    sget v6, Lb2/t;->g:F

    const v16, 0x417c1c43

    mul-float v6, v6, v16

    .line 338
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 339
    sget v6, Lb2/t;->g:F

    const v7, 0x41b1f1aa

    mul-float/2addr v6, v7

    .line 340
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 341
    sget v6, Lb2/t;->g:F

    const v17, 0x418fffcc

    mul-float v6, v6, v17

    .line 342
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 343
    sget v6, Lb2/t;->g:F

    mul-float v6, v6, v21

    .line 344
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 345
    sget v6, Lb2/t;->g:F

    mul-float v6, v6, v17

    .line 346
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object v7, v5

    invoke-static/range {v7 .. v13}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 347
    sget v6, Lb2/t;->g:F

    const v7, 0x41de0e56

    mul-float/2addr v6, v7

    .line 348
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 349
    sget v6, Lb2/t;->g:F

    mul-float v6, v6, v17

    .line 350
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 351
    sget v6, Lb2/t;->g:F

    const/high16 v17, 0x41f00000    # 30.0f

    mul-float v6, v6, v17

    .line 352
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 353
    sget v6, Lb2/t;->g:F

    mul-float v6, v6, v16

    .line 354
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 355
    sget v6, Lb2/t;->g:F

    mul-float v6, v6, v17

    .line 356
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 357
    sget v6, Lb2/t;->g:F

    mul-float/2addr v6, v15

    .line 358
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object v7, v5

    invoke-static/range {v7 .. v13}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 359
    sget v6, Lb2/t;->g:F

    mul-float v6, v6, v17

    .line 360
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 361
    sget v6, Lb2/t;->g:F

    const v7, 0x4123e2eb

    mul-float/2addr v6, v7

    .line 362
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 363
    sget v6, Lb2/t;->g:F

    const v7, 0x41de0e56

    mul-float/2addr v6, v7

    .line 364
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 365
    sget v6, Lb2/t;->g:F

    const v16, 0x40ffff97

    mul-float v6, v6, v16

    .line 366
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 367
    sget v6, Lb2/t;->g:F

    mul-float v6, v6, v21

    .line 368
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 369
    sget v6, Lb2/t;->g:F

    mul-float v6, v6, v16

    .line 370
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object v7, v5

    invoke-static/range {v7 .. v13}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 371
    sget v6, Lb2/t;->g:F

    const v7, 0x41b1f1aa

    mul-float/2addr v6, v7

    .line 372
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 373
    sget v6, Lb2/t;->g:F

    mul-float v6, v6, v16

    .line 374
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 375
    sget v6, Lb2/t;->g:F

    mul-float/2addr v6, v14

    .line 376
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 377
    sget v6, Lb2/t;->g:F

    const v7, 0x4123e2eb

    mul-float/2addr v6, v7

    .line 378
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 379
    sget v6, Lb2/t;->g:F

    mul-float/2addr v6, v14

    .line 380
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 381
    sget v6, Lb2/t;->g:F

    mul-float/2addr v6, v15

    .line 382
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object v7, v5

    invoke-static/range {v7 .. v13}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 383
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 384
    sget v6, Lb2/t;->g:F

    const/high16 v14, 0x41e00000    # 28.0f

    mul-float/2addr v6, v14

    .line 385
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 386
    sget v7, Lb2/t;->g:F

    mul-float/2addr v7, v15

    .line 387
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 388
    sget v6, Lb2/t;->g:F

    mul-float/2addr v6, v14

    .line 389
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 390
    sget v6, Lb2/t;->g:F

    const v7, 0x416a7732

    mul-float/2addr v6, v7

    .line 391
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 392
    sget v6, Lb2/t;->g:F

    const v7, 0x41d53bcd

    mul-float/2addr v6, v7

    .line 393
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 394
    sget v6, Lb2/t;->g:F

    const v16, 0x417fff97

    mul-float v6, v6, v16

    .line 395
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 396
    sget v6, Lb2/t;->g:F

    mul-float v6, v6, v21

    .line 397
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 398
    sget v6, Lb2/t;->g:F

    mul-float v6, v6, v16

    .line 399
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object v7, v5

    invoke-static/range {v7 .. v13}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 400
    sget v6, Lb2/t;->g:F

    const v7, 0x41bac433

    mul-float/2addr v6, v7

    .line 401
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 402
    sget v6, Lb2/t;->g:F

    mul-float v6, v6, v16

    .line 403
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 404
    sget v6, Lb2/t;->g:F

    const/high16 v16, 0x41b00000    # 22.0f

    mul-float v6, v6, v16

    .line 405
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 406
    sget v6, Lb2/t;->g:F

    const v7, 0x416a7732

    mul-float/2addr v6, v7

    .line 407
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 408
    sget v6, Lb2/t;->g:F

    mul-float v6, v6, v16

    .line 409
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 410
    sget v6, Lb2/t;->g:F

    mul-float/2addr v6, v15

    .line 411
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object v7, v5

    invoke-static/range {v7 .. v13}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 412
    sget v6, Lb2/t;->g:F

    mul-float v6, v6, v16

    .line 413
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 414
    sget v6, Lb2/t;->g:F

    const v7, 0x413587fd

    mul-float/2addr v6, v7

    .line 415
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 416
    sget v6, Lb2/t;->g:F

    const v7, 0x41bac433

    mul-float/2addr v6, v7

    .line 417
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 418
    sget v6, Lb2/t;->g:F

    const v16, 0x411fffcc

    mul-float v6, v6, v16

    .line 419
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 420
    sget v6, Lb2/t;->g:F

    mul-float v6, v6, v21

    .line 421
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 422
    sget v6, Lb2/t;->g:F

    mul-float v6, v6, v16

    .line 423
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object v7, v5

    invoke-static/range {v7 .. v13}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 424
    sget v6, Lb2/t;->g:F

    const v7, 0x41d53bcd

    mul-float/2addr v6, v7

    .line 425
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 426
    sget v6, Lb2/t;->g:F

    mul-float v6, v6, v16

    .line 427
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 428
    sget v6, Lb2/t;->g:F

    mul-float/2addr v6, v14

    .line 429
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 430
    sget v6, Lb2/t;->g:F

    const v7, 0x413587fd

    mul-float/2addr v6, v7

    .line 431
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 432
    sget v6, Lb2/t;->g:F

    mul-float/2addr v6, v14

    .line 433
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 434
    sget v6, Lb2/t;->g:F

    mul-float/2addr v6, v15

    .line 435
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object v7, v5

    invoke-static/range {v7 .. v13}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 436
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 437
    new-instance v6, Lye/f;

    invoke-direct {v6, v5, v0}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v1

    .line 438
    new-instance v0, Lsc/o;

    const-string v1, "EyeIcon"

    invoke-direct {v0, v1, v2, v4, v3}, Lsc/o;-><init>(Ljava/lang/String;FF[Lye/f;)V

    return-object v0
.end method

.method public final o(Landroid/content/Context;)Lsc/o;
    .locals 9

    const/16 v0, 0x24

    int-to-float v0, v0

    .line 1
    sget v1, Lb2/t;->g:F

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    new-array v2, v1, [Lye/f;

    .line 2
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/16 v4, 0x10

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v5, v7}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v3, v7, v5}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/4 v8, -0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8, v7}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 5
    invoke-static {v3, v4, v4}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v3, v5, v7}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v3, v8, v7}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 7
    invoke-static {v3}, Lj3/ju;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 8
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 9
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    sget v1, Lcom/supercell/id/R$color;->gray40:I

    sget-object v5, Lv/a;->a:Ljava/lang/Object;

    .line 12
    invoke-static {p1, v1, v4, v3, v4}, Lj3/tr0;->e(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lye/f;

    move-result-object p1

    aput-object p1, v2, v6

    .line 13
    new-instance p1, Lsc/o;

    const-string v1, "InfoButtonI"

    invoke-direct {p1, v1, v0, v0, v2}, Lsc/o;-><init>(Ljava/lang/String;FF[Lye/f;)V

    return-object p1
.end method

.method public final p(Landroid/content/Context;)Lsc/o;
    .locals 13

    const/16 v0, 0xf

    int-to-float v0, v0

    .line 1
    sget v1, Lb2/t;->g:F

    mul-float/2addr v0, v1

    const/16 v2, 0x1c

    int-to-float v2, v2

    mul-float/2addr v2, v1

    const/4 v1, 0x3

    new-array v3, v1, [Lye/f;

    .line 2
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x0

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v7, 0xd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7, v7}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v6, v9}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v10, -0xd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10, v7}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 4
    invoke-static {v4}, Lj3/ju;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 5
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/4 v10, 0x1

    .line 6
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    sget v11, Lcom/supercell/id/R$color;->white:I

    sget-object v12, Lv/a;->a:Ljava/lang/Object;

    .line 9
    invoke-static {p1, v11, v7, v4, v7}, Lj3/tr0;->e(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lye/f;

    move-result-object v4

    aput-object v4, v3, v5

    .line 10
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const v5, 0x414b3333

    .line 11
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v7, 0x415b3333

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v5, -0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 12
    invoke-static {v4}, Lj3/ju;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 13
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 14
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    int-to-float v1, v1

    .line 17
    sget v7, Lb2/t;->g:F

    mul-float/2addr v1, v7

    .line 18
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    sget v1, Lcom/supercell/id/R$color;->gray91:I

    .line 20
    invoke-static {p1, v1, v5, v4, v5}, Lj3/tr0;->e(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lye/f;

    move-result-object v1

    aput-object v1, v3, v10

    .line 21
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 22
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4, v6}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4, v4}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v9, v9, v6, v5}, Lj3/ju;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v5, -0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5, v4}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 23
    invoke-static {v1}, Lj3/ju;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 24
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 25
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    int-to-float v5, v8

    .line 28
    sget v6, Lb2/t;->g:F

    mul-float/2addr v5, v6

    .line 29
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    sget v5, Lcom/supercell/id/R$color;->black:I

    .line 31
    invoke-static {p1, v5, v4, v1, v4}, Lj3/tr0;->e(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lye/f;

    move-result-object p1

    aput-object p1, v3, v8

    .line 32
    new-instance p1, Lsc/o;

    const-string v1, "InfoDialogTriangle"

    invoke-direct {p1, v1, v0, v2, v3}, Lsc/o;-><init>(Ljava/lang/String;FF[Lye/f;)V

    return-object p1
.end method

.method public final q(Landroid/content/Context;)Lsc/o;
    .locals 12

    const/16 v0, 0x1c

    int-to-float v0, v0

    .line 1
    sget v1, Lb2/t;->g:F

    mul-float/2addr v0, v1

    const/16 v2, 0xf

    int-to-float v3, v2

    mul-float/2addr v3, v1

    const/4 v1, 0x2

    new-array v4, v1, [Lye/f;

    .line 2
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const/4 v6, -0x1

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v6, -0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v5, v2, v2}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 4
    invoke-static {v5}, Lj3/ju;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v9, 0x1

    .line 6
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    sget v10, Lcom/supercell/id/R$color;->white:I

    sget-object v11, Lv/a;->a:Ljava/lang/Object;

    .line 9
    invoke-static {p1, v10, v2, v5, v2}, Lj3/tr0;->e(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lye/f;

    move-result-object v2

    aput-object v2, v4, v7

    .line 10
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/16 v5, 0xe

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v8, v5}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, -0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v5, v7}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v7, v10, v6, v8}, Lj3/ju;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v2, v5, v5}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 12
    invoke-static {v2}, Lj3/ju;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 13
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 14
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    int-to-float v1, v1

    .line 17
    sget v6, Lb2/t;->g:F

    mul-float/2addr v1, v6

    .line 18
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    sget v1, Lcom/supercell/id/R$color;->black:I

    .line 20
    invoke-static {p1, v1, v5, v2, v5}, Lj3/tr0;->e(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lye/f;

    move-result-object p1

    aput-object p1, v4, v9

    .line 21
    new-instance p1, Lsc/o;

    const-string v1, "InfoDialogTriangleTop"

    invoke-direct {p1, v1, v0, v3, v4}, Lsc/o;-><init>(Ljava/lang/String;FF[Lye/f;)V

    return-object p1
.end method

.method public final r(Landroid/content/Context;)Lsc/o;
    .locals 23

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 1
    sget v1, Lb2/t;->g:F

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Lye/f;

    .line 2
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    const-wide v2, 0x402c3d70a3d70a3dL    # 14.12

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v4, v10}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v4, 0x402fe66666666666L    # 15.95

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v4, v11}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v4, 0x14

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12, v11}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v4, 0x12

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v12, v13}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 7
    invoke-static {v9, v10, v13}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 8
    invoke-static {v9, v10, v11}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v4, 0x402019999999999aL    # 8.05

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v9, v4, v11}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v4, 0x4023c28f5c28f5c3L    # 9.88

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v9, v4, v10}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v9, v2, v10}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v2, 0xf

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v14, v15}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v2, 0x9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v8, v15}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v2, 0x401cae147ae147aeL    # 7.17

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v9, v2, v10}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 15
    invoke-static {v9, v10, v10}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v16, 0x4007333333333333L    # 2.9

    .line 16
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide v18, 0x401399999999999aL    # 4.9

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v2, v9

    move-object v4, v10

    move-object v5, v15

    move-object v7, v15

    move/from16 v20, v0

    move-object v0, v8

    move-object v8, v11

    invoke-static/range {v2 .. v8}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 17
    invoke-static {v9, v15, v13}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v21, 0x403319999999999aL    # 19.1

    .line 18
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v3, v15

    move-object v6, v12

    move-object v7, v10

    move-object v8, v12

    invoke-static/range {v2 .. v8}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 19
    invoke-static {v9, v12, v12}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v16, 0x403519999999999aL    # 21.1

    .line 20
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v2, v9

    move-object v4, v12

    move-object v5, v8

    move-object v7, v8

    move-object/from16 v21, v1

    move-object v1, v8

    move-object v8, v13

    invoke-static/range {v2 .. v8}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 21
    invoke-static {v9, v1, v11}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 22
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v3, v1

    move-object v6, v10

    move-object v7, v12

    move-object v8, v10

    invoke-static/range {v2 .. v8}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v1, 0x4030d47ae147ae14L    # 16.83

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v9, v1, v10}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 24
    invoke-static {v9, v14, v15}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 25
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    const/16 v1, 0xc

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1, v0}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v2, 0x402b4ccccccccccdL    # 13.65

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const-wide v2, 0x4024b33333333333L    # 10.35

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    move-object v2, v9

    move-object v3, v10

    move-object v4, v0

    move-object v5, v14

    move-object v6, v11

    move-object v7, v14

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    move-object v3, v14

    move-object v4, v10

    move-object v5, v10

    move-object v6, v14

    move-object v7, v1

    move-object v8, v14

    .line 28
    invoke-static/range {v2 .. v8}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    move-object v3, v11

    move-object v4, v14

    move-object v5, v0

    move-object v6, v10

    move-object v7, v0

    move-object v8, v1

    .line 29
    invoke-static/range {v2 .. v8}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    move-object v3, v0

    move-object v4, v11

    move-object v5, v11

    move-object v6, v0

    move-object v7, v1

    move-object v8, v0

    .line 30
    invoke-static/range {v2 .. v8}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/4 v0, 0x7

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v1, v0}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v2, 0x40227ae147ae147bL    # 9.24

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object v2, v9

    move-object v3, v10

    move-object v4, v0

    move-object v5, v0

    move-object v6, v10

    move-object v7, v0

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v2, 0x402d851eb851eb85L    # 14.76

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v2, v9

    move-object v3, v0

    move-object v4, v11

    move-object v5, v10

    move-object v6, v12

    move-object v7, v1

    move-object v8, v12

    invoke-static/range {v2 .. v8}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    move-object v3, v11

    move-object v4, v12

    move-object v5, v12

    move-object v6, v11

    move-object v7, v12

    move-object v8, v1

    .line 34
    invoke-static/range {v2 .. v8}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    move-object v3, v12

    move-object v4, v10

    move-object v5, v11

    move-object v6, v0

    move-object v7, v1

    move-object v8, v0

    .line 35
    invoke-static/range {v2 .. v8}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 36
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 37
    invoke-static {v9}, Lj3/ju;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    sget v1, Lcom/supercell/id/R$color;->material_grey:I

    sget-object v2, Lv/a;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    .line 42
    invoke-static {v2, v1, v0, v9, v0}, Lj3/tr0;->e(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lye/f;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v21, v1

    .line 43
    new-instance v0, Lsc/o;

    const-string v1, "PhotoCamera"

    move/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v2, v3}, Lsc/o;-><init>(Ljava/lang/String;FF[Lye/f;)V

    return-object v0
.end method
