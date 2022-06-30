.class public final Luc/m;
.super Ljava/lang/Object;
.source "InnerShadow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/m$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Luc/m$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Luc/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luc/m;

    invoke-direct {v0}, Luc/m;-><init>()V

    sput-object v0, Luc/m;->b:Luc/m;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Luc/m;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;IFFFF)Landroid/graphics/drawable/Drawable;
    .locals 16

    move/from16 v0, p3

    move/from16 v7, p4

    move/from16 v8, p6

    .line 1
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 2
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v10

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v2, v9, v1

    add-float v11, v2, v1

    mul-float v2, v10, v1

    add-float v12, v2, v1

    .line 3
    new-instance v13, Luc/m$a;

    move-object v1, v13

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Luc/m$a;-><init>(IFFFF)V

    .line 4
    sget-object v1, Luc/m;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {v11}, Lcom/android/billingclient/api/z;->n(F)I

    move-result v2

    invoke-static {v12}, Lcom/android/billingclient/api/z;->n(F)I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    move/from16 v5, p2

    .line 9
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v4, -0x1000000

    .line 13
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance v14, Landroid/graphics/PorterDuffXfermode;

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v14, v15}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/16 v14, 0xff

    int-to-float v14, v14

    const v15, 0x3dcccccd

    mul-float v14, v14, v15

    .line 15
    invoke-static {v14}, Lcom/android/billingclient/api/z;->n(F)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    invoke-static {v4, v15}, La2/j;->i(IF)I

    move-result v4

    move/from16 v14, p5

    invoke-virtual {v6, v14, v0, v7, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 18
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 19
    new-instance v4, Landroid/graphics/RectF;

    const-string v7, "this"

    invoke-static {v2, v7}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    const/4 v15, 0x0

    invoke-direct {v4, v15, v15, v7, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/high16 v14, -0x3ee00000    # -10.0f

    .line 21
    invoke-virtual {v7, v14, v14}, Landroid/graphics/RectF;->inset(FF)V

    .line 22
    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v7, v14}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 23
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v8, v8, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 24
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 26
    invoke-virtual {v4, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    invoke-virtual {v4, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 31
    invoke-static {v9}, Lcom/android/billingclient/api/z;->n(F)I

    move-result v1

    invoke-static {v10}, Lcom/android/billingclient/api/z;->n(F)I

    move-result v2

    invoke-static {v11}, Lcom/android/billingclient/api/z;->n(F)I

    move-result v3

    invoke-static {v9}, Lcom/android/billingclient/api/z;->n(F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v12}, Lcom/android/billingclient/api/z;->n(F)I

    move-result v4

    invoke-static {v10}, Lcom/android/billingclient/api/z;->n(F)I

    move-result v5

    sub-int/2addr v4, v5

    move-object/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    invoke-static/range {p1 .. p6}, Landroidx/lifecycle/a0;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IIII)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
