.class public final Lkd/k;
.super Lkd/a;
.source "OnboardingNicknamePageFragment.kt"

# interfaces
.implements Luc/t;


# static fields
.field public static final synthetic h0:I


# instance fields
.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Lcom/supercell/id/api/ApiError;

.field public f0:Z

.field public g0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkd/a;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lkd/k;->c0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lkd/k;->g0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public Z0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lwd/r;->m:La2/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkd/a;->d1()Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->k0:Lse/h0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_1

    .line 6
    sget-object v3, Lkd/k$a;->a:Lkd/k$a;

    .line 7
    sget-object v4, Lkd/k$b;->a:Lkd/k$b;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    .line 8
    invoke-static/range {v1 .. v6}, Lwd/e1;->k(Lse/h0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/h0;

    :cond_1
    return-void
.end method

.method public e1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lkd/k;->g0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkd/k;->g0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lkd/k;->g0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lkd/k;->g0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final f1()V
    .locals 4

    .line 1
    sget v0, Lcom/supercell/id/R$id;->nickname_continue_button:I

    invoke-virtual {p0, v0}, Lkd/k;->e1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lkd/k;->e0:Lcom/supercell/id/api/ApiError;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v3}, Lwd/f2;->l(Landroidx/appcompat/widget/AppCompatButton;Z)V

    .line 2
    :cond_1
    invoke-virtual {p0, v0}, Lkd/k;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lkd/k;->f0:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_onboarding_nickname_page:I

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

.method public final g1()V
    .locals 2

    .line 1
    sget v0, Lcom/supercell/id/R$id;->nickname_edit_text:I

    invoke-virtual {p0, v0}, Lkd/k;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "nickname_edit_text"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lre/s;->L(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkd/k;->c0:Ljava/lang/String;

    .line 2
    sget-object v1, Lwd/a1;->b:Lwd/a1;

    invoke-virtual {v1, v0}, Lwd/a1;->c(Ljava/lang/String;)Lcom/supercell/id/api/ApiError;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lkd/k;->e0:Lcom/supercell/id/api/ApiError;

    .line 4
    invoke-virtual {p0}, Lkd/k;->f1()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i0()V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/supercell/id/ui/MainActivity;->I(Luc/t;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lkd/a;->i0()V

    .line 3
    invoke-virtual {p0}, Lkd/k;->W0()V

    return-void
.end method

.method public o(Luc/d;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lkd/k;->f0:Z

    .line 2
    invoke-virtual {p0}, Lkd/k;->f1()V

    return-void

    :cond_0
    const-string p1, "dialog"

    .line 3
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 1
    invoke-super {p0, p1, p2}, Luc/v;->s0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/supercell/id/ui/MainActivity;->i:Ljava/util/WeakHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object p1, Lwd/a1;->b:Lwd/a1;

    .line 5
    sget-object p1, Lwd/a1;->a:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    sget v1, Lcom/supercell/id/R$id;->nickname_edit_text:I

    invoke-virtual {p0, v1}, Lkd/k;->e1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "nickname_edit_text"

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v2

    new-array v3, v0, [Landroid/text/InputFilter$LengthFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, p2

    invoke-static {v2, v3}, Lce/g;->n([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lkd/k;->g1()V

    .line 9
    sget p1, Lcom/supercell/id/R$id;->nickname_continue_button:I

    invoke-virtual {p0, p1}, Lkd/k;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz p1, :cond_2

    new-instance p2, Lkd/k$c;

    invoke-direct {p2, p0}, Lkd/k$c;-><init>(Lkd/k;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_2
    sget p1, Lcom/supercell/id/R$id;->nickname_edit_text:I

    invoke-virtual {p0, p1}, Lkd/k;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    new-instance v1, Lkd/k$d;

    invoke-direct {v1, p0}, Lkd/k$d;-><init>(Lkd/k;)V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    invoke-virtual {p0, p1}, Lkd/k;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lkd/k$e;

    invoke-direct {p2, p0}, Lkd/k$e;-><init>(Lkd/k;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    sget p1, Lcom/supercell/id/R$id;->fair_play_text_view:I

    invoke-virtual {p0, p1}, Lkd/k;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13
    :cond_3
    invoke-virtual {p0, p1}, Lkd/k;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p2

    .line 16
    iget-object p2, p2, Lwd/r;->s:Lqd/j;

    .line 17
    new-instance v0, Lkd/k$f;

    invoke-direct {v0, p1}, Lkd/k$f;-><init>(Ljava/lang/ref/WeakReference;)V

    const-string p1, "onboarding_sfp_guidelines_link"

    invoke-virtual {p2, p1, v0}, Lqd/j;->e(Ljava/lang/String;Lke/l;)V

    return-void

    :cond_5
    const-string p1, "view"

    .line 18
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
