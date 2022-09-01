.class public final Lcom/google/android/material/textfield/g;
.super Lcom/google/android/material/textfield/k;
.source "DropdownMenuEndIconDelegate.java"


# static fields
.field public static final q:Z


# instance fields
.field public final d:Lcom/google/android/material/textfield/g$a;

.field public final e:Lcom/google/android/material/textfield/g$c;

.field public final f:Lcom/google/android/material/textfield/g$d;

.field public final g:Lcom/google/android/material/textfield/g$e;

.field public final h:Lcom/google/android/material/textfield/g$f;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Landroid/graphics/drawable/StateListDrawable;

.field public m:Ls4/g;

.field public n:Landroid/view/accessibility/AccessibilityManager;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;


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
    sput-boolean v0, Lcom/google/android/material/textfield/g;->q:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/k;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, Lcom/google/android/material/textfield/g$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/g$a;-><init>(Lcom/google/android/material/textfield/g;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/g;->d:Lcom/google/android/material/textfield/g$a;

    .line 3
    new-instance p1, Lcom/google/android/material/textfield/g$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/g$c;-><init>(Lcom/google/android/material/textfield/g;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/g;->e:Lcom/google/android/material/textfield/g$c;

    .line 4
    new-instance p1, Lcom/google/android/material/textfield/g$d;

    iget-object v0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/textfield/g$d;-><init>(Lcom/google/android/material/textfield/g;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/g;->f:Lcom/google/android/material/textfield/g$d;

    .line 5
    new-instance p1, Lcom/google/android/material/textfield/g$e;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/g$e;-><init>(Lcom/google/android/material/textfield/g;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/g;->g:Lcom/google/android/material/textfield/g$e;

    .line 6
    new-instance p1, Lcom/google/android/material/textfield/g$f;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/g$f;-><init>(Lcom/google/android/material/textfield/g;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/g;->h:Lcom/google/android/material/textfield/g$f;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/textfield/g;->i:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/g;->j:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 9
    iput-wide v0, p0, Lcom/google/android/material/textfield/g;->k:J

    return-void
.end method

.method public static d(Lcom/google/android/material/textfield/g;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of p0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz p0, :cond_0

    .line 3
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    return-object p1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcom/google/android/material/textfield/g;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/g;->j:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/g;->j:Z

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/g;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/g;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static f(Lcom/google/android/material/textfield/g;Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/g;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/material/textfield/g;->i:Z

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/g;->i:Z

    if-nez v0, :cond_5

    .line 5
    sget-boolean v0, Lcom/google/android/material/textfield/g;->q:Z

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/g;->j:Z

    xor-int/lit8 v1, v0, 0x1

    if-eq v0, v1, :cond_3

    .line 7
    iput-boolean v1, p0, Lcom/google/android/material/textfield/g;->j:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/g;->j:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/g;->j:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 12
    :cond_3
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/material/textfield/g;->j:Z

    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 14
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_1

    .line 16
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/material/textfield/g;->i:Z

    :goto_1
    return-void
.end method

.method public static g(Lcom/google/android/material/textfield/g;Landroid/widget/AutoCompleteTextView;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Ls4/g;

    move-result-object v1

    .line 5
    sget v2, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    invoke-static {p1, v2}, Lk3/a00;->b(Landroid/view/View;I)I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x10100a7

    const/4 v8, 0x0

    aput v7, v6, v8

    aput-object v6, v4, v8

    new-array v6, v8, [I

    aput-object v6, v4, v5

    const v6, 0x3dcccccd

    if-ne v0, v3, :cond_2

    .line 6
    sget p0, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {p1, p0}, Lk3/a00;->b(Landroid/view/View;I)I

    move-result p0

    .line 7
    new-instance v0, Ls4/g;

    .line 8
    iget-object v7, v1, Ls4/g;->g:Ls4/g$b;

    iget-object v7, v7, Ls4/g$b;->a:Ls4/k;

    .line 9
    invoke-direct {v0, v7}, Ls4/g;-><init>(Ls4/k;)V

    .line 10
    invoke-static {v2, p0, v6}, Lk3/a00;->c(IIF)I

    move-result v2

    new-array v6, v3, [I

    aput v2, v6, v8

    aput v8, v6, v5

    .line 11
    new-instance v7, Landroid/content/res/ColorStateList;

    invoke-direct {v7, v4, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v7}, Ls4/g;->o(Landroid/content/res/ColorStateList;)V

    .line 12
    sget-boolean v6, Lcom/google/android/material/textfield/g;->q:Z

    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {v0, p0}, Ls4/g;->setTint(I)V

    new-array v6, v3, [I

    aput v2, v6, v8

    aput p0, v6, v5

    .line 14
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v4, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 15
    new-instance v2, Ls4/g;

    .line 16
    iget-object v4, v1, Ls4/g;->g:Ls4/g$b;

    iget-object v4, v4, Ls4/g$b;->a:Ls4/k;

    .line 17
    invoke-direct {v2, v4}, Ls4/g;-><init>(Ls4/k;)V

    const/4 v4, -0x1

    .line 18
    invoke-virtual {v2, v4}, Ls4/g;->setTint(I)V

    .line 19
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v4, p0, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array p0, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v4, p0, v8

    aput-object v1, p0, v5

    .line 20
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    new-array p0, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, p0, v8

    aput-object v1, p0, v5

    .line 21
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 22
    :goto_0
    sget-object p0, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    if-ne v0, v5, :cond_4

    .line 24
    iget-object p0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result p0

    .line 25
    invoke-static {v2, p0, v6}, Lk3/a00;->c(IIF)I

    move-result v0

    new-array v2, v3, [I

    aput v0, v2, v8

    aput p0, v2, v5

    .line 26
    sget-boolean p0, Lcom/google/android/material/textfield/g;->q:Z

    if-eqz p0, :cond_3

    .line 27
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v4, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 28
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    sget-object p0, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 31
    :cond_3
    new-instance p0, Ls4/g;

    .line 32
    iget-object v0, v1, Ls4/g;->g:Ls4/g$b;

    iget-object v0, v0, Ls4/g$b;->a:Ls4/k;

    .line 33
    invoke-direct {p0, v0}, Ls4/g;-><init>(Ls4/k;)V

    .line 34
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Ls4/g;->o(Landroid/content/res/ColorStateList;)V

    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v8

    aput-object p0, v0, v5

    .line 35
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 36
    sget-object v0, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_shape_corner_size_small_component:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/k;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_exposed_dropdown_menu_popup_elevation:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/k;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 10
    invoke-virtual {p0, v0, v0, v1, v2}, Lcom/google/android/material/textfield/g;->i(FFFI)Ls4/g;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/google/android/material/textfield/g;->i(FFFI)Ls4/g;

    move-result-object v0

    .line 12
    iput-object v3, p0, Lcom/google/android/material/textfield/g;->m:Ls4/g;

    .line 13
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/g;->l:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v4, 0x0

    const v5, 0x10100aa

    aput v5, v2, v4

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/g;->l:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v4, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16
    sget-boolean v0, Lcom/google/android/material/textfield/g;->q:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/material/R$drawable;->mtrl_dropdown_arrow:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/material/R$drawable;->mtrl_ic_arrow_drop_down:I

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/k;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->exposed_dropdown_menu_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/g$g;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/g$g;-><init>(Lcom/google/android/material/textfield/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/g;->g:Lcom/google/android/material/textfield/g$e;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/g;->h:Lcom/google/android/material/textfield/g$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Lcom/google/android/material/textfield/TextInputLayout$g;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 24
    fill-array-data v1, :array_0

    const/16 v2, 0x43

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/g;->h(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/g;->p:Landroid/animation/ValueAnimator;

    new-array v1, v0, [F

    .line 25
    fill-array-data v1, :array_1

    const/16 v2, 0x32

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/g;->h(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/g;->o:Landroid/animation/ValueAnimator;

    .line 26
    new-instance v2, Lcom/google/android/material/textfield/j;

    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/j;-><init>(Lcom/google/android/material/textfield/g;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/k;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, v0}, Lf0/r;->I(Landroid/view/View;I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->b:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/textfield/g;->n:Landroid/view/accessibility/AccessibilityManager;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final varargs h(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 2
    sget-object v0, Ld4/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p1, Lcom/google/android/material/textfield/g$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/g$b;-><init>(Lcom/google/android/material/textfield/g;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public final i(FFFI)Ls4/g;
    .locals 2

    .line 1
    new-instance v0, Ls4/k$a;

    invoke-direct {v0}, Ls4/k$a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ls4/k$a;->f(F)Ls4/k$a;

    .line 3
    invoke-virtual {v0, p1}, Ls4/k$a;->g(F)Ls4/k$a;

    .line 4
    invoke-virtual {v0, p2}, Ls4/k$a;->d(F)Ls4/k$a;

    .line 5
    invoke-virtual {v0, p2}, Ls4/k$a;->e(F)Ls4/k$a;

    .line 6
    invoke-virtual {v0}, Ls4/k$a;->a()Ls4/k;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/material/textfield/k;->b:Landroid/content/Context;

    .line 8
    sget-object v0, Ls4/g;->C:Landroid/graphics/Paint;

    .line 9
    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    const-class v1, Ls4/g;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p2, v0, v1}, Lp4/b;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 12
    new-instance v1, Ls4/g;

    invoke-direct {v1}, Ls4/g;-><init>()V

    .line 13
    invoke-virtual {v1, p2}, Ls4/g;->l(Landroid/content/Context;)V

    .line 14
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v1, p2}, Ls4/g;->o(Landroid/content/res/ColorStateList;)V

    .line 15
    invoke-virtual {v1, p3}, Ls4/g;->n(F)V

    .line 16
    invoke-virtual {v1, p1}, Ls4/g;->setShapeAppearanceModel(Ls4/k;)V

    .line 17
    iget-object p1, v1, Ls4/g;->g:Ls4/g$b;

    iget-object p2, p1, Ls4/g$b;->h:Landroid/graphics/Rect;

    if-nez p2, :cond_0

    .line 18
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p1, Ls4/g$b;->h:Landroid/graphics/Rect;

    .line 19
    :cond_0
    iget-object p1, v1, Ls4/g;->g:Ls4/g$b;

    iget-object p1, p1, Ls4/g$b;->h:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    invoke-virtual {v1}, Ls4/g;->invalidateSelf()V

    return-object v1
.end method

.method public final j()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/textfield/g;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
