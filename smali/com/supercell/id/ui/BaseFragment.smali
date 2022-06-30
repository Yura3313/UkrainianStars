.class public abstract Lcom/supercell/id/ui/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/BaseFragment$a;,
        Lcom/supercell/id/ui/BaseFragment$NoViewException;,
        Lcom/supercell/id/ui/BaseFragment$b;,
        Lcom/supercell/id/ui/BaseFragment$c;,
        Lcom/supercell/id/ui/BaseFragment$d;
    }
.end annotation


# instance fields
.field public a0:Lcom/supercell/id/ui/BaseFragment$a;

.field public b0:Lze/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c0:F

.field public d0:F

.field public final e0:Lje/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final f0:F

.field public g0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    invoke-static {}, Lbf/g;->c()Lze/o;

    move-result-object v0

    check-cast v0, Lze/p;

    iput-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->b0:Lze/p;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/supercell/id/ui/BaseFragment;->d0:F

    .line 4
    sget-object v1, Lje/l;->f:Lje/l;

    iput-object v1, p0, Lcom/supercell/id/ui/BaseFragment;->e0:Lje/l;

    .line 5
    iput v0, p0, Lcom/supercell/id/ui/BaseFragment;->f0:F

    .line 6
    invoke-static {}, Lbf/g;->c()Lze/o;

    move-result-object v0

    check-cast v0, Lze/p;

    iput-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->b0:Lze/p;

    return-void
.end method

