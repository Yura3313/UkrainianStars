.class public final Lwd/y0;
.super Lle/j;
.source "ProfileUtil.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/drawable/Drawable;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Landroid/graphics/drawable/Drawable;

.field public final synthetic b:[Z

.field public final synthetic h:Lke/l;

.field public final synthetic i:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;[ZLke/l;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lwd/y0;->a:[Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lwd/y0;->b:[Z

    iput-object p3, p0, Lwd/y0;->h:Lke/l;

    iput-object p4, p0, Lwd/y0;->i:Landroid/content/res/Resources;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/graphics/drawable/Drawable;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lwd/y0;->a:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v1, p1

    .line 2
    iget-object v1, v0, Lwd/y0;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 3
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-boolean v6, v1, v5

    if-nez v6, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    .line 4
    iget-object v1, v0, Lwd/y0;->h:Lke/l;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, v0, Lwd/y0;->i:Landroid/content/res/Resources;

    iget-object v6, v0, Lwd/y0;->a:[Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_5

    .line 5
    array-length v7, v6

    .line 6
    invoke-static {v2}, Lc5/i;->c(I)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    mul-int/lit8 v9, v8, 0x12

    mul-int/lit8 v10, v8, 0x3

    mul-int/lit8 v8, v8, 0x1

    sub-int v11, v9, v10

    mul-int v12, v11, v7

    add-int/2addr v12, v10

    .line 7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 8
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 10
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_4

    mul-int v14, v11, v2

    .line 13
    div-int/lit8 v15, v9, 0x2

    add-int v4, v15, v8

    add-int v0, v14, v15

    int-to-float v0, v0

    int-to-float v15, v15

    int-to-float v4, v4

    .line 14
    invoke-virtual {v12, v0, v15, v4, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    aget-object v0, v6, v2

    if-eqz v0, :cond_2

    add-int v4, v14, v9

    const/4 v15, 0x0

    invoke-virtual {v0, v14, v15, v4, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    .line 16
    :goto_3
    aget-object v0, v6, v2

    if-eqz v0, :cond_3

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "bitmap"

    .line 17
    invoke-static {v10, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v3, v5, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v3}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const-string v0, "drawables"

    .line 19
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lwd/y0;->c(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method
