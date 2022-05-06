.class public final Lrc/n1;
.super Landroidx/appcompat/app/p;
.source "RegionListDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/n1$e;,
        Lrc/n1$c;,
        Lrc/n1$b;,
        Lrc/n1$a;,
        Lrc/n1$d;
    }
.end annotation


# static fields
.field public static final synthetic u0:I


# instance fields
.field public s0:Lrc/n1$e;

.field public t0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/p;-><init>()V

    return-void
.end method

.method public static final e1(Lrc/n1;)Lrc/n1$a;
    .locals 1

    .line 1
    sget v0, Lcom/supercell/id/R$id;->list:I

    invoke-virtual {p0, v0}, Lrc/n1;->d1(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "list"

    invoke-static {p0, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p0

    instance-of v0, p0, Lrc/n1$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lrc/n1$a;

    return-object p0
.end method

.method public static final f1(Lrc/n1;)V
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

.method public static final h1(Ljava/lang/String;Ljava/lang/String;II)Lrc/n1;
    .locals 4

    const-string v0, "selectedRegion"

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lrc/n1;

    invoke-direct {v1}, Lrc/n1;-><init>()V

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "currentRegion"

    .line 3
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "width"

    .line 5
    invoke-virtual {v2, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "height"

    .line 6
    invoke-virtual {v2, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    return-object v1

    .line 8
    :cond_0
    invoke-static {v0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public X0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->i(Landroid/content/res/Resources;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lcom/supercell/id/R$style;->SupercellIdTheme:I

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/l;->a1(II)V

    .line 3
    new-instance p1, Lrc/n1$k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget v0, p0, Landroidx/fragment/app/l;->h0:I

    .line 5
    invoke-direct {p1, p0, v1, v0}, Lrc/n1$k;-><init>(Lrc/n1;Landroid/content/Context;I)V

    return-object p1

    :cond_0
    invoke-static {}, Ls3/b;->g()V

    throw v0

    .line 6
    :cond_1
    sget p1, Lcom/supercell/id/R$style;->SupercellIdBottomSheetDialogTheme:I

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/l;->a1(II)V

    .line 7
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget v0, p0, Landroidx/fragment/app/l;->h0:I

    .line 9
    invoke-direct {p1, v1, v0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 10
    new-instance v0, Lrc/n1$l;

    invoke-direct {v0, p1}, Lrc/n1$l;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1

    .line 11
    :cond_2
    invoke-static {}, Ls3/b;->g()V

    throw v0
.end method

.method public a0(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Landroidx/fragment/app/l;->n0:Landroid/app/Dialog;

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

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 9
    :cond_1
    sget v3, Lcom/google/android/material/R$id;->coordinator:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/billingclient/api/a0;->k(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 11
    sget v3, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_8

    .line 12
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    :cond_3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-nez v2, :cond_4

    const/4 v1, 0x0

    :cond_4
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v1, :cond_8

    const/16 v2, 0x35

    .line 15
    iput v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    goto :goto_0

    .line 16
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/supercell/id/R$dimen;->region_code_dialog_max_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 19
    sget v3, Lcom/supercell/id/R$id;->container:I

    invoke-virtual {p0, v3}, Lrc/n1;->d1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    :cond_6
    sget v1, Lcom/supercell/id/R$id;->dimmer:I

    invoke-virtual {p0, v1}, Lrc/n1;->d1(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    new-instance v2, Lrc/n1$i;

    invoke-direct {v2, v1, p0}, Lrc/n1$i;-><init>(Landroid/view/View;Lrc/n1;)V

    invoke-static {v1, v2}, Lvd/g2;->a(Landroid/view/View;Lke/l;)V

    .line 22
    :cond_7
    sget v1, Lcom/supercell/id/R$id;->container:I

    invoke-virtual {p0, v1}, Lrc/n1;->d1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8

    .line 23
    new-instance v2, Lrc/n1$j;

    invoke-direct {v2, v1, p0}, Lrc/n1$j;-><init>(Landroid/widget/LinearLayout;Lrc/n1;)V

    invoke-static {v1, v2}, Lvd/g2;->a(Landroid/view/View;Lke/l;)V

    :cond_8
    :goto_0
    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_9

    const/high16 v1, 0x4000000

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 27
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lcom/android/billingclient/api/a0;->g(Landroid/app/Activity;)Z

    move-result v1

    if-ne v1, p1, :cond_a

    const/16 p1, 0x420

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    :cond_a
    return-void
.end method

.method public c0(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->c0(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lrc/n1$e;

    goto :goto_0

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lrc/n1$e;

    .line 5
    :goto_0
    iput-object v0, p0, Lrc/n1;->s0:Lrc/n1$e;

    return-void

    :cond_1
    const-string p1, "context"

    .line 6
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lrc/n1;->t0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrc/n1;->t0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lrc/n1;->t0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lrc/n1;->t0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_region_list_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g1()V
    .locals 3

    .line 1
    sget v0, Lcom/supercell/id/R$id;->dimmer:I

    invoke-virtual {p0, v0}, Lrc/n1;->d1(I)Landroid/view/View;

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
    sget-object v1, Loc/a;->d:Landroid/view/animation/Interpolator;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Lrc/n1$f;

    invoke-direct {v1, p0}, Lrc/n1$f;-><init>(Lrc/n1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lrc/n1$h;

    invoke-direct {v0, p0}, Lrc/n1$h;-><init>(Lrc/n1;)V

    invoke-interface {v0}, Lke/a;->invoke()Ljava/lang/Object;

    .line 10
    :goto_0
    sget v0, Lcom/supercell/id/R$id;->container:I

    invoke-virtual {p0, v0}, Lrc/n1;->d1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 11
    new-instance v1, Lrc/n1$g;

    invoke-direct {v1, v0, p0}, Lrc/n1$g;-><init>(Landroid/widget/LinearLayout;Lrc/n1;)V

    invoke-static {v0, v1}, Lvd/g2;->a(Landroid/view/View;Lke/l;)V

    :cond_1
    return-void
.end method

.method public i0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/l;->i0()V

    .line 1
    iget-object v0, p0, Lrc/n1;->t0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public j0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrc/n1;->s0:Lrc/n1$e;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/l;->j0()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lvd/r;->v:Lnc/a;

    .line 3
    sget-object v0, Lnc/a$a;->i:Lnc/a$a;

    invoke-virtual {p1, v0}, Lnc/a;->b(Lnc/a$a;)V

    return-void

    :cond_0
    const-string p1, "dialog"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 1
    sget p1, Lcom/supercell/id/R$id;->dimmer:I

    invoke-virtual {p0, p1}, Lrc/n1;->d1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lrc/n1$m;

    invoke-direct {v1, p0}, Lrc/n1$m;-><init>(Lrc/n1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lrc/n1;->d1(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 3
    :cond_1
    sget p1, Lcom/supercell/id/R$id;->touchInterceptor:I

    invoke-virtual {p0, p1}, Lrc/n1;->d1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/TouchInterceptingFrameLayout;

    new-instance v1, Lrc/n1$n;

    invoke-direct {v1, p0}, Lrc/n1$n;-><init>(Lrc/n1;)V

    invoke-virtual {p1, v1}, Lcom/supercell/id/view/TouchInterceptingFrameLayout;->setTouchInterceptor(Lke/p;)V

    .line 4
    sget p1, Lcom/supercell/id/R$id;->list:I

    invoke-virtual {p0, p1}, Lrc/n1;->d1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    new-instance v1, Lrc/n1$a;

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    const-string v4, "currentRegion"

    .line 7
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, p2

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
    invoke-direct {v1, p0, v3, v4}, Lrc/n1$a;-><init>(Lrc/n1;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lrc/n1;->d1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "list"

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 11
    invoke-virtual {p0, p1}, Lrc/n1;->d1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 12
    sget v3, Lcom/supercell/id/R$id;->fastscroll:I

    invoke-virtual {p0, v3}, Lrc/n1;->d1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/FastScroll;

    invoke-virtual {p0, p1}, Lrc/n1;->d1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Lcom/supercell/id/view/FastScroll;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    sget v3, Lcom/supercell/id/R$id;->region_header_title_sticky:I

    invoke-virtual {p0, v3}, Lrc/n1;->d1(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Landroid/widget/TextView;

    .line 14
    new-instance v4, Lle/r;

    invoke-direct {v4}, Lle/r;-><init>()V

    const/4 v5, -0x1

    iput v5, v4, Lle/r;->g:I

    .line 15
    invoke-virtual {p0, p1}, Lrc/n1;->d1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lrc/p1;

    invoke-direct {v5, v3, v1, v4}, Lrc/p1;-><init>(Landroid/widget/TextView;Lrc/n1$a;Lle/r;)V

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x10

    if-eqz p1, :cond_4

    sget-object p2, Lpc/m;->k:Lpc/m;

    .line 17
    invoke-static {v1}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result p2

    invoke-static {v1}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v3

    new-array v4, v2, [Lae/d;

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 18
    new-instance v6, Landroid/graphics/RectF;

    const/high16 v7, 0x3fa00000    # 1.25f

    const/high16 v8, 0x413c0000    # 11.75f

    invoke-direct {v6, v7, v7, v8, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/high16 v6, 0x41180000    # 9.5f

    .line 19
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v7, v6}, Ls3/k;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v6, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v7, v6}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 20
    invoke-static {v5}, Ls3/k;->p(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 21
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 22
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40200000    # 2.5f

    .line 24
    sget v7, Lcom/android/billingclient/api/a0;->a:F

    mul-float v7, v7, v2

    .line 25
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    sget v2, Lcom/supercell/id/R$color;->gray60:I

    invoke-static {p1, v2}, Lv/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    new-instance p1, Lae/d;

    invoke-direct {p1, v5, v6}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v4, v0

    .line 28
    new-instance p1, Lpc/m;

    const-string v2, "MagnifyingGlass"

    invoke-direct {p1, v2, p2, v3, v4}, Lpc/m;-><init>(Ljava/lang/String;FF[Lae/d;)V

    move-object p2, p1

    :cond_4
    if-eqz p2, :cond_5

    .line 29
    new-instance p1, Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v2

    invoke-static {v2}, Lb5/m;->r(F)I

    move-result v2

    invoke-static {v1}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v1

    invoke-static {v1}, Lb5/m;->r(F)I

    move-result v1

    invoke-direct {p1, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 30
    :cond_5
    sget p1, Lcom/supercell/id/R$id;->searchField:I

    invoke-virtual {p0, p1}, Lrc/n1;->d1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lrc/n1$o;

    invoke-direct {v1, p0, p2}, Lrc/n1$o;-><init>(Lrc/n1;Lpc/m;)V

    invoke-static {v0, v1}, Lvd/g2;->a(Landroid/view/View;Lke/l;)V

    .line 31
    invoke-virtual {p0, p1}, Lrc/n1;->d1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    new-instance v0, Lrc/n1$p;

    invoke-direct {v0, p0}, Lrc/n1$p;-><init>(Lrc/n1;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    invoke-virtual {p0, p1}, Lrc/n1;->d1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lrc/n1$q;

    invoke-direct {p2, p0}, Lrc/n1$q;-><init>(Lrc/n1;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    .line 33
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "view"

    .line 34
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw p2
.end method