.method public static final O0(Lcom/supercell/id/ui/BaseFragment;Landroid/view/View;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->g0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->g0:Landroid/animation/ValueAnimator;

    .line 3
    invoke-static {p1}, Lf0/r;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/supercell/id/ui/BaseFragment;->c0:F

    invoke-static {v0}, Lcom/android/billingclient/api/z;->n(F)I

    move-result v0

    neg-int v0, v0

    .line 4
    :goto_0
    iget v1, p0, Lcom/supercell/id/ui/BaseFragment;->c0:F

    int-to-float p3, p3

    sub-float/2addr v1, p3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    neg-float p3, p3

    .line 5
    invoke-static {v1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_2

    move v1, p3

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_1
    iput v1, p0, Lcom/supercell/id/ui/BaseFragment;->c0:F

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    int-to-float p1, p2

    .line 7
    iget p2, p0, Lcom/supercell/id/ui/BaseFragment;->c0:F

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->d1(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->e1(F)V

    return-void
.end method

.method public static synthetic b1(Lcom/supercell/id/ui/BaseFragment;ZILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->a1(Z)V

    return-void
.end method


# virtual methods
.method public N0()V
    .locals 0

    return-void
.end method

.method public P0(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$b;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const/4 p3, 0x3

    if-eq p2, p3, :cond_3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_3

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lwc/h;

    invoke-direct {p2, p1, p0}, Lwc/h;-><init>(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment;)V

    invoke-static {p1, p2}, Lae/z2;->a(Landroid/view/View;Lre/l;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    new-instance p2, Lwc/m;

    invoke-direct {p2, p1, p0}, Lwc/m;-><init>(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment;)V

    invoke-static {p1, p2}, Lae/z2;->a(Landroid/view/View;Lre/l;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lwc/j;

    invoke-direct {p2, p1, p0}, Lwc/j;-><init>(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment;)V

    invoke-static {p1, p2}, Lae/z2;->a(Landroid/view/View;Lre/l;)V

    goto :goto_0

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final Q0(Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;)V
    .locals 1

    const-string v0, "coordinator"

    invoke-static {p3, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3}, Lcom/supercell/id/ui/BaseFragment$d;->a()Lze/e0;

    move-result-object p3

    .line 3
    new-instance v0, Lwc/p;

    invoke-direct {v0, p1, p2}, Lwc/p;-><init>(Lcom/supercell/id/ui/BaseFragment$b;Z)V

    invoke-static {p3, p0, v0}, Lae/u1;->n(Lze/e0;Ljava/lang/Object;Lre/p;)Lze/e0;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/supercell/id/ui/BaseFragment$a;

    invoke-interface {p3}, Lcom/supercell/id/ui/BaseFragment$d;->a()Lze/e0;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/supercell/id/ui/BaseFragment$a;-><init>(Lcom/supercell/id/ui/BaseFragment$b;ZLze/e0;)V

    iput-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->a0:Lcom/supercell/id/ui/BaseFragment$a;

    :goto_0
    return-void
.end method

.method public final R0(Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;)Lze/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/BaseFragment$c;",
            "Z",
            "Lcom/supercell/id/ui/BaseFragment$d;",
            ")",
            "Lze/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "coordinator"

    invoke-static {p3, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lbf/g;->c()Lze/o;

    move-result-object v0

    .line 2
    invoke-interface {p3}, Lcom/supercell/id/ui/BaseFragment$d;->a()Lze/e0;

    move-result-object p3

    new-instance v1, Lcom/supercell/id/ui/BaseFragment$e;

    invoke-direct {v1, p1, p2, v0}, Lcom/supercell/id/ui/BaseFragment$e;-><init>(Lcom/supercell/id/ui/BaseFragment$c;ZLze/o;)V

    invoke-static {p3, p0, v1}, Lae/u1;->n(Lze/e0;Ljava/lang/Object;Lre/p;)Lze/e0;

    return-object v0
.end method

.method public T0(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$c;ZLze/o;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/supercell/id/ui/BaseFragment$c;",
            "Z",
            "Lze/o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x15

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v5, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0xaf

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    sget-object p2, Ltc/a;->i:Landroid/view/animation/LinearInterpolator;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    new-instance p2, Lwc/i;

    invoke-direct {p2, p4}, Lwc/i;-><init>(Lze/o;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_4

    :cond_2
    const/high16 p2, -0x40800000    # -1.0f

    const-wide/16 v6, 0x15e

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz p3, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 13
    invoke-virtual {p3, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 14
    invoke-virtual {p3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 15
    sget-object v1, Ltc/a;->b:Landroid/view/animation/Interpolator;

    .line 16
    invoke-virtual {p3, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const/high16 v1, -0x41000000    # -0.5f

    .line 17
    sget-object v3, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    mul-float p2, p2, v1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p2, p2, p1

    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 20
    new-instance p2, Lwc/o;

    invoke-direct {p2, p4}, Lwc/o;-><init>(Lze/o;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 21
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_5

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 23
    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_4

    .line 24
    :cond_6
    invoke-static {p0}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/supercell/id/ui/MainActivity;->k()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 25
    invoke-virtual {p3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_7

    invoke-virtual {p3, v8}, Landroid/view/View;->setAlpha(F)V

    .line 28
    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 29
    invoke-virtual {p3, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 30
    invoke-virtual {p3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 31
    sget-object v0, Ltc/a;->b:Landroid/view/animation/Interpolator;

    .line 32
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 33
    invoke-virtual {p3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 35
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v2, :cond_9

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_9

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 37
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 40
    sget-object v1, Ltc/a;->b:Landroid/view/animation/Interpolator;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 42
    sget-object v1, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v5, :cond_a

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    const/high16 p2, 0x3f800000    # 1.0f

    .line 44
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float p2, p2, v1

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 45
    new-instance v0, Lwc/n;

    invoke-direct {v0, p1, p0, p4}, Lwc/n;-><init>(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment;Lze/o;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-lt p3, v2, :cond_c

    .line 46
    new-instance p3, Lwc/g;

    invoke-direct {p3, p1}, Lwc/g;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 47
    :cond_c
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_4
    return-void
.end method

.method public U0()Landroidx/core/widget/NestedScrollView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public V0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public W0()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public X0()F
    .locals 1

    iget v0, p0, Lcom/supercell/id/ui/BaseFragment;->f0:F

    return v0
.end method

.method public Y0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->e0:Lje/l;

    return-object v0
.end method

.method public Z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->b0:Lze/p;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0, v1}, Lze/e1;->G(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 3
    invoke-static {}, Lbf/g;->c()Lze/o;

    move-result-object v1

    check-cast v1, Lze/p;

    iput-object v1, p0, Lcom/supercell/id/ui/BaseFragment;->b0:Lze/p;

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 5
    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->N0()V

    return-void
.end method

.method public final a1(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->W0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->U0()Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/supercell/id/ui/BaseFragment$g;

    invoke-direct {v2, v0, p0}, Lcom/supercell/id/ui/BaseFragment$g;-><init>(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment;)V

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/supercell/id/ui/BaseFragment;->c1(Landroid/view/View;I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->V0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v2, Lcom/supercell/id/ui/BaseFragment$h;

    invoke-direct {v2, v1, v0, p0}, Lcom/supercell/id/ui/BaseFragment$h;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/supercell/id/ui/BaseFragment;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$q;)V

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->X0()F

    move-result p1

    invoke-static {p1}, Lcom/android/billingclient/api/z;->n(F)I

    move-result p1

    invoke-static {v1, p1}, Lae/y1;->a(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/supercell/id/ui/BaseFragment;->c1(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final c1(Landroid/view/View;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->g0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->g0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->g0:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 4
    iget v6, p0, Lcom/supercell/id/ui/BaseFragment;->d0:F

    int-to-float p2, p2

    add-float/2addr p2, v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/BaseFragment;->d1(F)F

    move-result v7

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, p2, v2

    aput v0, p2, v1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 7
    new-instance v0, Lcom/supercell/id/ui/BaseFragment$i;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/supercell/id/ui/BaseFragment$i;-><init>(Landroid/animation/ValueAnimator;Lcom/supercell/id/ui/BaseFragment;Landroid/view/View;FF)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    iput-object p2, p0, Lcom/supercell/id/ui/BaseFragment;->g0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final d1(F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->X0()F

    move-result v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    return p1
.end method

.method public final e1(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/supercell/id/ui/BaseFragment;->d0:F

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->Y0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/id/ui/BaseFragment;->c0:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-eqz v1, :cond_0

    const-string v1, "toolbarTranslationY"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    new-instance p2, Lcom/supercell/id/ui/BaseFragment$f;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/BaseFragment$f;-><init>(Lcom/supercell/id/ui/BaseFragment;)V

    invoke-static {p1, p2}, Lae/z2;->a(Landroid/view/View;Lre/l;)V

    .line 3
    iget-object p2, p0, Lcom/supercell/id/ui/BaseFragment;->a0:Lcom/supercell/id/ui/BaseFragment$a;

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p2, Lcom/supercell/id/ui/BaseFragment$a;->a:Lcom/supercell/id/ui/BaseFragment$b;

    .line 5
    iget-boolean v0, p2, Lcom/supercell/id/ui/BaseFragment$a;->b:Z

    .line 6
    iget-object p2, p2, Lcom/supercell/id/ui/BaseFragment$a;->c:Lze/e0;

    .line 7
    new-instance v1, Lwc/p;

    invoke-direct {v1, p1, v0}, Lwc/p;-><init>(Lcom/supercell/id/ui/BaseFragment$b;Z)V

    invoke-static {p2, p0, v1}, Lae/u1;->n(Lze/e0;Ljava/lang/Object;Lre/p;)Lze/e0;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lcom/supercell/id/ui/BaseFragment$b;->f:Lcom/supercell/id/ui/BaseFragment$b;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/supercell/id/ui/BaseFragment;->P0(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$b;Z)V

    :goto_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/supercell/id/ui/BaseFragment;->a0:Lcom/supercell/id/ui/BaseFragment$a;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->a1(Z)V

    return-void
.end method

.method public l0(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->W0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const-string v2, "toolbarTranslationY"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/supercell/id/ui/BaseFragment;->c0:F

    :goto_0
    iput p1, p0, Lcom/supercell/id/ui/BaseFragment;->c0:F

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->U0()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->V0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->X0()F

    move-result v1

    invoke-static {v1}, Lcom/android/billingclient/api/z;->n(F)I

    move-result v1

    invoke-static {p1, v1}, Lae/y1;->a(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    int-to-float p1, p1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/BaseFragment;->d1(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->e1(F)V

    :cond_4
    return-void
.end method
