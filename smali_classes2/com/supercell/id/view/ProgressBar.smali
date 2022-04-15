.class public final Lcom/supercell/id/view/ProgressBar;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "ProgressBar.kt"


# instance fields
.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/supercell/id/view/ProgressBarIcon;",
            "Lbe/g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Z

.field public y:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/supercell/id/view/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/supercell/id/view/ProgressBar;->v:Ljava/util/Map;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setHorizontalGravity(I)V

    .line 6
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const/high16 v4, 0x40a00000    # 5.0f

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "resources"

    invoke-static {v5, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 8
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 9
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    .line 10
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setShowDividers(I)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/high16 v3, 0x42080000    # 34.0f

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/high16 v4, 0x42dc0000    # 110.0f

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x10

    if-ge v6, v5, :cond_0

    .line 14
    new-instance v8, Lcom/supercell/id/view/ProgressBarIcon;

    invoke-direct {v8, p1, p2, p3}, Lcom/supercell/id/view/ProgressBarIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v9, v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 15
    iput v7, v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->b:I

    .line 16
    invoke-virtual {p0, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-static {v1, p1}, Lbe/a;->e(II)Loe/c;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    move-object p3, p1

    check-cast p3, Lce/u;

    invoke-virtual {p3}, Lce/u;->b()I

    move-result p3

    .line 20
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lcom/supercell/id/view/ProgressBarIcon;

    if-nez v3, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Lcom/supercell/id/view/ProgressBarIcon;

    if-eqz v1, :cond_6

    if-eqz p3, :cond_5

    if-eq p3, v2, :cond_4

    const/4 v3, 0x2

    if-eq p3, v3, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    new-instance p3, Lbe/k;

    const-string v3, "loader_icon_3.png"

    const-string v4, "loader_icon_3_alt.png"

    invoke-direct {p3, v1, v3, v4}, Lbe/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_4
    new-instance p3, Lbe/k;

    const-string v3, "loader_icon_2.png"

    invoke-direct {p3, v1, v3, v0}, Lbe/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_5
    new-instance p3, Lbe/k;

    const-string v3, "loader_icon_1.png"

    invoke-direct {p3, v1, v3, v0}, Lbe/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    :goto_2
    move-object p3, v0

    :goto_3
    if-eqz p3, :cond_1

    .line 24
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/16 p1, 0xa

    .line 25
    invoke-static {p2, p1}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Loc/i;->b(I)I

    move-result p1

    if-ge p1, v7, :cond_8

    goto :goto_4

    :cond_8
    move v7, p1

    .line 26
    :goto_4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 28
    check-cast p3, Lbe/k;

    .line 29
    iget-object v0, p3, Lbe/k;->a:Ljava/lang/Object;

    .line 30
    new-instance v1, Lbe/g;

    .line 31
    iget-object v2, p3, Lbe/k;->b:Ljava/lang/Object;

    .line 32
    iget-object p3, p3, Lbe/k;->h:Ljava/lang/Object;

    .line 33
    invoke-direct {v1, v2, p3}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 34
    :cond_9
    iput-object p1, p0, Lcom/supercell/id/view/ProgressBar;->u:Ljava/util/Map;

    return-void

    :cond_a
    const-string p1, "context"

    .line 35
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private final getMissingDrawables()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lbe/a;->e(II)Loe/c;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lce/u;

    invoke-virtual {v3}, Lce/u;->b()I

    move-result v3

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Lcom/supercell/id/view/ProgressBarIcon;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v3, v6

    :cond_0
    check-cast v3, Lcom/supercell/id/view/ProgressBarIcon;

    if-eqz v3, :cond_3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    .line 5
    iget-object v7, p0, Lcom/supercell/id/view/ProgressBar;->u:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbe/g;

    if-eqz v7, :cond_1

    .line 6
    iget-object v7, v7, Lbe/g;->a:Ljava/lang/Object;

    .line 7
    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    aput-object v7, v5, v1

    iget-object v7, p0, Lcom/supercell/id/view/ProgressBar;->u:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbe/g;

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, v3, Lbe/g;->b:Ljava/lang/Object;

    .line 9
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    :cond_2
    aput-object v6, v5, v4

    invoke-static {v5}, Landroidx/savedstate/d;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 10
    :cond_3
    sget-object v3, Lce/n;->a:Lce/n;

    .line 11
    :goto_2
    invoke-static {v2, v3}, Lce/j;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 12
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 14
    iget-object v5, p0, Lcom/supercell/id/view/ProgressBar;->v:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method public static final l(Lcom/supercell/id/view/ProgressBar;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/supercell/id/view/ProgressBar;->v:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/supercell/id/view/ProgressBar;->getMissingDrawables()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p1

    if-eqz p2, :cond_5

    .line 5
    iget-boolean p1, p0, Lcom/supercell/id/view/ProgressBar;->w:Z

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lbe/a;->e(II)Loe/c;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Loe/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Loe/b;

    .line 9
    iget-boolean v0, v0, Loe/b;->b:Z

    if-eqz v0, :cond_2

    .line 10
    move-object v0, p1

    check-cast v0, Lce/u;

    invoke-virtual {v0}, Lce/u;->b()I

    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/supercell/id/view/ProgressBarIcon;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/supercell/id/view/ProgressBarIcon;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/ProgressBarIcon;

    .line 14
    iget-object v0, p0, Lcom/supercell/id/view/ProgressBar;->u:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/g;

    if-eqz v0, :cond_3

    .line 15
    iget-object v1, p0, Lcom/supercell/id/view/ProgressBar;->v:Ljava/util/Map;

    .line 16
    iget-object v2, v0, Lbe/g;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 18
    iget-object v2, p2, Lcom/supercell/id/view/ProgressBarIcon;->b:Lcom/supercell/id/view/ProgressBarIconShadow;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 19
    iget-object v2, p2, Lcom/supercell/id/view/ProgressBarIcon;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v0, v0, Lbe/g;->b:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 22
    iget-object v1, p0, Lcom/supercell/id/view/ProgressBar;->v:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object v0, p2, Lcom/supercell/id/view/ProgressBarIcon;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/supercell/id/view/ProgressBar;->x:Z

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShown()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p0}, Lcom/supercell/id/view/ProgressBar;->m()V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    .line 27
    monitor-exit p1

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final m()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/supercell/id/view/ProgressBar;->x:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lbe/a;->e(II)Loe/c;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Lce/u;

    invoke-virtual {v3}, Lce/u;->b()I

    move-result v3

    .line 5
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/supercell/id/view/ProgressBarIcon;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move-object v4, v6

    :cond_2
    check-cast v4, Lcom/supercell/id/view/ProgressBarIcon;

    if-eqz v4, :cond_4

    .line 6
    iget-object v5, v4, Lcom/supercell/id/view/ProgressBarIcon;->r:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v5, :cond_3

    .line 7
    iget-object v6, v4, Lcom/supercell/id/view/ProgressBarIcon;->a:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 8
    sget-object v9, Lcom/supercell/id/view/i;->a:Lcom/supercell/id/view/i;

    new-array v10, v8, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v10, v1

    aput-object v5, v10, v7

    invoke-static {v9, v10}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/high16 v9, 0x408e000000000000L    # 960.0

    double-to-long v9, v9

    .line 9
    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    new-instance v9, Lcom/supercell/id/view/h;

    invoke-direct {v9, v6, v4}, Lcom/supercell/id/view/h;-><init>(Landroid/graphics/drawable/Drawable;Lcom/supercell/id/view/ProgressBarIcon;)V

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v6, v5

    .line 12
    :cond_3
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x4

    new-array v9, v9, [Landroid/animation/Animator;

    .line 13
    iget-object v10, v4, Lcom/supercell/id/view/ProgressBarIcon;->o:Landroid/animation/AnimatorSet;

    aput-object v10, v9, v1

    iget-object v10, v4, Lcom/supercell/id/view/ProgressBarIcon;->p:Landroid/animation/AnimatorSet;

    aput-object v10, v9, v7

    iget-object v4, v4, Lcom/supercell/id/view/ProgressBarIcon;->q:Landroid/animation/AnimatorSet;

    aput-object v4, v9, v8

    const/4 v4, 0x3

    aput-object v6, v9, v4

    invoke-static {v9}, Landroidx/savedstate/d;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/high16 v6, 0x406e000000000000L    # 240.0

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    int-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v3

    double-to-long v3, v6

    invoke-virtual {v5, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    move-object v6, v5

    :cond_4
    if-eqz v6, :cond_1

    .line 15
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16
    :cond_5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/high16 v3, 0x4042000000000000L    # 36.0

    double-to-long v3, v3

    .line 17
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 19
    new-instance v1, Lcom/supercell/id/view/ProgressBar$b;

    invoke-direct {v1, v0, p0, v2}, Lcom/supercell/id/view/ProgressBar$b;-><init>(Landroid/animation/AnimatorSet;Lcom/supercell/id/view/ProgressBar;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 21
    iput-object v0, p0, Lcom/supercell/id/view/ProgressBar;->y:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/supercell/id/view/ProgressBar;->w:Z

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/supercell/id/view/ProgressBar;->getMissingDrawables()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lwd/r;->s:Lqd/j;

    .line 9
    new-instance v4, Lcom/supercell/id/view/g;

    invoke-direct {v4, v2, v0}, Lcom/supercell/id/view/g;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v2, v4}, Lqd/j;->b(Ljava/lang/String;Lke/p;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/supercell/id/view/ProgressBar;->w:Z

    .line 3
    iget-object v0, p0, Lcom/supercell/id/view/ProgressBar;->y:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/supercell/id/view/ProgressBar;->y:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of v0, p2, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p2, v1

    :cond_1
    check-cast p2, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz p2, :cond_2

    int-to-float v0, p1

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v0, v0, v2

    const/high16 v2, 0x42dc0000    # 110.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicWidth()I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 5
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {p2, v0}, Lbe/a;->e(II)Loe/c;

    move-result-object p2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lce/u;

    invoke-virtual {v1}, Lce/u;->b()I

    move-result v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "it"

    .line 13
    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p1, :cond_4

    .line 14
    new-instance v1, Lcom/supercell/id/view/ProgressBar$a;

    invoke-direct {v1, v0, p1}, Lcom/supercell/id/view/ProgressBar$a;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShown()Z

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/supercell/id/view/ProgressBar;->y:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, p1, :cond_3

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/supercell/id/view/ProgressBar;->m()V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    :cond_2
    iput-object v0, p0, Lcom/supercell/id/view/ProgressBar;->y:Landroid/animation/AnimatorSet;

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string p1, "changedView"

    .line 7
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
