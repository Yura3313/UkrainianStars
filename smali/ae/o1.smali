.class public final Lae/o1;
.super Lse/h;
.source "ProfileUtil.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/drawable/Drawable;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:[Landroid/graphics/drawable/Drawable;

.field public final synthetic g:[Z

.field public final synthetic h:Lre/l;

.field public final synthetic i:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;[ZLre/l;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lae/o1;->f:[Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lae/o1;->g:[Z

    iput-object p3, p0, Lae/o1;->h:Lre/l;

    iput-object p4, p0, Lae/o1;->i:Landroid/content/res/Resources;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v3, v0, Lae/o1;->f:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v1

    .line 3
    iget-object v2, v0, Lae/o1;->g:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    .line 4
    array-length v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    aget-boolean v6, v2, v5

    if-nez v6, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 5
    iget-object v1, v0, Lae/o1;->h:Lre/l;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, v0, Lae/o1;->i:Landroid/content/res/Resources;

    iget-object v6, v0, Lae/o1;->f:[Landroid/graphics/drawable/Drawable;

    const-string v7, "drawables"

    .line 6
    invoke-static {v6, v7}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v7, v6

    int-to-float v8, v3

    .line 8
    sget v9, La5/g0;->a:F

    mul-float v8, v8, v9

    float-to-double v8, v8

    .line 9
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

    .line 10
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 11
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 13
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_4

    mul-int v14, v11, v3

    .line 16
    div-int/lit8 v15, v9, 0x2

    add-int v4, v15, v8

    add-int v0, v14, v15

    int-to-float v0, v0

    int-to-float v15, v15

    int-to-float v4, v4

    .line 17
    invoke-virtual {v12, v0, v15, v4, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 18
    aget-object v0, v6, v3

    if-eqz v0, :cond_2

    add-int v4, v14, v9

    const/4 v15, 0x0

    invoke-virtual {v0, v14, v15, v4, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    .line 19
    :goto_3
    aget-object v0, v6, v3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "bitmap"

    .line 20
    invoke-static {v10, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {v2, v5, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v2}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_5
    sget-object v0, Lie/h;->a:Lie/h;

    return-object v0
.end method
