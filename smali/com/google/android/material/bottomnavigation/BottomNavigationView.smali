.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Landroid/widget/FrameLayout;
.source "BottomNavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;
    }
.end annotation


# static fields
.field public static final m:I


# instance fields
.field public final f:Lcom/google/android/material/bottomnavigation/a;

.field public final g:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

.field public final h:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

.field public i:Landroid/content/res/ColorStateList;

.field public j:Lf/g;

.field public k:Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;

.field public l:Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_Design_BottomNavigationView:I

    sput v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->bottomNavigationStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 2
    sget v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->m:I

    move-object/from16 v3, p1

    invoke-static {v3, v2, v4, v1}, Lu4/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v7, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-direct {v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;-><init>()V

    iput-object v7, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 5
    new-instance v9, Lcom/google/android/material/bottomnavigation/a;

    invoke-direct {v9, v8}, Lcom/google/android/material/bottomnavigation/a;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/a;

    .line 6
    new-instance v10, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v10, v8, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    iput-object v10, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 9
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v11, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 10
    iput v1, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iput-object v10, v7, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    const/4 v12, 0x1

    .line 13
    iput v12, v7, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->h:I

    .line 14
    invoke-virtual {v10, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setPresenter(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;)V

    .line 15
    invoke-virtual {v9, v7}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    iget-object v1, v7, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 18
    iput-object v9, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->D:Landroidx/appcompat/view/menu/e;

    .line 19
    sget-object v3, Lcom/google/android/material/R$styleable;->BottomNavigationView:[I

    sget v5, Lcom/google/android/material/R$style;->Widget_Design_BottomNavigationView:I

    const/4 v1, 0x2

    new-array v6, v1, [I

    sget v13, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemTextAppearanceInactive:I

    const/4 v14, 0x0

    aput v13, v6, v14

    sget v15, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemTextAppearanceActive:I

    aput v15, v6, v12

    move-object v1, v8

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/h0;

    move-result-object v1

    .line 21
    sget v2, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemIconTint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/h0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v10}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->c()Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 24
    invoke-virtual {v10, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    :goto_0
    sget v2, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemIconSize:I

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->design_bottom_navigation_icon_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/h0;->f(II)I

    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconSize(I)V

    .line 29
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v1, v13, v14}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextAppearanceInactive(I)V

    .line 32
    :cond_1
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v1, v15, v14}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextAppearanceActive(I)V

    .line 35
    :cond_2
    sget v2, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 36
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/h0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 37
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_6

    .line 38
    :cond_4
    new-instance v2, Ls4/g;

    invoke-direct {v2}, Ls4/g;-><init>()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 40
    instance-of v4, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_5

    .line 41
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ls4/g;->o(Landroid/content/res/ColorStateList;)V

    .line 44
    :cond_5
    invoke-virtual {v2, v8}, Ls4/g;->l(Landroid/content/Context;)V

    .line 45
    sget-object v3, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_6
    sget v2, Lcom/google/android/material/R$styleable;->BottomNavigationView_elevation:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 48
    invoke-virtual {v1, v2, v14}, Landroidx/appcompat/widget/h0;->f(II)I

    move-result v2

    int-to-float v2, v2

    .line 49
    invoke-static {v0, v2}, Lf0/r;->H(Landroid/view/View;F)V

    .line 50
    :cond_7
    sget v2, Lcom/google/android/material/R$styleable;->BottomNavigationView_backgroundTint:I

    .line 51
    invoke-static {v8, v1, v2}, Lp4/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/h0;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v2}, Ly/a;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 53
    sget v2, Lcom/google/android/material/R$styleable;->BottomNavigationView_labelVisibilityMode:I

    const/4 v3, -0x1

    .line 54
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/h0;->k(II)I

    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setLabelVisibilityMode(I)V

    .line 56
    sget v2, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemHorizontalTranslationEnabled:I

    .line 57
    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/h0;->a(IZ)Z

    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    .line 59
    sget v2, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemBackground:I

    invoke-virtual {v1, v2, v14}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v2

    if-eqz v2, :cond_8

    .line 60
    invoke-virtual {v10, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemBackgroundRes(I)V

    goto :goto_1

    .line 61
    :cond_8
    sget v2, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemRippleColor:I

    .line 62
    invoke-static {v8, v1, v2}, Lp4/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/h0;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 64
    :goto_1
    sget v2, Lcom/google/android/material/R$styleable;->BottomNavigationView_menu:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 65
    invoke-virtual {v1, v2, v14}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v2

    .line 66
    iput-boolean v12, v7, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->g:Z

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v4

    invoke-virtual {v4, v2, v9}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 68
    iput-boolean v14, v7, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->g:Z

    .line 69
    invoke-virtual {v7, v12}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->c(Z)V

    .line 70
    :cond_9
    invoke-virtual {v1}, Landroidx/appcompat/widget/h0;->s()V

    .line 71
    invoke-virtual {v0, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_a

    .line 73
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 74
    sget v2, Lcom/google/android/material/R$color;->design_bottom_navigation_shadow_color:I

    .line 75
    invoke-static {v8, v2}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$dimen;->design_bottom_navigation_shadow_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_a
    new-instance v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 82
    iput-object v1, v9, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    .line 83
    new-instance v1, Lcom/google/android/material/bottomnavigation/b;

    invoke-direct {v1}, Lcom/google/android/material/bottomnavigation/b;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/material/internal/o;->a(Landroid/view/View;Lcom/google/android/material/internal/o$b;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->j:Lf/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->j:Lf/g;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->j:Lf/g;

    return-object v0
.end method


# virtual methods
.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/a;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lj1/q;->k(Landroid/view/View;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;

    .line 4
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->f:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/a;

    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;->h:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->x(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;->h:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/a;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->z(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Lj1/q;->j(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->i:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemBackgroundRes(I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->i:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->n:Z

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemHorizontalTranslationEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->c(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->i:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->i:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lq4/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v2, p1, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, 0x3727c5ac

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    invoke-static {v0}, Ly/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Ly/a;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setLabelVisibilityMode(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->c(Z)V

    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->l:Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/a;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/e;->t(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/i;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
