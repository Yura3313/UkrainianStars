.class public final Lcom/supercell/id/ui/authentication/AuthenticationFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "AuthenticationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;,
        Lcom/supercell/id/ui/authentication/AuthenticationFragment$a;,
        Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;
    }
.end annotation


# instance fields
.field public i0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment;->i0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_authentication:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public i0()V
    .locals 1

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->i0()V

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment;->i0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public o0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lwd/r;->m:La2/a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public o1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment;->i0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment;->i0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment;->i0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment;->i0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/supercell/id/R$id;->loginButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/authentication/AuthenticationFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/supercell/id/ui/authentication/AuthenticationFragment$c;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$c;-><init>(Lcom/supercell/id/ui/authentication/AuthenticationFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget p1, Lcom/supercell/id/R$id;->register:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/authentication/AuthenticationFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "register"

    invoke-static {p2, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/authentication/AuthenticationFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/authentication/AuthenticationFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lwd/r;->s:Lqd/j;

    .line 8
    new-instance v1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$d;

    invoke-direct {v1, p0, p2}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$d;-><init>(Lcom/supercell/id/ui/authentication/AuthenticationFragment;Ljava/lang/ref/WeakReference;)V

    const-string p2, "start_register_description"

    invoke-virtual {p1, p2, v1}, Lqd/j;->e(Ljava/lang/String;Lke/l;)V

    .line 9
    invoke-static {p0}, Lb0/g;->g(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;

    if-eqz p1, :cond_0

    .line 10
    iget-boolean p1, p1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->i:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    sget p2, Lcom/supercell/id/R$id;->toolbar_back_button:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/authentication/AuthenticationFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    :cond_2
    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/authentication/AuthenticationFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    if-eqz p2, :cond_3

    new-instance v1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$e;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$e;-><init>(Lcom/supercell/id/ui/authentication/AuthenticationFragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_3
    sget p2, Lcom/supercell/id/R$id;->toolbar_logo:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/authentication/AuthenticationFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    :cond_4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_5
    sget p1, Lcom/supercell/id/R$id;->toolbar_faq_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/authentication/AuthenticationFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/supercell/id/ui/authentication/AuthenticationFragment$f;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$f;-><init>(Lcom/supercell/id/ui/authentication/AuthenticationFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    :cond_7
    const-string p1, "view"

    .line 15
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
