.class public final Lpc/m;
.super Landroid/graphics/drawable/Drawable;
.source "PathDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/m$c;,
        Lpc/m$a;,
        Lpc/m$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lpc/m$a;",
            "Ljava/lang/ref/WeakReference<",
            "Lpc/m$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final k:Lpc/m;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpc/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Paint;

.field public d:Ljava/lang/Integer;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Lpc/m$b;

.field public final g:Ljava/lang/String;

.field public final h:F

.field public final i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpc/m;->j:Ljava/util/HashMap;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;FF[Lae/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF[",
            "Lae/d<",
            "+",
            "Landroid/graphics/Path;",
            "+",
            "Landroid/graphics/Paint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lpc/m;->g:Ljava/lang/String;

    iput p2, p0, Lpc/m;->h:F

    iput p3, p0, Lpc/m;->i:F

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length p2, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p4, p3

    .line 4
    iget-object v1, v0, Lae/d;->g:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/graphics/Path;

    .line 6
    iget-object v0, v0, Lae/d;->h:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    new-instance v2, Lpc/m$c;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-direct {v2, v1, v3, v0}, Lpc/m$c;-><init>(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lpc/m;->a:Ljava/util/List;

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lpc/m;->b:Landroid/graphics/Matrix;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lpc/m;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lpc/m;
    .locals 11

    const/16 v0, 0x17

    .line 1
    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v1

    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [Lae/d;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 2
    new-instance v4, Landroid/graphics/RectF;

    .line 3
    sget v5, Lcom/android/billingclient/api/a0;->a:F

    const/high16 v6, 0x41b80000    # 23.0f

    mul-float v5, v5, v6

    const/4 v6, 0x0

    .line 4
    invoke-direct {v4, v6, v6, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 5
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    sget v6, Lcom/supercell/id/R$color;->text_blue:I

    invoke-static {p0, v6}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    new-instance v6, Lae/d;

    invoke-direct {v6, v3, v4}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v6, v2, v3

    .line 10
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const/4 v6, 0x5

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v8, 0x41380000    # 11.5f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v4, v7, v9}, Ls3/k;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v7, 0xd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v9, v10}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 12
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v8, v6}, Ls3/k;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v3, v6}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 13
    invoke-static {v4}, Ls3/k;->p(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 14
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 15
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    sget v6, Lcom/supercell/id/R$color;->white:I

    invoke-static {p0, v6}, Lv/a;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p0, 0x40000000    # 2.0f

    .line 18
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, p0

    .line 19
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    new-instance p0, Lae/d;

    invoke-direct {p0, v4, v3}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p0, v2, v5

    .line 21
    new-instance p0, Lpc/m;

    const-string v3, "AddFriendsPlusSign"

    invoke-direct {p0, v3, v1, v0, v2}, Lpc/m;-><init>(Ljava/lang/String;FF[Lae/d;)V

    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Lpc/m;
    .locals 8

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v0

    const/16 v1, 0xf

    invoke-static {v1}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Lae/d;

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ls3/k;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/high16 v6, 0x40c80000    # 6.25f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v7, 0x40f00000    # 7.5f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 3
    invoke-static {v5}, Ls3/k;->p(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 4
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 5
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    sget v2, Lcom/supercell/id/R$color;->text_blue:I

    invoke-static {p0, v2}, Lv/a;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v6, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    new-instance p0, Lae/d;

    invoke-direct {p0, v5, v6}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p0, v3, v4

    .line 10
    new-instance p0, Lpc/m;

    const-string v2, "Arrow"

    invoke-direct {p0, v2, v0, v1, v3}, Lpc/m;-><init>(Ljava/lang/String;FF[Lae/d;)V

    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Lpc/m;
    .locals 9

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v1

    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v0

    const/4 v2, 0x1

    new-array v3, v2, [Lae/d;

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const/16 v6, 0x1a

    .line 2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x414147ae

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v5, v7, v8}, Ls3/k;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v7, 0x12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x16

    invoke-static {v8, v5, v7, v6}, Lj3/av0;->d(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x41ff5c29

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 3
    invoke-static {v5}, Ls3/k;->p(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 4
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 5
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x3

    .line 7
    invoke-static {v2}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    sget v2, Lcom/supercell/id/R$color;->white:I

    invoke-static {p0, v2, v6, v5, v6}, Lc2/l0;->a(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lae/d;

    move-result-object p0

    aput-object p0, v3, v4

    .line 9
    new-instance p0, Lpc/m;

    const-string v2, "BackArrow"

    invoke-direct {p0, v2, v1, v0, v3}, Lpc/m;-><init>(Ljava/lang/String;FF[Lae/d;)V

    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Lpc/m;
    .locals 15

    const/16 v0, 0xc8

    .line 1
    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v1

    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v0

    const/4 v2, 0x1

    new-array v3, v2, [Lae/d;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const/16 v5, 0x14

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    const/16 v8, 0x8

    invoke-static {v7, v4, v6, v8}, La7/f;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v4, v6, v7}, Lj3/av0;->d(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v6, v9, v10, v11}, Ls3/k;->d(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v4, v6, v7}, Lj3/av0;->d(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0xb4

    .line 3
    invoke-static {v9, v4, v6, v7}, La7/f;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0xc0

    invoke-static {v10, v4, v6, v7}, Lj3/av0;->d(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0xc5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v6, v12, v13, v14}, Ls3/k;->d(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11, v4, v6, v9}, Lj3/av0;->d(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v6

    .line 4
    invoke-static {v11, v4, v6, v10}, La7/f;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11, v4, v6, v11}, Lj3/av0;->d(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v6, v12, v13, v14}, Ls3/k;->d(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v4, v6, v11}, Lj3/av0;->d(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v6

    .line 5
    invoke-static {v5, v4, v6, v11}, La7/f;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8, v4, v5, v11}, Lj3/av0;->d(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v5, v6, v8, v10}, Ls3/k;->d(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 6
    invoke-static {v4}, Ls3/k;->p(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 7
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 8
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x6

    .line 10
    invoke-static {v2}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    sget v2, Lcom/supercell/id/R$color;->white:I

    invoke-static {p0, v2, v5, v4, v5}, Lc2/l0;->a(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lae/d;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v3, v2

    .line 12
    new-instance p0, Lpc/m;

    const-string v2, "CameraViewfinder"

    invoke-direct {p0, v2, v1, v0, v3}, Lpc/m;-><init>(Ljava/lang/String;FF[Lae/d;)V

    return-object p0
.end method

.method public static final e(Landroid/content/Context;)Lpc/m;
    .locals 14

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

    invoke-static {p0, v2}, Lv/a;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget p0, Lcom/android/billingclient/api/a0;->a:F

    const/high16 v2, 0x41880000    # 17.0f

    mul-float p0, p0, v2

    new-array v1, v1, [Lae/d;

    .line 6
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const-wide v3, 0x402cc17705f0dac9L    # 14.3778612

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v5, v7}, Ls3/k;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v7, 0x40307fca4e6d4b5dL    # 16.4991807

    .line 8
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-wide v9, 0x4000f877412a16d5L    # 2.12132121

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v2, v5, v9}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v9, 0x4024bdf3b645a1cbL    # 10.371

    .line 9
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-wide v11, 0x40207f7ced916873L    # 8.249

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v2, v5, v13}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-wide v7, 0x402cc171377ac090L    # 14.3778169

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v2, v5, v7}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v7, 0x402cc1775d2eaf40L    # 14.3778638

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-wide v7, 0x40307fc7af569a41L    # 16.4991407

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v2, v5, v13}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 12
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v2, v5, v9}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v9, 0x4000f886137fe492L    # 2.12134948

    .line 13
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v2, v5, v7}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v7, 0x3eff75101f97c17fL    # 2.99999974E-5

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-wide v7, 0x402cc1718eb89507L    # 14.3778195

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v2, v5, v7}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v7, 0x401883126e978d50L    # 6.128

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v2, v5, v9}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide v9, 0x4000f8789e2168b0L    # 2.12132381

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v2, v5, v9}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v9, 0x4000f874fc006c0cL    # 2.12131688

    .line 17
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-wide v9, 0x3d874c00005cb7d3L    # 2.64854805E-12

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v2, v5, v9}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 18
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v2, v5, v7}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 21
    invoke-static {v2}, Ls3/k;->p(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 22
    new-instance v3, Lae/d;

    invoke-direct {v3, v2, v0}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v6

    .line 23
    new-instance v0, Lpc/m;

    const-string v2, "CancelUploadIcon"

    invoke-direct {v0, v2, p0, p0, v1}, Lpc/m;-><init>(Ljava/lang/String;FF[Lae/d;)V

    return-object v0
.end method

.method public static final f(Landroid/content/Context;)Lpc/m;
    .locals 9

    const/16 v0, 0x26

    .line 1
    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v1

    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [Lae/d;

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 2
    new-instance v5, Landroid/graphics/RectF;

    .line 3
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const/4 v7, 0x0

    mul-float v7, v7, v6

    const/high16 v8, 0x42180000    # 38.0f

    mul-float v6, v6, v8

    .line 4
    invoke-direct {v5, v7, v7, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 5
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    sget v7, Lcom/supercell/id/R$color;->accent_green:I

    invoke-static {p0, v7}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    new-instance v7, Lae/d;

    invoke-direct {v7, v4, v5}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v3

    .line 10
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/16 v4, 0xa

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x4198fa7b

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ls3/k;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v4, 0x41842358

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v5, 0x41cd1dd3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v4, 0x41eacd52

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 12
    invoke-static {v3}, Ls3/k;->p(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 13
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 14
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    sget v5, Lcom/supercell/id/R$color;->white:I

    invoke-static {p0, v5}, Lv/a;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p0, 0x40400000    # 3.0f

    .line 17
    sget v5, Lcom/android/billingclient/api/a0;->a:F

    mul-float v5, v5, p0

    .line 18
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    new-instance p0, Lae/d;

    invoke-direct {p0, v3, v4}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p0, v2, v6

    .line 20
    new-instance p0, Lpc/m;

    const-string v3, "CheckmarkCircle"

    invoke-direct {p0, v3, v1, v0, v2}, Lpc/m;-><init>(Ljava/lang/String;FF[Lae/d;)V

    return-object p0
.end method

.method public static final g(Landroid/content/Context;)Lpc/m;
    .locals 10

    const/16 v0, 0x18

    .line 1
    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v1

    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v0

    const/4 v2, 0x3

    new-array v2, v2, [Lae/d;

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 2
    new-instance v5, Landroid/graphics/RectF;

    .line 3
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const/high16 v7, 0x41c00000    # 24.0f

    mul-float v6, v6, v7

    const/4 v7, 0x0

    .line 4
    invoke-direct {v5, v7, v7, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 5
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    sget v7, Lcom/supercell/id/R$color;->white:I

    invoke-static {p0, v7}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    new-instance v8, Lae/d;

    invoke-direct {v8, v4, v5}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v3

    .line 10
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 11
    new-instance v4, Landroid/graphics/RectF;

    .line 12
    sget v5, Lcom/android/billingclient/api/a0;->a:F

    const v8, 0x4019999a

    mul-float v8, v8, v5

    const v9, 0x41accccd

    mul-float v5, v5, v9

    .line 13
    invoke-direct {v4, v8, v8, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 14
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 15
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    sget v5, Lcom/supercell/id/R$color;->accent_green:I

    invoke-static {p0, v5}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    new-instance v5, Lae/d;

    invoke-direct {v5, v3, v4}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v6

    const/4 v3, 0x2

    .line 19
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const v5, 0x40ee7bb3

    .line 20
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v8, 0x4140fd22

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v4, v5, v8}, Ls3/k;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v5, 0x4052bee0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v8, v5}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v5, 0x40cf7cee

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v8, -0x3f33a36e

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v4, v5, v8}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 21
    invoke-static {v4}, Ls3/k;->p(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 22
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 23
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    invoke-static {p0, v7}, Lv/a;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p0, 0x40000000    # 2.0f

    .line 26
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, p0

    .line 27
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    new-instance p0, Lae/d;

    invoke-direct {p0, v4, v5}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p0, v2, v3

    .line 29
    new-instance p0, Lpc/m;

    const-string v3, "CheckmarkCircleBorder"

    invoke-direct {p0, v3, v1, v0, v2}, Lpc/m;-><init>(Ljava/lang/String;FF[Lae/d;)V

    return-object p0
.end method

.method public static final h(Landroid/content/Context;)Lpc/m;
    .locals 15

    const/16 v0, 0x18

    .line 1
    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v1

    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v0

    const/4 v2, 0x1

    new-array v3, v2, [Lae/d;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const/16 v5, 0x13

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide v6, 0x4019a3d70a3d70a4L    # 6.41

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ls3/k;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v5, -0x400970a3d70a3d71L    # -1.41

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v4, v7, v8}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v7, -0x3fe9a3d70a3d70a4L    # -5.59

    .line 4
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const-wide v10, 0x40165c28f5c28f5cL    # 5.59

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v4, v9, v12}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v4, v9, v12}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const-wide v12, 0x3ff68f5c28f5c28fL    # 1.41

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v4, v9, v14}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 7
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v4, v9, v14}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 8
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v4, v9, v14}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 9
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v4, v9, v14}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 10
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v4, v9, v14}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 11
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v4, v9, v10}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 12
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v4, v9, v5}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 14
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 15
    invoke-static {v4}, Ls3/k;->p(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 16
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 17
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    sget v2, Lcom/supercell/id/R$color;->material_grey:I

    invoke-static {p0, v2}, Lv/a;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    new-instance p0, Lae/d;

    invoke-direct {p0, v4, v5}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object p0, v3, v2

    .line 21
    new-instance p0, Lpc/m;

    const-string v2, "Close"

    invoke-direct {p0, v2, v1, v0, v3}, Lpc/m;-><init>(Ljava/lang/String;FF[Lae/d;)V

    return-object p0
.end method

.method public static final i(Landroid/content/Context;)Lpc/m;
    .locals 26

    const/16 v0, 0x18

    .line 1
    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v1

    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v0

    const/4 v2, 0x1

    new-array v3, v2, [Lae/d;

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    const/16 v13, 0x14

    .line 2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x4

    invoke-static {v14, v12, v5, v13}, La7/f;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v15, 0x10

    const/16 v11, 0x8

    .line 3
    invoke-static {v15, v12, v5, v11}, Lj3/av0;->d(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    .line 4
    invoke-static {v15, v12, v5, v11}, Lj3/av0;->d(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-static {v14, v12, v5, v13}, Lj3/av0;->d(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    invoke-static {v14, v12, v5, v13}, Lj3/av0;->d(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    .line 7
    invoke-static {v10, v12, v5, v11}, La7/f;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    .line 8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12, v5, v6}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v16, 0x401b99999999999aL    # 6.9

    .line 9
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-wide v18, 0x4007333333333333L    # 2.9

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object v5, v12

    const/16 v23, 0x6

    move-object/from16 v9, v20

    const/16 v20, 0x2

    move-object/from16 v10, v21

    const/16 v21, 0x8

    move-object/from16 v11, v22

    invoke-static/range {v5 .. v11}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 10
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x6

    invoke-static {v15, v12, v5, v11}, Lj3/av0;->d(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v6

    const-wide v22, 0x403119999999999aL    # 17.1

    .line 11
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/16 v10, 0x12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v5, v12

    const/16 v21, 0x12

    move-object/from16 v10, v16

    const/4 v4, 0x6

    move-object/from16 v11, v17

    invoke-static/range {v5 .. v11}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12, v5, v6}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v24, 0x403519999999999aL    # 21.1

    .line 13
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v5, v12

    const/16 v17, 0x16

    move-object v11, v15

    invoke-static/range {v5 .. v11}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 14
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v15, 0x16

    invoke-static {v14, v12, v5, v15}, Lj3/av0;->d(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v6

    .line 15
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 16
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    const-wide/high16 v5, 0x4027000000000000L    # 11.5

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-wide v8, 0x4027570a3d70a3d7L    # 11.67

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v12, v7, v10}, Ls3/k;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v10, 0x402a6147ae147ae1L    # 13.19

    .line 18
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-wide v10, 0x402bdc28f5c28f5cL    # 13.93

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v12, v7, v10}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v10, 0x402f570a3d70a3d7L    # 15.67

    .line 19
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-wide v10, 0x4025a8f5c28f5c29L    # 10.83

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v12, v7, v10}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v7, 0x13

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0xf

    const/16 v11, 0x9

    invoke-static {v10, v12, v7, v11}, Lj3/av0;->d(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v7

    .line 21
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12, v7, v10}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v12, v5, v6}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 23
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 24
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    invoke-static {v4, v12, v5, v11}, La7/f;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    .line 25
    invoke-static {v13, v12, v5, v11}, Lj3/av0;->d(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v6

    .line 26
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v5, v12

    const/4 v2, 0x2

    move-object/from16 v11, v17

    invoke-static/range {v5 .. v11}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 27
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x12

    invoke-static {v15, v12, v5, v6}, Lj3/av0;->d(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    .line 28
    invoke-static {v13, v12, v5, v14}, Lj3/av0;->d(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    .line 29
    invoke-static {v13, v12, v5, v14}, Lj3/av0;->d(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    .line 30
    invoke-static {v4, v12, v5, v2}, Lj3/av0;->d(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12, v2, v4}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 32
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 33
    invoke-static {v12}, Ls3/k;->p(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 34
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    .line 35
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    sget v4, Lcom/supercell/id/R$color;->material_grey:I

    move-object/from16 v5, p0

    invoke-static {v5, v4, v2, v12, v2}, Lc2/l0;->a(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lae/d;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 38
    new-instance v2, Lpc/m;

    const-string v4, "Collections"

    invoke-direct {v2, v4, v1, v0, v3}, Lpc/m;-><init>(Ljava/lang/String;FF[Lae/d;)V

    return-object v2
.end method

.method public static final j(Landroid/content/Context;)Lpc/m;
    .locals 9

    const/16 v0, 0x2b

    .line 1
    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v0

    const/16 v1, 0x2c

    invoke-static {v1}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Lae/d;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const/16 v5, 0xe

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xf

    invoke-static {v5, v4, v6, v7}, La7/f;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x10

    const/16 v8, -0xf

    invoke-static {v6, v4, v5, v8}, Lpc/l;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v5, v8}, Ls3/k;->n(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, -0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v5, v7}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 3
    invoke-static {v4}, Ls3/k;->p(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 4
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 5
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x3

    .line 7
    invoke-static {v2}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    sget v2, Lcom/supercell/id/R$color;->white:I

    invoke-static {p0, v2, v5, v4, v5}, Lc2/l0;->a(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lae/d;

    move-result-object p0

    aput-object p0, v3, v6

    .line 9
    new-instance p0, Lpc/m;

    const-string v2, "Cross"

    invoke-direct {p0, v2, v0, v1, v3}, Lpc/m;-><init>(Ljava/lang/String;FF[Lae/d;)V

    return-object p0
.end method

.method public static final k(Landroid/content/Context;)Lpc/m;
    .locals 9

    const/16 v0, 0x2b

    .line 1
    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v0

    const/16 v1, 0x2c

    invoke-static {v1}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Lae/d;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const/16 v5, 0xe

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xf

    invoke-static {v5, v4, v6, v7}, La7/f;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x10

    const/16 v8, -0xf

    invoke-static {v6, v4, v5, v8}, Lpc/l;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v5, v8}, Ls3/k;->n(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, -0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v5, v7}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 3
    invoke-static {v4}, Ls3/k;->p(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 4
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 5
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x3

    .line 7
    invoke-static {v2}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    sget v2, Lcom/supercell/id/R$color;->black:I

    invoke-static {p0, v2, v5, v4, v5}, Lc2/l0;->a(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lae/d;

    move-result-object p0

    aput-object p0, v3, v6

    .line 9
    new-instance p0, Lpc/m;

    const-string v2, "CrossBlack"

    invoke-direct {p0, v2, v0, v1, v3}, Lpc/m;-><init>(Ljava/lang/String;FF[Lae/d;)V

    return-object p0
.end method

.method public static final l(Landroid/content/Context;)Lpc/m;
    .locals 9

    const/16 v0, 0x2b

    .line 1
    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v0

    const/16 v1, 0x2c

    invoke-static {v1}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Lae/d;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const/16 v5, 0xf

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xd

    invoke-static {v5, v4, v6, v7}, La7/f;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xe

    const/16 v8, -0xd

    invoke-static {v6, v4, v5, v8}, Lpc/l;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v5, v8}, Ls3/k;->n(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, -0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v5, v7}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 3
    invoke-static {v4}, Ls3/k;->p(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 4
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 5
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x3

    .line 7
    invoke-static {v2}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    sget v2, Lcom/supercell/id/R$color;->gray40:I

    invoke-static {p0, v2, v5, v4, v5}, Lc2/l0;->a(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lae/d;

    move-result-object p0

    aput-object p0, v3, v6

    .line 9
    new-instance p0, Lpc/m;

    const-string v2, "CrossProfileSelector"

    invoke-direct {p0, v2, v0, v1, v3}, Lpc/m;-><init>(Ljava/lang/String;FF[Lae/d;)V

    return-object p0
.end method

.method public static final m(Landroid/content/Context;)Lpc/m;
    .locals 9

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v1

    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [Lae/d;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 2
    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/high16 v6, 0x42200000    # 40.0f

    invoke-direct {v4, v5, v5, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 3
    invoke-static {v3}, Ls3/k;->p(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 4
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    sget v6, Lcom/supercell/id/R$color;->gray91:I

    invoke-static {p0, v6, v4, v3, v4}, Lc2/l0;->a(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lae/d;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 8
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/16 v6, 0xd

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xe

    invoke-static {v6, v3, v7, v8}, La7/f;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, -0xe

    invoke-static {v8, v3, v6, v7}, Lpc/l;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v6, v4}, Ls3/k;->n(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v4, v6}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 10
    invoke-static {v3}, Ls3/k;->p(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 11
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 12
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x3

    .line 14
    invoke-static {v6}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    sget v6, Lcom/supercell/id/R$color;->black:I

    invoke-static {p0, v6, v4, v3, v4}, Lc2/l0;->a(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lae/d;

    move-result-object p0

    aput-object p0, v2, v5

    .line 17
    new-instance p0, Lpc/m;

    const-string v3, "CrossStoreDialog"

    invoke-direct {p0, v3, v1, v0, v2}, Lpc/m;-><init>(Ljava/lang/String;FF[Lae/d;)V

    return-object p0
.end method

.method public static final n(Landroid/content/Context;)Lpc/m;
    .locals 8

    const/16 v0, 0x12

    .line 1
    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v1

    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [Lae/d;

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 2
    new-instance v5, Landroid/graphics/RectF;

    const/4 v6, 0x0

    const/high16 v7, 0x41900000    # 18.0f

    invoke-direct {v5, v6, v6, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 3
    invoke-static {v4}, Ls3/k;->p(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 4
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    sget v7, Lcom/supercell/id/R$color;->indicator_pink:I

    invoke-static {p0, v7}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    new-instance v7, Lae/d;

    invoke-direct {v7, v4, v5}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v3

    .line 9
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const v4, 0x4101999a

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ls3/k;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v4, 0x3fe66666

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Ls3/k;->g(Landroid/graphics/Path;Ljava/lang/Number;)Landroid/graphics/Path;

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ls3/k;->s(Landroid/graphics/Path;Ljava/lang/Number;)Landroid/graphics/Path;

    const v4, -0x4019999a

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Ls3/k;->g(Landroid/graphics/Path;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 11
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    const v4, 0x41026666

    .line 12
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v5, 0x412ccccd

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ls3/k;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/high16 v4, -0x41800000    # -0.25f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v7, -0x3f266666

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v3, v5, v7}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v5, 0x400ccccd

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v5}, Ls3/k;->g(Landroid/graphics/Path;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v5, 0x40d9999a

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 14
    invoke-static {v3}, Ls3/k;->p(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 15
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 16
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    sget v5, Lcom/supercell/id/R$color;->white:I

    invoke-static {p0, v5}, Lv/a;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    new-instance p0, Lae/d;

    invoke-direct {p0, v3, v4}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p0, v2, v6

    .line 20
    new-instance p0, Lpc/m;

    const-string v3, "ExclamationMark"

    invoke-direct {p0, v3, v1, v0, v2}, Lpc/m;-><init>(Ljava/lang/String;FF[Lae/d;)V

    return-object p0
.end method

.method public static final o(Landroid/content/Context;)Lpc/m;
    .locals 13

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v0

    const/16 v1, 0x13

    invoke-static {v1}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v2

    const/4 v3, 0x1

    new-array v4, v3, [Lae/d;

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const/16 v6, 0x12

    .line 2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x9

    const/4 v8, 0x0

    invoke-static {v7, v5, v6, v8}, La7/f;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v7, v5, v6, v8}, Lpc/l;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, -0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v6, v9, v11, v12}, Ls3/k;->q(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v6, -0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v5, v6, v10}, Lpc/l;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v6, v9, v11, v12}, Ls3/k;->q(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, -0x9

    invoke-static {v9, v5, v6, v8}, Lpc/l;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v6, v9, v7, v10}, Ls3/k;->q(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v5, v6, v1}, Lpc/l;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v6, 0x3fc00000    # 1.5f

    .line 3
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5, v1, v7}, Ls3/k;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/4 v1, -0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v7, 0x8

    const/16 v9, 0xe

    invoke-static {v7, v5, v1, v9}, Lpc/l;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v1, v6}, Ls3/k;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v5, v6, v8}, Lpc/l;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v6, v1}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 5
    invoke-static {v5}, Ls3/k;->p(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    sget v3, Lcom/supercell/id/R$color;->text_blue:I

    invoke-static {p0, v3, v1, v5, v1}, Lc2/l0;->a(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lae/d;

    move-result-object p0

    aput-object p0, v4, v8

    .line 11
    new-instance p0, Lpc/m;

    const-string v1, "ExternalLink"

    invoke-direct {p0, v1, v0, v2, v4}, Lpc/m;-><init>(Ljava/lang/String;FF[Lae/d;)V

    return-object p0
.end method

.method public static final p(Landroid/content/Context;)Lpc/m;
    .locals 27

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

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x32

    .line 5
    invoke-static {v2}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v2

    const/16 v3, 0x1a

    invoke-static {v3}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [Lae/d;

    const/4 v5, 0x0

    .line 6
    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 7
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const v14, 0x4246fae1

    mul-float v6, v6, v14

    .line 8
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 9
    sget v7, Lcom/android/billingclient/api/a0;->a:F

    const v15, 0x4145538f

    mul-float v7, v7, v15

    .line 10
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v13, v6, v7}, Ls3/k;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v6, 0x4246872b

    .line 11
    sget v7, Lcom/android/billingclient/api/a0;->a:F

    mul-float v7, v7, v6

    .line 12
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 13
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const v16, 0x41434f0e

    mul-float v6, v6, v16

    .line 14
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 15
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const v17, 0x423bb766

    mul-float v6, v6, v17

    .line 16
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 17
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const v18, 0x41135aee

    mul-float v6, v6, v18

    .line 18
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 19
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const v19, 0x422a27d5

    mul-float v6, v6, v19

    .line 20
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 21
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const v20, 0x40c5ab9f

    mul-float v6, v6, v20

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v6, v13

    invoke-static/range {v6 .. v12}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v6, 0x42157c1c

    .line 23
    sget v7, Lcom/android/billingclient/api/a0;->a:F

    mul-float v7, v7, v6

    .line 24
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v6, 0x4026e2eb

    .line 25
    sget v8, Lcom/android/billingclient/api/a0;->a:F

    mul-float v8, v8, v6

    .line 26
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v6, 0x41f9d66d

    .line 27
    sget v9, Lcom/android/billingclient/api/a0;->a:F

    mul-float v9, v9, v6

    .line 28
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 29
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const/16 v21, 0x0

    mul-float v6, v6, v21

    .line 30
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 31
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const/high16 v22, 0x41c80000    # 25.0f

    mul-float v6, v6, v22

    .line 32
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 33
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v21

    .line 34
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v6, v13

    invoke-static/range {v6 .. v12}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v6, 0x419627bb

    .line 35
    sget v7, Lcom/android/billingclient/api/a0;->a:F

    mul-float v7, v7, v6

    .line 36
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 37
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v21

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v6, 0x414a0be1

    .line 39
    sget v9, Lcom/android/billingclient/api/a0;->a:F

    mul-float v9, v9, v6

    .line 40
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v6, 0x4026ee63

    .line 41
    sget v10, Lcom/android/billingclient/api/a0;->a:F

    mul-float v10, v10, v6

    .line 42
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 43
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const v21, 0x40eec155

    mul-float v6, v6, v21

    .line 44
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 45
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v20

    .line 46
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v6, v13

    invoke-static/range {v6 .. v12}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 47
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const v20, 0x404487fd

    mul-float v6, v6, v20

    .line 48
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 49
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v18

    .line 50
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 51
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const v18, 0x3ebc5d64

    mul-float v6, v6, v18

    .line 52
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 53
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v16

    .line 54
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 55
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const v16, 0x3e828f5c

    mul-float v6, v6, v16

    .line 56
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 57
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v15

    .line 58
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v6, v13

    invoke-static/range {v6 .. v12}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 59
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const v7, -0x4251eb85

    mul-float v6, v6, v7

    .line 60
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 61
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const v23, 0x414b66cf

    mul-float v6, v6, v23

    .line 62
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 63
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v7

    .line 64
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 65
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const v24, 0x415498c8

    mul-float v6, v6, v24

    .line 66
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 67
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v16

    .line 68
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 69
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const v16, 0x415aac71

    mul-float v6, v6, v16

    .line 70
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    move-object v6, v13

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v25

    invoke-static/range {v6 .. v12}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 71
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v18

    .line 72
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 73
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const v18, 0x415cb0f2

    mul-float v6, v6, v18

    .line 74
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 75
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v20

    .line 76
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v6, 0x41865254

    .line 77
    sget v10, Lcom/android/billingclient/api/a0;->a:F

    mul-float v10, v10, v6

    .line 78
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 79
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v21

    .line 80
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 81
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const v20, 0x419e9518

    mul-float v6, v6, v20

    .line 82
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v6, v13

    invoke-static/range {v6 .. v12}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v6, 0x413789a0

    .line 83
    sget v7, Lcom/android/billingclient/api/a0;->a:F

    mul-float v7, v7, v6

    .line 84
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 85
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const v21, 0x41b4bdd9

    mul-float v6, v6, v21

    .line 86
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v6, 0x418d6f9e

    .line 87
    sget v9, Lcom/android/billingclient/api/a0;->a:F

    mul-float v9, v9, v6

    .line 88
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 89
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const v25, 0x41cf1097

    mul-float v6, v6, v25

    .line 90
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v6, 0x41c518fc

    .line 91
    sget v11, Lcom/android/billingclient/api/a0;->a:F

    mul-float v11, v11, v6

    .line 92
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 93
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const v26, 0x41cff55a

    mul-float v6, v6, v26

    .line 94
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v6, v13

    invoke-static/range {v6 .. v12}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v6, 0x41c7229c

    .line 95
    sget v7, Lcom/android/billingclient/api/a0;->a:F

    mul-float v7, v7, v6

    .line 96
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 97
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const v8, 0x41d003b0

    mul-float v6, v6, v8

    .line 98
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v6, 0x41c8dcfb

    .line 99
    sget v10, Lcom/android/billingclient/api/a0;->a:F

    mul-float v10, v10, v6

    .line 100
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 101
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v8

    .line 102
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v6, 0x41cae704

    .line 103
    sget v8, Lcom/android/billingclient/api/a0;->a:F

    mul-float v8, v8, v6

    .line 104
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 105
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v26

    .line 106
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    move-object v6, v13

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v26

    invoke-static/range {v6 .. v12}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v6, 0x42014831

    .line 107
    sget v7, Lcom/android/billingclient/api/a0;->a:F

    mul-float v7, v7, v6

    .line 108
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 109
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v25

    .line 110
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v6, 0x421a1d98

    .line 111
    sget v9, Lcom/android/billingclient/api/a0;->a:F

    mul-float v9, v9, v6

    .line 112
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 113
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v21

    .line 114
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 115
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v19

    .line 116
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 117
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v20

    .line 118
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v6, v13

    invoke-static/range {v6 .. v12}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 119
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v17

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v6, 0x41865289

    .line 121
    sget v8, Lcom/android/billingclient/api/a0;->a:F

    mul-float v8, v8, v6

    .line 122
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v6, 0x42468745

    .line 123
    sget v9, Lcom/android/billingclient/api/a0;->a:F

    mul-float v9, v9, v6

    .line 124
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 125
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v18

    .line 126
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 127
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v14

    .line 128
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 129
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v16

    .line 130
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v6, v13

    invoke-static/range {v6 .. v12}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 131
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const v7, 0x4248570a

    mul-float v6, v6, v7

    .line 132
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 133
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v24

    .line 134
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 135
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v7

    .line 136
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 137
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v23

    .line 138
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 139
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v14

    .line 140
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 141
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v15

    .line 142
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move-object v6, v13

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    invoke-static/range {v6 .. v12}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 143
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    .line 144
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const/high16 v14, 0x42100000    # 36.0f

    mul-float v6, v6, v14

    .line 145
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 146
    sget v7, Lcom/android/billingclient/api/a0;->a:F

    const/high16 v15, 0x41500000    # 13.0f

    mul-float v7, v7, v15

    .line 147
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v13, v6, v7}, Ls3/k;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 148
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v14

    .line 149
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v6, 0x41987d22

    .line 150
    sget v8, Lcom/android/billingclient/api/a0;->a:F

    mul-float v8, v8, v6

    .line 151
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v6, 0x41f88d84

    .line 152
    sget v9, Lcom/android/billingclient/api/a0;->a:F

    mul-float v9, v9, v6

    .line 153
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 154
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const/high16 v16, 0x41c00000    # 24.0f

    mul-float v6, v6, v16

    .line 155
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 156
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v22

    .line 157
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 158
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v16

    .line 159
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v6, v13

    invoke-static/range {v6 .. v12}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v6, 0x419784ea

    .line 160
    sget v7, Lcom/android/billingclient/api/a0;->a:F

    mul-float v7, v7, v6

    .line 161
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 162
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v16

    .line 163
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 164
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const/high16 v16, 0x41600000    # 14.0f

    mul-float v6, v6, v16

    .line 165
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v6, 0x41988f91

    .line 166
    sget v10, Lcom/android/billingclient/api/a0;->a:F

    mul-float v10, v10, v6

    .line 167
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 168
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v16

    .line 169
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 170
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v15

    .line 171
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v6, v13

    invoke-static/range {v6 .. v12}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 172
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v16

    .line 173
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v6, 0x40de0b78

    .line 174
    sget v8, Lcom/android/billingclient/api/a0;->a:F

    mul-float v8, v8, v6

    .line 175
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v6, 0x41977247

    .line 176
    sget v9, Lcom/android/billingclient/api/a0;->a:F

    mul-float v9, v9, v6

    .line 177
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 178
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v6, v6, v16

    .line 179
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 180
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v22

    .line 181
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 182
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v16

    .line 183
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v6, v13

    invoke-static/range {v6 .. v12}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v6, 0x41f87b4a

    .line 184
    sget v7, Lcom/android/billingclient/api/a0;->a:F

    mul-float v7, v7, v6

    .line 185
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 186
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v16

    .line 187
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 188
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v14

    .line 189
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v6, 0x40ddc1be

    .line 190
    sget v10, Lcom/android/billingclient/api/a0;->a:F

    mul-float v10, v10, v6

    .line 191
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 192
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v14

    .line 193
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 194
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v15

    .line 195
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v6, v13

    invoke-static/range {v6 .. v12}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 196
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    .line 197
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const v14, 0x40189375

    mul-float v6, v6, v14

    .line 198
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 199
    sget v7, Lcom/android/billingclient/api/a0;->a:F

    const v15, 0x414ffe5d

    mul-float v7, v7, v15

    .line 200
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v13, v6, v7}, Ls3/k;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v6, 0x405a00d2

    .line 201
    sget v7, Lcom/android/billingclient/api/a0;->a:F

    mul-float v7, v7, v6

    .line 202
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v6, 0x413f7fcc

    .line 203
    sget v8, Lcom/android/billingclient/api/a0;->a:F

    mul-float v8, v8, v6

    .line 204
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v6, 0x40b34af5

    .line 205
    sget v9, Lcom/android/billingclient/api/a0;->a:F

    mul-float v9, v9, v6

    .line 206
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v6, 0x411e4396

    .line 207
    sget v10, Lcom/android/billingclient/api/a0;->a:F

    mul-float v10, v10, v6

    .line 208
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v6, 0x41099097

    .line 209
    sget v11, Lcom/android/billingclient/api/a0;->a:F

    mul-float v11, v11, v6

    .line 210
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v6, 0x40fa5461

    .line 211
    sget v12, Lcom/android/billingclient/api/a0;->a:F

    mul-float v12, v12, v6

    .line 212
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v6, v13

    invoke-static/range {v6 .. v12}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v6, 0x4127f6fd

    .line 213
    sget v7, Lcom/android/billingclient/api/a0;->a:F

    mul-float v7, v7, v6

    .line 214
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v6, 0x40d05532

    .line 215
    sget v8, Lcom/android/billingclient/api/a0;->a:F

    mul-float v8, v8, v6

    .line 216
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v6, 0x414ea993

    .line 217
    sget v9, Lcom/android/billingclient/api/a0;->a:F

    mul-float v9, v9, v6

    .line 218
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v6, 0x40a25e35

    .line 219
    sget v10, Lcom/android/billingclient/api/a0;->a:F

    mul-float v10, v10, v6

    .line 220
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v6, 0x417abda5

    .line 221
    sget v11, Lcom/android/billingclient/api/a0;->a:F

    mul-float v11, v11, v6

    .line 222
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v6, 0x407d2f1b

    .line 223
    sget v12, Lcom/android/billingclient/api/a0;->a:F

    mul-float v12, v12, v6

    .line 224
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v6, v13

    invoke-static/range {v6 .. v12}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v6, 0x412c5c29

    .line 225
    sget v7, Lcom/android/billingclient/api/a0;->a:F

    mul-float v7, v7, v6

    .line 226
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v6, 0x41101f21

    .line 227
    sget v8, Lcom/android/billingclient/api/a0;->a:F

    mul-float v8, v8, v6

    .line 228
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v6, 0x412c7732

    .line 229
    sget v9, Lcom/android/billingclient/api/a0;->a:F

    mul-float v9, v9, v6

    .line 230
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v6, 0x4187fdbf

    .line 231
    sget v10, Lcom/android/billingclient/api/a0;->a:F

    mul-float v10, v10, v6

    .line 232
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v6, 0x417abc02

    .line 233
    sget v11, Lcom/android/billingclient/api/a0;->a:F

    mul-float v11, v11, v6

    .line 234
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v6, 0x41b0597f

    .line 235
    sget v12, Lcom/android/billingclient/api/a0;->a:F

    mul-float v12, v12, v6

    .line 236
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v6, v13

    invoke-static/range {v6 .. v12}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v6, 0x414eec57

    .line 237
    sget v7, Lcom/android/billingclient/api/a0;->a:F

    mul-float v7, v7, v6

    .line 238
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v6, 0x41a7758e

    .line 239
    sget v8, Lcom/android/billingclient/api/a0;->a:F

    mul-float v8, v8, v6

    .line 240
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v6, 0x412874bc

    .line 241
    sget v9, Lcom/android/billingclient/api/a0;->a:F

    mul-float v9, v9, v6

    .line 242
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v6, 0x419c0f91

    .line 243
    sget v10, Lcom/android/billingclient/api/a0;->a:F

    mul-float v10, v10, v6

    .line 244
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v6, 0x410a374c

    .line 245
    sget v11, Lcom/android/billingclient/api/a0;->a:F

    mul-float v11, v11, v6

    .line 246
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v6, 0x4191a474

    .line 247
    sget v12, Lcom/android/billingclient/api/a0;->a:F

    mul-float v12, v12, v6

    .line 248
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v6, v13

    invoke-static/range {v6 .. v12}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v6, 0x40b42c3d

    .line 249
    sget v7, Lcom/android/billingclient/api/a0;->a:F

    mul-float v7, v7, v6

    .line 250
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v6, 0x41810f91

    .line 251
    sget v8, Lcom/android/billingclient/api/a0;->a:F

    mul-float v8, v8, v6

    .line 252
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v6, 0x405a703b

    .line 253
    sget v9, Lcom/android/billingclient/api/a0;->a:F

    mul-float v9, v9, v6

    .line 254
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v6, 0x416095ea

    .line 255
    sget v10, Lcom/android/billingclient/api/a0;->a:F

    mul-float v10, v10, v6

    .line 256
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 257
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v14

    .line 258
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 259
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v15

    .line 260
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v6, v13

    invoke-static/range {v6 .. v12}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 261
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    .line 262
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const v14, 0x42259bda

    mul-float v6, v6, v14

    .line 263
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 264
    sget v7, Lcom/android/billingclient/api/a0;->a:F

    const v15, 0x41916ae8

    mul-float v7, v7, v15

    .line 265
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v13, v6, v7}, Ls3/k;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v6, 0x421e0241

    .line 266
    sget v7, Lcom/android/billingclient/api/a0;->a:F

    mul-float v7, v7, v6

    .line 267
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v6, 0x419bea7f

    .line 268
    sget v8, Lcom/android/billingclient/api/a0;->a:F

    mul-float v8, v8, v6

    .line 269
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v6, 0x421455b5

    .line 270
    sget v9, Lcom/android/billingclient/api/a0;->a:F

    mul-float v9, v9, v6

    .line 271
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v6, 0x41a7680a

    .line 272
    sget v10, Lcom/android/billingclient/api/a0;->a:F

    mul-float v10, v10, v6

    .line 273
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v6, 0x420950cb

    .line 274
    sget v11, Lcom/android/billingclient/api/a0;->a:F

    mul-float v11, v11, v6

    .line 275
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v6, 0x41b059e8

    .line 276
    sget v12, Lcom/android/billingclient/api/a0;->a:F

    mul-float v12, v12, v6

    .line 277
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v6, v13

    invoke-static/range {v6 .. v12}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v6, 0x421ce8f6

    .line 278
    sget v7, Lcom/android/billingclient/api/a0;->a:F

    mul-float v7, v7, v6

    .line 279
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v6, 0x4187f03b

    .line 280
    sget v8, Lcom/android/billingclient/api/a0;->a:F

    mul-float v8, v8, v6

    .line 281
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v6, 0x421ce234

    .line 282
    sget v9, Lcom/android/billingclient/api/a0;->a:F

    mul-float v9, v9, v6

    .line 283
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v6, 0x41100481

    .line 284
    sget v10, Lcom/android/billingclient/api/a0;->a:F

    mul-float v10, v10, v6

    .line 285
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v6, 0x4209511a

    .line 286
    sget v11, Lcom/android/billingclient/api/a0;->a:F

    mul-float v11, v11, v6

    .line 287
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v6, 0x407d3405

    .line 288
    sget v12, Lcom/android/billingclient/api/a0;->a:F

    mul-float v12, v12, v6

    .line 289
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v6, v13

    invoke-static/range {v6 .. v12}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v6, 0x42144505

    .line 290
    sget v7, Lcom/android/billingclient/api/a0;->a:F

    mul-float v7, v7, v6

    .line 291
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v6, 0x40a228f6

    .line 292
    sget v8, Lcom/android/billingclient/api/a0;->a:F

    mul-float v8, v8, v6

    .line 293
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v6, 0x421de2eb

    .line 294
    sget v9, Lcom/android/billingclient/api/a0;->a:F

    mul-float v9, v9, v6

    .line 295
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v6, 0x40cfc0ec

    .line 296
    sget v10, Lcom/android/billingclient/api/a0;->a:F

    mul-float v10, v10, v6

    .line 297
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v6, 0x4225722d

    .line 298
    sget v11, Lcom/android/billingclient/api/a0;->a:F

    mul-float v11, v11, v6

    .line 299
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v6, 0x40f96d5d

    .line 300
    sget v12, Lcom/android/billingclient/api/a0;->a:F

    mul-float v12, v12, v6

    .line 301
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v6, v13

    invoke-static/range {v6 .. v12}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v6, 0x42317a5e

    .line 302
    sget v7, Lcom/android/billingclient/api/a0;->a:F

    mul-float v7, v7, v6

    .line 303
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v6, 0x411de0df

    .line 304
    sget v8, Lcom/android/billingclient/api/a0;->a:F

    mul-float v8, v8, v6

    .line 305
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v6, 0x423a58fc

    .line 306
    sget v9, Lcom/android/billingclient/api/a0;->a:F

    mul-float v9, v9, v6

    .line 307
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v6, 0x413f69ad

    .line 308
    sget v10, Lcom/android/billingclient/api/a0;->a:F

    mul-float v10, v10, v6

    .line 309
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v6, 0x423e76c9

    .line 310
    sget v11, Lcom/android/billingclient/api/a0;->a:F

    mul-float v11, v11, v6

    .line 311
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v6, 0x4150013b

    .line 312
    sget v12, Lcom/android/billingclient/api/a0;->a:F

    mul-float v12, v12, v6

    .line 313
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v6, v13

    invoke-static/range {v6 .. v12}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v6, 0x423a600d

    .line 314
    sget v7, Lcom/android/billingclient/api/a0;->a:F

    mul-float v7, v7, v6

    .line 315
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v6, 0x4160809d

    .line 316
    sget v8, Lcom/android/billingclient/api/a0;->a:F

    mul-float v8, v8, v6

    .line 317
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v6, 0x423196a1

    .line 318
    sget v9, Lcom/android/billingclient/api/a0;->a:F

    mul-float v9, v9, v6

    .line 319
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v6, 0x4180de35

    .line 320
    sget v10, Lcom/android/billingclient/api/a0;->a:F

    mul-float v10, v10, v6

    .line 321
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 322
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v14

    .line 323
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 324
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v15

    .line 325
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v6, v13

    invoke-static/range {v6 .. v12}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 326
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    .line 327
    new-instance v6, Lae/d;

    invoke-direct {v6, v13, v0}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v5

    .line 328
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 329
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const/high16 v7, 0x41a00000    # 20.0f

    mul-float v6, v6, v7

    .line 330
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 331
    sget v8, Lcom/android/billingclient/api/a0;->a:F

    const v9, 0x414fff97

    mul-float v8, v8, v9

    .line 332
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v5, v6, v8}, Ls3/k;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 333
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v7

    .line 334
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 335
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const v8, 0x417c1c43

    mul-float v6, v6, v8

    .line 336
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const v6, 0x41b1f1aa

    .line 337
    sget v10, Lcom/android/billingclient/api/a0;->a:F

    mul-float v10, v10, v6

    .line 338
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 339
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const v10, 0x418fffcc

    mul-float v6, v6, v10

    .line 340
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 341
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v22

    .line 342
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .line 343
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v10

    .line 344
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    move-object v14, v5

    invoke-static/range {v14 .. v20}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v6, 0x41de0e56

    .line 345
    sget v11, Lcom/android/billingclient/api/a0;->a:F

    mul-float v11, v11, v6

    .line 346
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 347
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v10

    .line 348
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 349
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const/high16 v10, 0x41f00000    # 30.0f

    mul-float v6, v6, v10

    .line 350
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 351
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v8

    .line 352
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 353
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v10

    .line 354
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .line 355
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v9

    .line 356
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static/range {v14 .. v20}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 357
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v10

    .line 358
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const v6, 0x4123e2eb

    .line 359
    sget v8, Lcom/android/billingclient/api/a0;->a:F

    mul-float v8, v8, v6

    .line 360
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const v6, 0x41de0e56

    .line 361
    sget v8, Lcom/android/billingclient/api/a0;->a:F

    mul-float v8, v8, v6

    .line 362
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 363
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const v8, 0x40ffff97

    mul-float v6, v6, v8

    .line 364
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 365
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v22

    .line 366
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .line 367
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v8

    .line 368
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static/range {v14 .. v20}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v6, 0x41b1f1aa

    .line 369
    sget v10, Lcom/android/billingclient/api/a0;->a:F

    mul-float v10, v10, v6

    .line 370
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 371
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v8

    .line 372
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 373
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v7

    .line 374
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const v6, 0x4123e2eb

    .line 375
    sget v8, Lcom/android/billingclient/api/a0;->a:F

    mul-float v8, v8, v6

    .line 376
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 377
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v7

    .line 378
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .line 379
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v9

    .line 380
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static/range {v14 .. v20}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 381
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 382
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const/high16 v7, 0x41e00000    # 28.0f

    mul-float v6, v6, v7

    .line 383
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 384
    sget v8, Lcom/android/billingclient/api/a0;->a:F

    mul-float v8, v8, v9

    .line 385
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v5, v6, v8}, Ls3/k;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 386
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v7

    .line 387
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const v6, 0x416a7732

    .line 388
    sget v8, Lcom/android/billingclient/api/a0;->a:F

    mul-float v8, v8, v6

    .line 389
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const v6, 0x41d53bcd

    .line 390
    sget v8, Lcom/android/billingclient/api/a0;->a:F

    mul-float v8, v8, v6

    .line 391
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 392
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const v8, 0x417fff97

    mul-float v6, v6, v8

    .line 393
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 394
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v22

    .line 395
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .line 396
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v8

    .line 397
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static/range {v14 .. v20}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v6, 0x41bac433

    .line 398
    sget v10, Lcom/android/billingclient/api/a0;->a:F

    mul-float v10, v10, v6

    .line 399
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 400
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v8

    .line 401
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 402
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const/high16 v8, 0x41b00000    # 22.0f

    mul-float v6, v6, v8

    .line 403
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const v6, 0x416a7732

    .line 404
    sget v10, Lcom/android/billingclient/api/a0;->a:F

    mul-float v10, v10, v6

    .line 405
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 406
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v8

    .line 407
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .line 408
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v9

    .line 409
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static/range {v14 .. v20}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 410
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v8

    .line 411
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const v6, 0x413587fd

    .line 412
    sget v8, Lcom/android/billingclient/api/a0;->a:F

    mul-float v8, v8, v6

    .line 413
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const v6, 0x41bac433

    .line 414
    sget v8, Lcom/android/billingclient/api/a0;->a:F

    mul-float v8, v8, v6

    .line 415
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 416
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    const v8, 0x411fffcc

    mul-float v6, v6, v8

    .line 417
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 418
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v22

    .line 419
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .line 420
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v8

    .line 421
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static/range {v14 .. v20}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v6, 0x41d53bcd

    .line 422
    sget v10, Lcom/android/billingclient/api/a0;->a:F

    mul-float v10, v10, v6

    .line 423
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 424
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v8

    .line 425
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 426
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v7

    .line 427
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const v6, 0x413587fd

    .line 428
    sget v8, Lcom/android/billingclient/api/a0;->a:F

    mul-float v8, v8, v6

    .line 429
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 430
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v7

    .line 431
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .line 432
    sget v6, Lcom/android/billingclient/api/a0;->a:F

    mul-float v6, v6, v9

    .line 433
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static/range {v14 .. v20}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 434
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 435
    new-instance v6, Lae/d;

    invoke-direct {v6, v5, v0}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v1

    .line 436
    new-instance v0, Lpc/m;

    const-string v1, "EyeIcon"

    invoke-direct {v0, v1, v2, v3, v4}, Lpc/m;-><init>(Ljava/lang/String;FF[Lae/d;)V

    return-object v0
.end method

.method public static final q(Landroid/content/Context;)Lpc/m;
    .locals 11

    const/16 v0, 0x24

    .line 1
    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v1

    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v0

    const/4 v2, 0x1

    new-array v3, v2, [Lae/d;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const/16 v5, 0x10

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xa

    const/4 v8, 0x4

    invoke-static {v7, v4, v6, v8}, La7/f;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7, v4, v6, v7}, Lpc/l;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, -0x4

    invoke-static {v8, v4, v6, v9}, Lpc/l;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v6, v10}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 3
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v4, v6, v8}, La7/f;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v4, v5, v7}, Lpc/l;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xb

    invoke-static {v6, v4, v5, v9}, Lpc/l;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 5
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 6
    invoke-static {v4}, Ls3/k;->p(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 7
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 8
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    sget v2, Lcom/supercell/id/R$color;->gray40:I

    invoke-static {p0, v2, v5, v4, v5}, Lc2/l0;->a(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lae/d;

    move-result-object p0

    aput-object p0, v3, v7

    .line 11
    new-instance p0, Lpc/m;

    const-string v2, "InfoButtonI"

    invoke-direct {p0, v2, v1, v0, v3}, Lpc/m;-><init>(Ljava/lang/String;FF[Lae/d;)V

    return-object p0
.end method

.method public static final r(Landroid/content/Context;)Lpc/m;
    .locals 11

    const/16 v0, 0xf

    .line 1
    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v0

    const/16 v1, 0x1c

    invoke-static {v1}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v1

    const/4 v2, 0x3

    new-array v3, v2, [Lae/d;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x0

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, -0x1

    const/16 v8, 0xd

    invoke-static {v7, v4, v6, v8}, La7/f;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v4, v6, v5}, Lpc/l;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    const/16 v9, -0xd

    invoke-static {v7, v4, v6, v9}, Lpc/l;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v6, v8}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 3
    invoke-static {v4}, Ls3/k;->p(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 4
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x1

    .line 5
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    sget v9, Lcom/supercell/id/R$color;->white:I

    invoke-static {p0, v9, v6, v4, v6}, Lc2/l0;->a(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lae/d;

    move-result-object v4

    aput-object v4, v3, v5

    .line 8
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const v6, 0x414b3333

    .line 9
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v9, 0x415b3333

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v4, v6, v9}, Ls3/k;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v6, -0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0xe

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v6, v9}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 10
    invoke-static {v4}, Ls3/k;->p(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 11
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 12
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    sget-object v9, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    invoke-static {v2}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    sget v2, Lcom/supercell/id/R$color;->gray91:I

    invoke-static {p0, v2, v6, v4, v6}, Lc2/l0;->a(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lae/d;

    move-result-object v2

    aput-object v2, v3, v8

    .line 17
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0xc

    invoke-static {v5, v2, v4, v6}, La7/f;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v2, v4, v7}, Lpc/l;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v4, v9, v5, v10}, Ls3/k;->q(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v4, -0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v4, v5}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 19
    invoke-static {v2}, Ls3/k;->p(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 20
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 21
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 24
    invoke-static {v7}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    sget v5, Lcom/supercell/id/R$color;->black:I

    invoke-static {p0, v5, v4, v2, v4}, Lc2/l0;->a(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lae/d;

    move-result-object p0

    aput-object p0, v3, v7

    .line 26
    new-instance p0, Lpc/m;

    const-string v2, "InfoDialogTriangle"

    invoke-direct {p0, v2, v0, v1, v3}, Lpc/m;-><init>(Ljava/lang/String;FF[Lae/d;)V

    return-object p0
.end method

.method public static final s(Landroid/content/Context;)Lpc/m;
    .locals 11

    const/16 v0, 0x1c

    .line 1
    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v0

    const/16 v1, 0xf

    invoke-static {v1}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [Lae/d;

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const/4 v6, -0x1

    .line 2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xd

    invoke-static {v1, v5, v6, v7}, La7/f;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v6, -0xd

    const/4 v8, 0x4

    invoke-static {v6, v5, v1, v8}, Lpc/l;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v6, v5, v1, v7}, Lpc/l;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v1, v7}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 3
    invoke-static {v5}, Ls3/k;->p(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    sget v9, Lcom/supercell/id/R$color;->white:I

    invoke-static {p0, v9, v1, v5, v1}, Lc2/l0;->a(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lae/d;

    move-result-object v1

    aput-object v1, v4, v6

    .line 8
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v9, 0xe

    const/16 v10, 0xc

    invoke-static {v9, v1, v5, v10}, La7/f;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v9, -0xc

    invoke-static {v9, v1, v5, v3}, Lpc/l;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v5, v9, v8, v6}, Ls3/k;->q(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v5, v6}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 10
    invoke-static {v1}, Ls3/k;->p(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 11
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 12
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    invoke-static {v3}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    sget v3, Lcom/supercell/id/R$color;->black:I

    invoke-static {p0, v3, v5, v1, v5}, Lc2/l0;->a(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lae/d;

    move-result-object p0

    aput-object p0, v4, v7

    .line 17
    new-instance p0, Lpc/m;

    const-string v1, "InfoDialogTriangleTop"

    invoke-direct {p0, v1, v0, v2, v4}, Lpc/m;-><init>(Ljava/lang/String;FF[Lae/d;)V

    return-object p0
.end method

.method public static final t(Landroid/content/Context;)Lpc/m;
    .locals 29

    const/16 v0, 0x18

    .line 1
    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v1

    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v0

    const/4 v2, 0x1

    new-array v3, v2, [Lae/d;

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    const-wide v5, 0x402c3d70a3d70a3dL    # 14.12

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12, v7, v8}, Ls3/k;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v7, 0x402fe66666666666L    # 15.95

    .line 3
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v14, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12, v7, v8}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v15, 0x14

    .line 4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v12, v7, v15}, Lj3/av0;->d(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x12

    .line 5
    invoke-static {v11, v12, v7, v13}, Lj3/av0;->d(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v7

    .line 6
    invoke-static {v11, v12, v7, v13}, Lj3/av0;->d(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v7

    .line 7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12, v7, v8}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v7, 0x402019999999999aL    # 8.05

    .line 8
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12, v7, v8}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v7, 0x4023c28f5c28f5c3L    # 9.88

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12, v7, v8}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12, v5, v6}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v16, 0xf

    .line 11
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    const/16 v9, 0x9

    invoke-static {v10, v12, v5, v9}, La7/f;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12, v5, v6}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v5, 0x401cae147ae147aeL    # 7.17

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12, v5, v6}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12, v5, v6}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v17, 0x4007333333333333L    # 2.9

    .line 15
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-wide v19, 0x401399999999999aL    # 4.9

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object v5, v12

    const/16 v24, 0x9

    move-object/from16 v9, v21

    const/16 v21, 0x2

    move-object/from16 v10, v22

    const/16 v4, 0x12

    move-object/from16 v11, v23

    invoke-static/range {v5 .. v11}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 16
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    invoke-static {v4, v12, v5, v11}, Lj3/av0;->d(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v6

    const-wide v25, 0x403319999999999aL    # 19.1

    .line 17
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v5, v12

    const/16 v18, 0x2

    move-object/from16 v11, v17

    invoke-static/range {v5 .. v11}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 18
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12, v5, v6}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v27, 0x403519999999999aL    # 21.1

    .line 19
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v12

    const/16 v17, 0x16

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 20
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x16

    invoke-static {v14, v12, v4, v5}, Lj3/av0;->d(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v6

    .line 21
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v4, 0x4030d47ae147ae14L    # 16.83

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v12, v4, v5}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 23
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v12, v4, v5}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 24
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    const/16 v4, 0xc

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12, v5, v6}, Ls3/k;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v13, 0x402b4ccccccccccdL    # 13.65

    .line 26
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-wide v17, 0x4024b33333333333L    # 10.35

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 27
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v5 .. v11}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 28
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v5 .. v11}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 29
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v5 .. v11}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12, v5, v6}, Ls3/k;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v14, 0x40227ae147ae147bL    # 9.24

    .line 31
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 32
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide v16, 0x402d851eb851eb85L    # 14.76

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/16 v18, 0x11

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v5 .. v11}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 33
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v5 .. v11}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 34
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v5 .. v11}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 35
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 36
    invoke-static {v12}, Ls3/k;->p(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 37
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 38
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    sget v2, Lcom/supercell/id/R$color;->material_grey:I

    move-object/from16 v5, p0

    invoke-static {v5, v2, v4, v12, v4}, Lc2/l0;->a(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lae/d;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 41
    new-instance v2, Lpc/m;

    const-string v4, "PhotoCamera"

    invoke-direct {v2, v4, v1, v0, v3}, Lpc/m;-><init>(Ljava/lang/String;FF[Lae/d;)V

    return-object v2
.end method

.method public static final u(Landroid/content/Context;)Lpc/m;
    .locals 9

    const/16 v0, 0xe

    .line 1
    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v1

    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v0

    const/4 v2, 0x1

    new-array v3, v2, [Lae/d;

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const/4 v6, 0x5

    .line 2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x9

    invoke-static {v2, v5, v7, v8}, La7/f;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v8, 0x40b00000    # 5.5f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v5, v7, v8}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 3
    invoke-static {v5}, Ls3/k;->p(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 4
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 5
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 7
    sget v7, Lcom/android/billingclient/api/a0;->a:F

    mul-float v7, v7, v2

    .line 8
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    sget v2, Lcom/supercell/id/R$color;->text_blue:I

    invoke-static {p0, v2, v6, v5, v6}, Lc2/l0;->a(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lae/d;

    move-result-object p0

    aput-object p0, v3, v4

    .line 10
    new-instance p0, Lpc/m;

    const-string v2, "RegisterArrow"

    invoke-direct {p0, v2, v1, v0, v3}, Lpc/m;-><init>(Ljava/lang/String;FF[Lae/d;)V

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-lez v6, :cond_e

    if-gtz v7, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    iget-object v1, p0, Lpc/m;->f:Lpc/m$b;

    if-eqz v1, :cond_1

    .line 4
    iget v2, v1, Lpc/m$b;->d:I

    if-ne v2, v6, :cond_1

    .line 5
    iget v2, v1, Lpc/m$b;->e:I

    if-eq v2, v7, :cond_d

    .line 6
    :cond_1
    new-instance v1, Lpc/m$a;

    iget-object v2, p0, Lpc/m;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v6, v7}, Lpc/m$a;-><init>(Ljava/lang/String;II)V

    .line 7
    sget-object v2, Lpc/m;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc/m$b;

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_c

    .line 8
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iget-object v3, p0, Lpc/m;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpc/m$c;

    .line 10
    iget-object v9, v8, Lpc/m$c;->b:Landroid/graphics/Path;

    const/4 v10, 0x0

    .line 11
    invoke-virtual {v9, v2, v10}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 12
    iget-object v9, v8, Lpc/m$c;->c:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v9

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-eq v9, v10, :cond_3

    const/high16 v9, 0x3f000000    # 0.5f

    .line 14
    iget-object v8, v8, Lpc/m$c;->c:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    mul-float v8, v8, v9

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_3
    if-eqz v0, :cond_4

    .line 16
    iget v8, v0, Landroid/graphics/RectF;->left:F

    iget v9, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iput v8, v0, Landroid/graphics/RectF;->left:F

    .line 17
    iget v8, v0, Landroid/graphics/RectF;->top:F

    iget v9, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iput v8, v0, Landroid/graphics/RectF;->top:F

    .line 18
    iget v8, v0, Landroid/graphics/RectF;->right:F

    iget v9, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, v0, Landroid/graphics/RectF;->right:F

    .line 19
    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 20
    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    neg-float v2, v5

    .line 21
    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    :cond_6
    if-eqz v0, :cond_7

    .line 22
    iget v2, v0, Landroid/graphics/RectF;->left:F

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v5, v2

    if-eqz v0, :cond_8

    .line 23
    iget v4, v0, Landroid/graphics/RectF;->top:F

    :cond_8
    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v8, v2

    if-eqz v0, :cond_9

    .line 24
    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_3

    :cond_9
    move v2, v6

    :goto_3
    if-eqz v0, :cond_a

    .line 25
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v0, v9

    sub-float/2addr v3, v0

    float-to-int v0, v3

    goto :goto_4

    :cond_a
    move v0, v7

    .line 26
    :goto_4
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 27
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    neg-float v2, v5

    neg-float v4, v8

    .line 28
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    iget-object v2, p0, Lpc/m;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpc/m$c;

    .line 30
    iget-object v9, v4, Lpc/m$c;->b:Landroid/graphics/Path;

    .line 31
    iget-object v4, v4, Lpc/m$c;->c:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {v0, v9, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 33
    :cond_b
    new-instance v0, Lpc/m$b;

    const-string v2, "bitmap"

    invoke-static {v3, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    move v4, v5

    move v5, v8

    invoke-direct/range {v2 .. v7}, Lpc/m$b;-><init>(Landroid/graphics/Bitmap;FFII)V

    .line 34
    sget-object v2, Lpc/m;->j:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    goto :goto_6

    :cond_c
    move-object v1, v2

    .line 35
    :goto_6
    iput-object v1, p0, Lpc/m;->f:Lpc/m$b;

    .line 36
    :cond_d
    iget-object v0, v1, Lpc/m$b;->a:Landroid/graphics/Bitmap;

    .line 37
    iget v2, v1, Lpc/m$b;->b:F

    .line 38
    iget v1, v1, Lpc/m$b;->c:F

    .line 39
    iget-object v3, p0, Lpc/m;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_e
    :goto_7
    return-void

    :cond_f
    const-string p1, "canvas"

    .line 40
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/m;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/m;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lpc/m;->i:F

    invoke-static {v0}, Lb5/m;->r(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lpc/m;->h:F

    invoke-static {v0}, Lb5/m;->r(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/m;->e:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lpc/m;->b:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lpc/m;->h:F

    iget v3, p0, Lpc/m;->i:F

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v2, v4, v4, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 2
    iget-object p1, p0, Lpc/m;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc/m$c;

    .line 3
    iget-object v1, v0, Lpc/m$c;->a:Landroid/graphics/Path;

    .line 4
    iget-object v2, p0, Lpc/m;->b:Landroid/graphics/Matrix;

    .line 5
    iget-object v0, v0, Lpc/m$c;->b:Landroid/graphics/Path;

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "bounds"

    .line 7
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onStateChange([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/m;->d:Ljava/lang/Integer;

    .line 2
    iget-object v1, p0, Lpc/m;->e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lpc/m;->v(Ljava/lang/Integer;)V

    .line 3
    iget-object p1, p0, Lpc/m;->d:Ljava/lang/Integer;

    invoke-static {p1, v0}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/m;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/m;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/m;->e:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lpc/m;->e:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lpc/m;->v(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/m;->d:Ljava/lang/Integer;

    invoke-static {v0, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lpc/m;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lpc/m;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method
