.class public abstract Luc/j;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/j$a;,
        Luc/j$d;,
        Luc/j$b;,
        Luc/j$c;,
        Luc/j$e;
    }
.end annotation


# instance fields
.field public a0:Luc/j$a;

.field public b0:Lpf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c0:F

.field public d0:F

.field public final e0:Lze/l;
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
    invoke-static {}, Lj3/ws0;->c()Lpf/o;

    move-result-object v0

    check-cast v0, Lpf/p;

    iput-object v0, p0, Luc/j;->b0:Lpf/p;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Luc/j;->d0:F

    .line 4
    sget-object v1, Lze/l;->f:Lze/l;

    iput-object v1, p0, Luc/j;->e0:Lze/l;

    .line 5
    iput v0, p0, Luc/j;->f0:F

    .line 6
    invoke-static {}, Lj3/ws0;->c()Lpf/o;

    move-result-object v0

    check-cast v0, Lpf/p;

    iput-object v0, p0, Luc/j;->b0:Lpf/p;

    return-void
.end method

.method public static final O0(Luc/j;Landroid/view/View;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Luc/j;->g0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luc/j;->g0:Landroid/animation/ValueAnimator;

    .line 3
    sget-object v0, Lf0/o;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Luc/j;->c0:F

    invoke-static {v0}, Le0/d;->e(F)I

    move-result v0

    neg-int v0, v0

    .line 6
    :goto_0
    iget v1, p0, Luc/j;->c0:F

    int-to-float p3, p3

    sub-float/2addr v1, p3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    neg-float p3, p3

    const/4 v0, 0x0

    .line 7
    invoke-static {v1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gez v2, :cond_2

    move v1, p3

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_3

    move v1, v0

    :cond_3
    :goto_1
    iput v1, p0, Luc/j;->c0:F

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    int-to-float p1, p2

    .line 9
    iget p2, p0, Luc/j;->c0:F

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Luc/j;->c1(F)F

    move-result p1

    invoke-virtual {p0, p1}, Luc/j;->d1(F)V

    return-void
.end method

.method public static synthetic a1(Luc/j;ZILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Luc/j;->Z0(Z)V

    return-void
.end method


# virtual methods
.method public N0()V
    .locals 0

    return-void
.end method

.method public P0(Landroid/view/View;Luc/j$b;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance p2, Luc/k;

    invoke-direct {p2, p1, p0}, Luc/k;-><init>(Landroid/view/View;Luc/j;)V

    invoke-static {p1, p2}, Lzd/v2;->a(Landroid/view/View;Lhf/l;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    new-instance p2, Luc/p;

    invoke-direct {p2, p1, p0}, Luc/p;-><init>(Landroid/view/View;Luc/j;)V

    invoke-static {p1, p2}, Lzd/v2;->a(Landroid/view/View;Lhf/l;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Luc/m;

    invoke-direct {p2, p1, p0}, Luc/m;-><init>(Landroid/view/View;Luc/j;)V

    invoke-static {p1, p2}, Lzd/v2;->a(Landroid/view/View;Lhf/l;)V

    goto :goto_0

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final Q0(Luc/j$b;ZLuc/j$e;)V
    .locals 1

    const-string v0, "coordinator"

    invoke-static {p3, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3}, Luc/j$e;->a()Lpf/g0;

    move-result-object p3

    .line 3
    new-instance v0, Luc/s;

    invoke-direct {v0, p1, p2}, Luc/s;-><init>(Luc/j$b;Z)V

    invoke-static {p3, p0, v0}, Lzd/o1;->m(Lpf/g0;Ljava/lang/Object;Lhf/p;)Lpf/g0;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Luc/j$a;

    invoke-interface {p3}, Luc/j$e;->a()Lpf/g0;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Luc/j$a;-><init>(Luc/j$b;ZLpf/g0;)V

    iput-object v0, p0, Luc/j;->a0:Luc/j$a;

    :goto_0
    return-void
.end method

.method public final R0(Luc/j$c;ZLuc/j$e;)Lpf/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/j$c;",
            "Z",
            "Luc/j$e;",
            ")",
            "Lpf/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "coordinator"

    invoke-static {p3, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lj3/ws0;->c()Lpf/o;

    move-result-object v0

    .line 2
    invoke-interface {p3}, Luc/j$e;->a()Lpf/g0;

    move-result-object p3

    new-instance v1, Luc/j$f;

    invoke-direct {v1, p1, p2, v0}, Luc/j$f;-><init>(Luc/j$c;ZLpf/o;)V

    invoke-static {p3, p0, v1}, Lzd/o1;->m(Lpf/g0;Ljava/lang/Object;Lhf/p;)Lpf/g0;

    return-object v0
.end method

.method public S0(Landroid/view/View;Luc/j$c;ZLpf/o;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Luc/j$c;",
            "Z",
            "Lpf/o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v4, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0xaf

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    sget-object p2, Lrc/a;->i:Landroid/view/animation/LinearInterpolator;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    new-instance p2, Luc/l;

    invoke-direct {p2, p4}, Luc/l;-><init>(Lpf/o;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_4

    :cond_1
    const/high16 p2, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const-wide/16 v6, 0x15e

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 12
    invoke-virtual {p3, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 13
    invoke-virtual {p3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 14
    sget-object v1, Lrc/a;->b:Landroid/view/animation/PathInterpolator;

    .line 15
    invoke-virtual {p3, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const/high16 v1, -0x41000000    # -0.5f

    .line 16
    sget-object v2, Lf0/o;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move p2, v8

    :goto_1
    mul-float/2addr p2, v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p2, p1

    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 19
    new-instance p2, Luc/r;

    invoke-direct {p2, p4}, Luc/r;-><init>(Lpf/o;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_4

    .line 22
    :cond_4
    invoke-static {p0}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/supercell/id/ui/MainActivity;->k()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 23
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    invoke-virtual {p3, v8}, Landroid/view/View;->setAlpha(F)V

    .line 26
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 27
    invoke-virtual {p3, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 28
    invoke-virtual {p3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 29
    sget-object v0, Lrc/a;->b:Landroid/view/animation/PathInterpolator;

    .line 30
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 31
    invoke-virtual {p3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p3

    cmpg-float p3, p3, v1

    if-nez p3, :cond_7

    const/high16 p3, 0x41000000    # 8.0f

    invoke-virtual {p1, p3}, Landroid/view/View;->setElevation(F)V

    .line 34
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 35
    invoke-virtual {p3, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 36
    invoke-virtual {p3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 37
    sget-object v0, Lrc/a;->b:Landroid/view/animation/PathInterpolator;

    .line 38
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 39
    sget-object v0, Lf0/o;->a:Ljava/util/WeakHashMap;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v4, :cond_8

    goto :goto_2

    :cond_8
    move v4, v5

    :goto_2
    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    move p2, v8

    .line 41
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 42
    new-instance p3, Luc/q;

    invoke-direct {p3, p1, p0, p4}, Luc/q;-><init>(Landroid/view/View;Luc/j;Lpf/o;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 43
    new-instance p3, Luc/i;

    invoke-direct {p3, p1}, Luc/i;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 44
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_4
    return-void
.end method

.method public T0()Landroidx/core/widget/NestedScrollView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public U0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public V0()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public W0()F
    .locals 1

    iget v0, p0, Luc/j;->f0:F

    return v0
.end method

.method public X0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luc/j;->e0:Lze/l;

    return-object v0
.end method

.method public Y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Luc/j;->b0:Lpf/p;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0, v1}, Lpf/h1;->G(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 3
    invoke-static {}, Lj3/ws0;->c()Lpf/o;

    move-result-object v1

    check-cast v1, Lpf/p;

    iput-object v1, p0, Luc/j;->b0:Lpf/p;

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 5
    invoke-virtual {p0}, Luc/j;->N0()V

    return-void
.end method

.method public final Z0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luc/j;->V0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Luc/j;->T0()Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Luc/j$h;

    invoke-direct {v2, v0, p0}, Luc/j$h;-><init>(Landroid/view/View;Luc/j;)V

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Luc/j;->b1(Landroid/view/View;I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Luc/j;->U0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v2, Luc/j$i;

    invoke-direct {v2, v1, v0, p0}, Luc/j$i;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Luc/j;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$q;)V

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Luc/j;->W0()F

    move-result p1

    invoke-static {p1}, Le0/d;->e(F)I

    move-result p1

    invoke-static {v1, p1}, Lzd/t1;->a(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Luc/j;->b1(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final b1(Landroid/view/View;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Luc/j;->g0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luc/j;->g0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Luc/j;->g0:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 4
    iget v6, p0, Luc/j;->d0:F

    int-to-float p2, p2

    add-float/2addr p2, v0

    .line 5
    invoke-virtual {p0, p2}, Luc/j;->c1(F)F

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
    new-instance v0, Luc/j$j;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Luc/j$j;-><init>(Landroid/animation/ValueAnimator;Luc/j;Landroid/view/View;FF)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    iput-object p2, p0, Luc/j;->g0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final c1(F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Luc/j;->W0()F

    move-result v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1

    move p1, v2

    :cond_1
    :goto_0
    return p1
.end method

.method public final d1(F)V
    .locals 2

    .line 1
    iput p1, p0, Luc/j;->d0:F

    .line 2
    invoke-virtual {p0}, Luc/j;->X0()Ljava/util/List;

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

.method public g0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Luc/j;->c0:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-eqz v1, :cond_0

    const-string v1, "toolbarTranslationY"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public j0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    new-instance p2, Luc/j$g;

    invoke-direct {p2, p0}, Luc/j$g;-><init>(Luc/j;)V

    invoke-static {p1, p2}, Lzd/v2;->a(Landroid/view/View;Lhf/l;)V

    .line 3
    iget-object p2, p0, Luc/j;->a0:Luc/j$a;

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p2, Luc/j$a;->a:Luc/j$b;

    .line 5
    iget-boolean v0, p2, Luc/j$a;->b:Z

    .line 6
    iget-object p2, p2, Luc/j$a;->c:Lpf/g0;

    .line 7
    new-instance v1, Luc/s;

    invoke-direct {v1, p1, v0}, Luc/s;-><init>(Luc/j$b;Z)V

    invoke-static {p2, p0, v1}, Lzd/o1;->m(Lpf/g0;Ljava/lang/Object;Lhf/p;)Lpf/g0;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Luc/j$b;->f:Luc/j$b;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Luc/j;->P0(Landroid/view/View;Luc/j$b;Z)V

    :goto_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Luc/j;->a0:Luc/j$a;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Luc/j;->Z0(Z)V

    return-void
.end method

.method public k0(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    invoke-virtual {p0}, Luc/j;->V0()Landroid/view/View;

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
    iget p1, p0, Luc/j;->c0:F

    :goto_0
    iput p1, p0, Luc/j;->c0:F

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    invoke-virtual {p0}, Luc/j;->T0()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Luc/j;->U0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Luc/j;->W0()F

    move-result v1

    invoke-static {v1}, Le0/d;->e(F)I

    move-result v1

    invoke-static {p1, v1}, Lzd/t1;->a(Landroidx/recyclerview/widget/RecyclerView;I)I

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

    invoke-virtual {p0, v0}, Luc/j;->c1(F)F

    move-result p1

    invoke-virtual {p0, p1}, Luc/j;->d1(F)V

    :cond_4
    return-void
.end method
