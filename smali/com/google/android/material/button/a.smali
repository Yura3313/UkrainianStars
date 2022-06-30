.class public final Lcom/google/android/material/button/a;
.super Ljava/lang/Object;
.source "MaterialButtonHelper.java"


# static fields
.field public static final s:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Ls4/k;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/button/a;->s:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Ls4/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->n:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/button/a;->b:Ls4/k;

    return-void
.end method


# virtual methods
.method public final a()Ls4/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ls4/o;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ls4/o;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Z)Ls4/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/google/android/material/button/a;->s:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ls4/g;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ls4/g;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/content/res/TypedArray;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetLeft:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/a;->c:I

    .line 2
    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetRight:I

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/a;->d:I

    .line 4
    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetTop:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/a;->e:I

    .line 5
    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetBottom:I

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/a;->f:I

    .line 7
    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_cornerRadius:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/a;->g:I

    .line 9
    iget-object v4, v0, Lcom/google/android/material/button/a;->b:Ls4/k;

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Ls4/k;->f(F)Ls4/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/a;->e(Ls4/k;)V

    .line 10
    iput-boolean v5, v0, Lcom/google/android/material/button/a;->p:Z

    .line 11
    :cond_0
    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_strokeWidth:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/a;->h:I

    .line 12
    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTintMode:I

    .line 13
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-static {v2, v4}, Lcom/google/android/material/internal/o;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 15
    iget-object v2, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTint:I

    .line 17
    invoke-static {v2, v1, v4}, Lp4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 18
    iget-object v2, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/google/android/material/R$styleable;->MaterialButton_strokeColor:I

    .line 20
    invoke-static {v2, v1, v4}, Lp4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    .line 21
    iget-object v2, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/google/android/material/R$styleable;->MaterialButton_rippleColor:I

    .line 23
    invoke-static {v2, v1, v4}, Lp4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 24
    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_android_checkable:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/button/a;->q:Z

    .line 25
    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_elevation:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 26
    iget-object v4, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget-object v7, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    .line 28
    iget-object v7, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 29
    iget-object v8, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 30
    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    .line 31
    iget-object v9, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 32
    sget v10, Lcom/google/android/material/R$styleable;->MaterialButton_android_background:I

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    iput-boolean v5, v0, Lcom/google/android/material/button/a;->o:Z

    .line 34
    iget-object v1, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, v0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    iget-object v1, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, v0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_2

    .line 36
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 37
    new-instance v10, Ls4/g;

    iget-object v11, v0, Lcom/google/android/material/button/a;->b:Ls4/k;

    invoke-direct {v10, v11}, Ls4/g;-><init>(Ls4/k;)V

    .line 38
    iget-object v11, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 39
    invoke-virtual {v10, v11}, Ls4/g;->l(Landroid/content/Context;)V

    .line 40
    iget-object v11, v0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    invoke-static {v10, v11}, Ly/a;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 41
    iget-object v11, v0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v11, :cond_2

    .line 42
    invoke-static {v10, v11}, Ly/a;->o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    :cond_2
    iget v11, v0, Lcom/google/android/material/button/a;->h:I

    int-to-float v11, v11

    iget-object v12, v0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v10, v11, v12}, Ls4/g;->v(FLandroid/content/res/ColorStateList;)V

    .line 44
    new-instance v11, Ls4/g;

    iget-object v12, v0, Lcom/google/android/material/button/a;->b:Ls4/k;

    invoke-direct {v11, v12}, Ls4/g;-><init>(Ls4/k;)V

    .line 45
    invoke-virtual {v11, v3}, Ls4/g;->setTint(I)V

    .line 46
    iget v12, v0, Lcom/google/android/material/button/a;->h:I

    int-to-float v12, v12

    iget-boolean v13, v0, Lcom/google/android/material/button/a;->n:Z

    if-eqz v13, :cond_3

    iget-object v13, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v14, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 47
    invoke-static {v13, v14}, Lk3/q5;->f(Landroid/view/View;I)I

    move-result v13

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    .line 48
    :goto_0
    invoke-virtual {v11, v12, v13}, Ls4/g;->u(FI)V

    .line 49
    sget-boolean v12, Lcom/google/android/material/button/a;->s:Z

    const/4 v13, 0x2

    if-eqz v12, :cond_4

    .line 50
    new-instance v12, Ls4/g;

    iget-object v14, v0, Lcom/google/android/material/button/a;->b:Ls4/k;

    invoke-direct {v12, v14}, Ls4/g;-><init>(Ls4/k;)V

    iput-object v12, v0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-static {v12, v6}, Ly/a;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 52
    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    iget-object v12, v0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 53
    invoke-static {v12}, Lq4/b;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v12

    new-instance v15, Landroid/graphics/drawable/LayerDrawable;

    new-array v13, v13, [Landroid/graphics/drawable/Drawable;

    aput-object v11, v13, v3

    aput-object v10, v13, v5

    invoke-direct {v15, v13}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 54
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    iget v10, v0, Lcom/google/android/material/button/a;->c:I

    iget v11, v0, Lcom/google/android/material/button/a;->e:I

    iget v13, v0, Lcom/google/android/material/button/a;->d:I

    iget v14, v0, Lcom/google/android/material/button/a;->f:I

    move/from16 v19, v14

    move-object v14, v5

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v13

    invoke-direct/range {v14 .. v19}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 55
    iget-object v10, v0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v6, v12, v5, v10}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v6, v0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_1

    .line 56
    :cond_4
    new-instance v6, Lq4/a;

    iget-object v12, v0, Lcom/google/android/material/button/a;->b:Ls4/k;

    invoke-direct {v6, v12}, Lq4/a;-><init>(Ls4/k;)V

    iput-object v6, v0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    .line 57
    iget-object v12, v0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 58
    invoke-static {v12}, Lq4/b;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 59
    invoke-static {v6, v12}, Ly/a;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 60
    new-instance v15, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v11, v6, v3

    aput-object v10, v6, v5

    iget-object v5, v0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    aput-object v5, v6, v13

    invoke-direct {v15, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v15, v0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 61
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v5, v0, Lcom/google/android/material/button/a;->c:I

    iget v10, v0, Lcom/google/android/material/button/a;->e:I

    iget v11, v0, Lcom/google/android/material/button/a;->d:I

    iget v12, v0, Lcom/google/android/material/button/a;->f:I

    move-object v14, v6

    move/from16 v16, v5

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v12

    invoke-direct/range {v14 .. v19}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 62
    :goto_1
    invoke-virtual {v1, v6}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/a;->b(Z)Ls4/g;

    move-result-object v1

    if-eqz v1, :cond_5

    int-to-float v2, v2

    .line 64
    invoke-virtual {v1, v2}, Ls4/g;->n(F)V

    .line 65
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget v2, v0, Lcom/google/android/material/button/a;->c:I

    add-int/2addr v4, v2

    iget v2, v0, Lcom/google/android/material/button/a;->e:I

    add-int/2addr v7, v2

    iget v2, v0, Lcom/google/android/material/button/a;->d:I

    add-int/2addr v8, v2

    iget v2, v0, Lcom/google/android/material/button/a;->f:I

    add-int/2addr v9, v2

    .line 66
    invoke-virtual {v1, v4, v7, v8, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 3
    sget-boolean v0, Lcom/google/android/material/button/a;->s:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 5
    invoke-static {p1}, Lq4/b;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lq4/a;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lq4/a;

    .line 8
    invoke-static {p1}, Lq4/b;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lq4/a;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ls4/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/a;->b:Ls4/k;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/a;->b(Z)Ls4/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/a;->b(Z)Ls4/g;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ls4/g;->setShapeAppearanceModel(Ls4/k;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/a;->b(Z)Ls4/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/a;->b(Z)Ls4/g;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ls4/g;->setShapeAppearanceModel(Ls4/k;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->a()Ls4/o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->a()Ls4/o;

    move-result-object v0

    invoke-interface {v0, p1}, Ls4/o;->setShapeAppearanceModel(Ls4/k;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/a;->b(Z)Ls4/g;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/a;->b(Z)Ls4/g;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 3
    iget v3, p0, Lcom/google/android/material/button/a;->h:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3, v4}, Ls4/g;->v(FLandroid/content/res/ColorStateList;)V

    if-eqz v2, :cond_1

    .line 4
    iget v1, p0, Lcom/google/android/material/button/a;->h:I

    int-to-float v1, v1

    iget-boolean v3, p0, Lcom/google/android/material/button/a;->n:Z

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 5
    invoke-static {v0, v3}, Lk3/q5;->f(Landroid/view/View;I)I

    move-result v0

    .line 6
    :cond_0
    invoke-virtual {v2, v1, v0}, Ls4/g;->u(FI)V

    :cond_1
    return-void
.end method
