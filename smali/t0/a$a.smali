.class public final Lt0/a$a;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public f:Landroid/graphics/Paint;

.field public final synthetic g:Lt0/a;


# direct methods
.method public constructor <init>(Lt0/a;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt0/a$a;->g:Lt0/a;

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lt0/a$a;->f:Landroid/graphics/Paint;

    .line 4
    iput p2, p1, Lt0/a;->g:I

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/RectShape;->rect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lt0/a$a;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    new-instance v7, Landroid/graphics/RadialGradient;

    const/4 v0, 0x2

    div-int/2addr p1, v0

    int-to-float v2, p1

    iget-object p1, p0, Lt0/a$a;->g:Lt0/a;

    iget p1, p1, Lt0/a;->g:I

    int-to-float v3, p1

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    move-object v0, v7

    move v1, v2

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 2
    iget-object p1, p0, Lt0/a$a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x3d000000    # 0.03125f
        0x0
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/a$a;->g:Lt0/a;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lt0/a$a;->g:Lt0/a;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, p0, Lt0/a$a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v3, p0, Lt0/a$a;->g:Lt0/a;

    iget v3, v3, Lt0/a;->g:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onResize(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/RectShape;->onResize(FF)V

    float-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lt0/a$a;->a(I)V

    return-void
.end method
