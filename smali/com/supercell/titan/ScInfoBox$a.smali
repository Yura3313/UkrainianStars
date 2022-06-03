.class public Lcom/supercell/titan/ScInfoBox$a;
.super Ljava/lang/Object;
.source "ScInfoBox.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/ScInfoBox;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Lcom/supercell/titan/ScInfoBox;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/ScInfoBox;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/titan/ScInfoBox$a;->h:Lcom/supercell/titan/ScInfoBox;

    iput-object p2, p0, Lcom/supercell/titan/ScInfoBox$a;->g:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/ScInfoBox$a;->g:Landroid/app/Activity;

    .line 2
    sget v1, Lcom/supercell/titan/ScInfoBox;->e:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/supercell/titan/ScInfoBox$a;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-direct {v0, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget v2, Lcom/supercell/titan/ScInfoBox;->e:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 9
    new-instance v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(II)V

    .line 10
    iget-object v3, p0, Lcom/supercell/titan/ScInfoBox$a;->g:Landroid/app/Activity;

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/supercell/titan/ScInfoBox$a;->h:Lcom/supercell/titan/ScInfoBox;

    .line 12
    iget-object v3, v2, Lcom/supercell/titan/ScInfoBox;->d:Landroid/widget/LinearLayout;

    if-nez v3, :cond_1

    .line 13
    iget-object v3, p0, Lcom/supercell/titan/ScInfoBox$a;->g:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/supercell/titan/R$layout;->sc_info_box:I

    invoke-virtual {v3, v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 14
    iput-object v3, v2, Lcom/supercell/titan/ScInfoBox;->d:Landroid/widget/LinearLayout;

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/supercell/titan/ScInfoBox$a;->h:Lcom/supercell/titan/ScInfoBox;

    .line 16
    iget-object v2, v2, Lcom/supercell/titan/ScInfoBox;->d:Landroid/widget/LinearLayout;

    .line 17
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 18
    iget-object v2, p0, Lcom/supercell/titan/ScInfoBox$a;->h:Lcom/supercell/titan/ScInfoBox;

    .line 19
    iget-object v2, v2, Lcom/supercell/titan/ScInfoBox;->d:Landroid/widget/LinearLayout;

    .line 20
    sget v3, Lcom/supercell/titan/R$id;->infoBoxText:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 21
    iget-object v3, p0, Lcom/supercell/titan/ScInfoBox$a;->h:Lcom/supercell/titan/ScInfoBox;

    .line 22
    iget-object v3, v3, Lcom/supercell/titan/ScInfoBox;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v3, p0, Lcom/supercell/titan/ScInfoBox$a;->h:Lcom/supercell/titan/ScInfoBox;

    .line 27
    iget-object v3, v3, Lcom/supercell/titan/ScInfoBox;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/supercell/titan/ScInfoBox$a;->h:Lcom/supercell/titan/ScInfoBox;

    .line 30
    iget-object v2, v2, Lcom/supercell/titan/ScInfoBox;->d:Landroid/widget/LinearLayout;

    .line 31
    sget v3, Lcom/supercell/titan/R$id;->infoBoxButton:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 32
    iget-object v3, p0, Lcom/supercell/titan/ScInfoBox$a;->h:Lcom/supercell/titan/ScInfoBox;

    .line 33
    iget-object v3, v3, Lcom/supercell/titan/ScInfoBox;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 35
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 37
    iget-object v1, p0, Lcom/supercell/titan/ScInfoBox$a;->h:Lcom/supercell/titan/ScInfoBox;

    .line 38
    iget-object v1, v1, Lcom/supercell/titan/ScInfoBox;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 40
    new-instance v1, Lcom/supercell/titan/ScInfoBox$a$a;

    invoke-direct {v1, p0}, Lcom/supercell/titan/ScInfoBox$a$a;-><init>(Lcom/supercell/titan/ScInfoBox$a;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const/4 v1, 0x1

    const/high16 v2, 0x41000000    # 8.0f

    .line 41
    iget-object v3, p0, Lcom/supercell/titan/ScInfoBox$a;->g:Landroid/app/Activity;

    .line 42
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 43
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 44
    new-instance v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(II)V

    const/16 v3, 0x51

    .line 45
    iput v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    .line 46
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    new-instance v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    const/4 v3, 0x2

    .line 48
    iput v3, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    const/4 v4, 0x0

    const v5, 0x3f19999a

    const/high16 v6, 0x3f800000    # 1.0f

    .line 49
    invoke-static {v4, v5, v6}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->u(FFF)F

    move-result v7

    iput v7, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 50
    invoke-static {v4, v5, v6}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->u(FFF)F

    move-result v5

    iput v5, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 51
    new-instance v5, Lcom/supercell/titan/ScInfoBox$a$b;

    invoke-direct {v5, p0}, Lcom/supercell/titan/ScInfoBox$a$b;-><init>(Lcom/supercell/titan/ScInfoBox$a;)V

    .line 52
    iput-object v5, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    .line 53
    invoke-virtual {v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 54
    iget-object v1, p0, Lcom/supercell/titan/ScInfoBox$a;->h:Lcom/supercell/titan/ScInfoBox;

    .line 55
    iget-object v1, v1, Lcom/supercell/titan/ScInfoBox;->d:Landroid/widget/LinearLayout;

    .line 56
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 57
    invoke-static {v1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v5, 0x12c

    .line 58
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    iget-object v3, p0, Lcom/supercell/titan/ScInfoBox$a;->h:Lcom/supercell/titan/ScInfoBox;

    .line 60
    iget-object v3, v3, Lcom/supercell/titan/ScInfoBox;->d:Landroid/widget/LinearLayout;

    .line 61
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_4

    return-void

    .line 62
    :cond_4
    iget-object v3, p0, Lcom/supercell/titan/ScInfoBox$a;->h:Lcom/supercell/titan/ScInfoBox;

    .line 63
    iget-object v3, v3, Lcom/supercell/titan/ScInfoBox;->d:Landroid/widget/LinearLayout;

    .line 64
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 65
    iget-object v3, p0, Lcom/supercell/titan/ScInfoBox$a;->h:Lcom/supercell/titan/ScInfoBox;

    .line 66
    iget-object v3, v3, Lcom/supercell/titan/ScInfoBox;->d:Landroid/widget/LinearLayout;

    .line 67
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
