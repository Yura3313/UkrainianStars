.class public final Lwc/o1;
.super Landroidx/appcompat/app/q;
.source "RegionListDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/o1$f;,
        Lwc/o1$d;,
        Lwc/o1$c;,
        Lwc/o1$b;,
        Lwc/o1$e;,
        Lwc/o1$a;
    }
.end annotation


# static fields
.field public static final t0:Lwc/o1$a;


# instance fields
.field public r0:Lwc/o1$f;

.field public s0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/o1$a;

    invoke-direct {v0}, Lwc/o1$a;-><init>()V

    sput-object v0, Lwc/o1;->t0:Lwc/o1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/q;-><init>()V

    return-void
.end method

.method public static final V0(Lwc/o1;)Lwc/o1$b;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->list:I

    invoke-virtual {p0, v0}, Lwc/o1;->U0(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "list"

    invoke-static {p0, v0}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p0

    instance-of v0, p0, Lwc/o1$b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lwc/o1$b;

    return-object p0
.end method

.method public static final W0(Lwc/o1;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "input_method"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final O0()Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/billingclient/api/b0;->l(Landroid/content/res/Resources;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcom/supercell/id/R$style;->SupercellIdTheme:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->Q0(I)V

    .line 3
    new-instance v0, Lwc/q1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget v1, p0, Landroidx/fragment/app/k;->g0:I

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lwc/q1;-><init>(Lwc/o1;Landroid/content/Context;I)V

    return-object v0

    :cond_0
    invoke-static {}, Lt3/h;->j()V

    throw v1

    .line 6
    :cond_1
    sget v0, Lcom/supercell/id/R$style;->SupercellIdBottomSheetDialogTheme:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->Q0(I)V

    .line 7
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    iget v1, p0, Landroidx/fragment/app/k;->g0:I

    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 10
    new-instance v1, Lwc/r1;

    invoke-direct {v1, v0}, Lwc/r1;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v0

    .line 11
    :cond_2
    invoke-static {}, Lt3/h;->j()V

    throw v1
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/k;->m0:Landroid/app/Dialog;

    .line 3
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/a;

    const-string v2, "width"

    if-eqz v1, :cond_5

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v3, "height"

    .line 5
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/android/material/bottomsheet/a;

    sget v3, Lcom/google/android/material/R$id;->container:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 9
    :cond_1
    sget v3, Lcom/google/android/material/R$id;->coordinator:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v4, Lcom/supercell/id/R$bool;->isSortOfATablet:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 12
    sget v3, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_8

    .line 13
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-nez v2, :cond_4

    const/4 v1, 0x0

    :cond_4
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v1, :cond_8

    const/16 v2, 0x35

    .line 16
    iput v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    goto :goto_0

    .line 17
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/supercell/id/R$dimen;->region_code_dialog_max_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 20
    sget v3, Lcom/supercell/id/R$id;->container:I

    invoke-virtual {p0, v3}, Lwc/o1;->U0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    :cond_6
    sget v1, Lcom/supercell/id/R$id;->dimmer:I

    invoke-virtual {p0, v1}, Lwc/o1;->U0(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 22
    new-instance v2, Lwc/o1$j;

    invoke-direct {v2, v1, p0}, Lwc/o1$j;-><init>(Landroid/view/View;Lwc/o1;)V

    invoke-static {v1, v2}, Lae/z2;->a(Landroid/view/View;Lre/l;)V

    .line 23
    :cond_7
    sget v1, Lcom/supercell/id/R$id;->container:I

    invoke-virtual {p0, v1}, Lwc/o1;->U0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8

    .line 24
    new-instance v2, Lwc/o1$k;

    invoke-direct {v2, v1, p0}, Lwc/o1$k;-><init>(Landroid/widget/LinearLayout;Lwc/o1;)V

    invoke-static {v1, v2}, Lae/z2;->a(Landroid/view/View;Lre/l;)V

    :cond_8
    :goto_0
    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_9

    const/high16 v1, 0x4000000

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 28
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lcom/android/billingclient/api/b0;->j(Landroid/app/Activity;)Z

    move-result v1

    if-ne v1, p1, :cond_a

    const/16 p1, 0x420

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    :cond_a
    return-void
.end method

.method public final U(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->U(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lwc/o1$f;

    goto :goto_0

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lwc/o1$f;

    .line 5
    :goto_0
    iput-object v0, p0, Lwc/o1;->r0:Lwc/o1$f;

    return-void
.end method

.method public final U0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lwc/o1;->s0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwc/o1;->s0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lwc/o1;->s0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lwc/o1;->s0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final X0()V
    .locals 3

    .line 1
    sget v0, Lcom/supercell/id/R$id;->dimmer:I

    invoke-virtual {p0, v0}, Lwc/o1;->U0(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    sget-object v1, Ltc/a;->d:Landroid/view/animation/Interpolator;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Lwc/o1$g;

    invoke-direct {v1, p0}, Lwc/o1$g;-><init>(Lwc/o1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lwc/o1$i;

    invoke-direct {v0, p0}, Lwc/o1$i;-><init>(Lwc/o1;)V

    invoke-virtual {v0}, Lwc/o1$i;->invoke()Ljava/lang/Object;

    .line 10
    :goto_0
    sget v0, Lcom/supercell/id/R$id;->container:I

    invoke-virtual {p0, v0}, Lwc/o1;->U0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 11
    new-instance v1, Lwc/o1$h;

    invoke-direct {v1, v0, p0}, Lwc/o1$h;-><init>(Landroid/widget/LinearLayout;Lwc/o1;)V

    invoke-static {v0, v1}, Lae/z2;->a(Landroid/view/View;Lre/l;)V

    :cond_1
    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_region_list_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->a0()V

    iget-object v0, p0, Lwc/o1;->s0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwc/o1;->r0:Lwc/o1$f;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/k;->b0()V

    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string p2, "view"

    invoke-static {p1, p2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lcom/supercell/id/R$id;->dimmer:I

    invoke-virtual {p0, p1}, Lwc/o1;->U0(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lwc/o1$l;

    invoke-direct {v0, p0}, Lwc/o1$l;-><init>(Lwc/o1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lwc/o1;->U0(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 3
    :cond_1
    sget p1, Lcom/supercell/id/R$id;->touchInterceptor:I

    invoke-virtual {p0, p1}, Lwc/o1;->U0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/TouchInterceptingFrameLayout;

    new-instance v0, Lwc/o1$m;

    invoke-direct {v0, p0}, Lwc/o1$m;-><init>(Lwc/o1;)V

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/TouchInterceptingFrameLayout;->setTouchInterceptor(Lre/p;)V

    .line 4
    sget p1, Lcom/supercell/id/R$id;->list:I

    invoke-virtual {p0, p1}, Lwc/o1;->U0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    new-instance v0, Lwc/o1$b;

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v4, "currentRegion"

    .line 7
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 8
    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    const-string v5, "selectedRegion"

    .line 9
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "us"

    :goto_1
    invoke-direct {v0, p0, v2, v4}, Lwc/o1$b;-><init>(Lwc/o1;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lwc/o1;->U0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "list"

    invoke-static {v2, v4}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    .line 11
    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 12
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 13
    invoke-virtual {p0, p1}, Lwc/o1;->U0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v4}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 14
    sget v2, Lcom/supercell/id/R$id;->fastscroll:I

    invoke-virtual {p0, v2}, Lwc/o1;->U0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/FastScroll;

    invoke-virtual {p0, p1}, Lwc/o1;->U0(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Lcom/supercell/id/view/FastScroll;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    sget v2, Lcom/supercell/id/R$id;->region_header_title_sticky:I

    invoke-virtual {p0, v2}, Lwc/o1;->U0(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Landroid/widget/TextView;

    .line 16
    new-instance v4, Lse/q;

    invoke-direct {v4}, Lse/q;-><init>()V

    const/4 v5, -0x1

    iput v5, v4, Lse/q;->g:I

    .line 17
    invoke-virtual {p0, p1}, Lwc/o1;->U0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lwc/s1;

    invoke-direct {v5, v2, v0, v4}, Lwc/s1;-><init>(Landroid/widget/TextView;Lwc/o1$b;Lse/q;)V

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x10

    if-eqz p1, :cond_4

    sget-object v2, Luc/o;->k:Luc/o$c;

    int-to-float v2, v0

    .line 19
    sget v3, La5/e0;->g:F

    mul-float v2, v2, v3

    new-array v3, v1, [Lie/d;

    .line 20
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 21
    new-instance v5, Landroid/graphics/RectF;

    const/high16 v6, 0x3fa00000    # 1.25f

    const/high16 v7, 0x413c0000    # 11.75f

    invoke-direct {v5, v6, v6, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/high16 v5, 0x41180000    # 9.5f

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/google/android/material/internal/c;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v5, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/google/android/material/internal/c;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 23
    invoke-static {v4}, Lcom/google/android/material/internal/c;->q(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 24
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 25
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40200000    # 2.5f

    .line 27
    sget v6, La5/e0;->g:F

    mul-float v6, v6, v1

    .line 28
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    sget v1, Lcom/supercell/id/R$color;->gray60:I

    .line 30
    invoke-static {p1, v1, v5, v4, v5}, Luc/p;->a(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lie/d;

    move-result-object p1

    aput-object p1, v3, p2

    .line 31
    new-instance p1, Luc/o;

    const-string v1, "MagnifyingGlass"

    invoke-direct {p1, v1, v2, v2, v3}, Luc/o;-><init>(Ljava/lang/String;FF[Lie/d;)V

    move-object v3, p1

    :cond_4
    if-eqz v3, :cond_5

    .line 32
    new-instance p1, Landroid/graphics/Rect;

    int-to-float v0, v0

    .line 33
    sget v1, La5/e0;->g:F

    mul-float v1, v1, v0

    .line 34
    invoke-static {v1}, Lcom/android/billingclient/api/y;->i(F)I

    move-result v1

    .line 35
    sget v2, La5/e0;->g:F

    mul-float v0, v0, v2

    .line 36
    invoke-static {v0}, Lcom/android/billingclient/api/y;->i(F)I

    move-result v0

    invoke-direct {p1, p2, p2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 37
    :cond_5
    sget p1, Lcom/supercell/id/R$id;->searchField:I

    invoke-virtual {p0, p1}, Lwc/o1;->U0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    new-instance v0, Lwc/o1$n;

    invoke-direct {v0, p0, v3}, Lwc/o1$n;-><init>(Lwc/o1;Luc/o;)V

    invoke-static {p2, v0}, Lae/z2;->a(Landroid/view/View;Lre/l;)V

    .line 38
    invoke-virtual {p0, p1}, Lwc/o1;->U0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    new-instance v0, Lwc/o1$o;

    invoke-direct {v0, p0}, Lwc/o1$o;-><init>(Lwc/o1;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    invoke-virtual {p0, p1}, Lwc/o1;->U0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lwc/o1$p;

    invoke-direct {p2, p0}, Lwc/o1$p;-><init>(Lwc/o1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    .line 40
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lae/u;->w:Lsc/a;

    .line 3
    sget-object v0, Lsc/a$a;->i:Lsc/a$a;

    invoke-virtual {p1, v0}, Lsc/a;->b(Lsc/a$a;)V

    return-void
.end method
