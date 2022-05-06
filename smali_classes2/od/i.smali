.class public final Lod/i;
.super Lod/r;
.source "RegisterEnterEmailTabPageFragment.kt"

# interfaces
.implements Lrc/u;


# static fields
.field public static final synthetic h0:I


# instance fields
.field public d0:Ljava/lang/String;

.field public e0:Z

.field public f0:Z

.field public g0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lod/r;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lod/i;->d0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lod/i;->g0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public X0()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lrc/q1;->X0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lod/i;->h1()Lod/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->P:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Z0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lvd/r;->m:Lcom/supercell/titan/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public c(Lrc/e;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Lod/i;->g1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    sget p1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Lod/i;->g1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "dialog"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f1()Lcom/supercell/id/ui/register/RegisterFlowFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod/i;->h1()Lod/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lod/r;->f1()Lcom/supercell/id/ui/register/RegisterFlowFragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_register_enter_email_tab_page:I

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

.method public g1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lod/i;->g0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lod/i;->g0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lod/i;->g0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lod/i;->g0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final h1()Lod/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v1, v0, Lod/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lod/b;

    return-object v0
.end method

.method public i0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lod/r;->i0()V

    .line 2
    invoke-static {p0}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/supercell/id/ui/MainActivity;->J(Lrc/u;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lod/i;->W0()V

    return-void
.end method

.method public final i1()V
    .locals 12

    .line 1
    sget v0, Lcom/supercell/id/R$id;->emailEditText:I

    invoke-virtual {p0, v0}, Lod/i;->g1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "emailEditText"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v0, :cond_9

    invoke-static {v0}, Lre/r;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v2, Lvd/l;->b:Lvd/l;

    invoke-static {v0}, Lvd/l;->a(Ljava/lang/String;)Z

    move-result v2

    .line 3
    sget v3, Lcom/supercell/id/R$id;->validImageView:I

    invoke-virtual {p0, v3}, Lod/i;->g1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "validImageView"

    invoke-static {v4, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    const-wide/16 v6, 0x12c

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-ne v4, v10, :cond_0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Lod/i;->g1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 5
    invoke-virtual {p0, v3}, Lod/i;->g1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 6
    invoke-virtual {p0, v3}, Lod/i;->g1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 7
    sget-object v11, Loc/a;->h:Landroid/view/animation/Interpolator;

    .line 8
    invoke-virtual {v4, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    :cond_0
    invoke-virtual {p0, v3}, Lod/i;->g1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    sget v3, Lcom/supercell/id/R$id;->confirmEditText:I

    invoke-virtual {p0, v3}, Lod/i;->g1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const-string v5, "confirmEditText"

    invoke-static {v3, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Lre/r;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 12
    sget v3, Lcom/supercell/id/R$id;->confirmValidImageView:I

    invoke-virtual {p0, v3}, Lod/i;->g1(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string v11, "confirmValidImageView"

    invoke-static {v5, v11}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-ne v5, v10, :cond_2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0, v3}, Lod/i;->g1(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5, v11}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 14
    invoke-virtual {p0, v3}, Lod/i;->g1(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5, v11}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 15
    invoke-virtual {p0, v3}, Lod/i;->g1(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 16
    sget-object v6, Loc/a;->h:Landroid/view/animation/Interpolator;

    .line 17
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 18
    :cond_2
    invoke-virtual {p0, v3}, Lod/i;->g1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v11}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    :cond_3
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Lod/i;->h1()Lod/b;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 20
    :goto_1
    iput-boolean v5, v3, Lod/b;->d0:Z

    .line 21
    :cond_5
    sget v3, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, v3}, Lod/i;->g1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v5, "okButton"

    invoke-static {v3, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    if-nez v1, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    invoke-static {v3, v4}, Lvd/g2;->l(Landroidx/appcompat/widget/AppCompatButton;Z)V

    .line 22
    iput-boolean v2, p0, Lod/i;->f0:Z

    .line 23
    iput-boolean v1, p0, Lod/i;->e0:Z

    .line 24
    iput-object v0, p0, Lod/i;->d0:Ljava/lang/String;

    return-void

    .line 25
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-super {p0, p1, p2}, Lrc/w;->s0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/supercell/id/ui/MainActivity;->j:Ljava/util/WeakHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget p1, Lcom/supercell/id/R$id;->emailEditText:I

    invoke-virtual {p0, p1}, Lod/i;->g1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lod/r;->d1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lod/i;->i1()V

    .line 6
    invoke-virtual {p0, p1}, Lod/i;->g1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lod/i$a;

    invoke-direct {v1, p0}, Lod/i$a;-><init>(Lod/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    invoke-virtual {p0, p1}, Lod/i;->g1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v0, Lod/i$b;

    invoke-direct {v0, p0}, Lod/i$b;-><init>(Lod/i;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    sget p1, Lcom/supercell/id/R$id;->confirmEditText:I

    invoke-virtual {p0, p1}, Lod/i;->g1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lod/i$c;

    invoke-direct {v1, p0}, Lod/i$c;-><init>(Lod/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    invoke-virtual {p0, p1}, Lod/i;->g1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v0, Lod/i$d;

    invoke-direct {v0, p0}, Lod/i$d;-><init>(Lod/i;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    sget p1, Lcom/supercell/id/R$id;->acceptMarketingCheckBox:I

    invoke-virtual {p0, p1}, Lod/i;->g1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Checkbox;

    const-string v0, "acceptMarketingCheckBox"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lod/i;->f1()Lcom/supercell/id/ui/register/RegisterFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-boolean p2, v0, Lcom/supercell/id/ui/register/RegisterFlowFragment;->n0:Z

    .line 13
    :cond_1
    invoke-virtual {p1, p2}, Lcom/supercell/id/view/Checkbox;->setChecked(Z)V

    .line 14
    sget p1, Lcom/supercell/id/R$id;->acceptMarketingCheckBoxRow:I

    invoke-virtual {p0, p1}, Lod/i;->g1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lod/i$e;

    invoke-direct {p2, p0}, Lod/i$e;-><init>(Lod/i;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Lod/i;->g1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lod/i$f;

    invoke-direct {p2, p0}, Lod/i$f;-><init>(Lod/i;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Lod/i;->g1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lod/i$g;

    invoke-direct {p2, p0}, Lod/i$g;-><init>(Lod/i;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p1, Lcom/supercell/id/R$id;->termsTextView:I

    invoke-virtual {p0, p1}, Lod/i;->g1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "termsTextView"

    invoke-static {p2, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 18
    invoke-virtual {p0, p1}, Lod/i;->g1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 19
    sget p1, Lcom/supercell/id/R$id;->privacyTextView:I

    invoke-virtual {p0, p1}, Lod/i;->g1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "privacyTextView"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 20
    invoke-virtual {p0, p1}, Lod/i;->g1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 21
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lvd/r;->s:Lpd/i;

    .line 24
    new-instance v1, Lod/i$h;

    invoke-direct {v1, p1}, Lod/i$h;-><init>(Ljava/lang/ref/WeakReference;)V

    const-string v2, "register_terms_url"

    invoke-virtual {v0, v2, v1}, Lpd/i;->e(Ljava/lang/String;Lke/l;)V

    .line 25
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p2

    .line 26
    iget-object p2, p2, Lvd/r;->s:Lpd/i;

    .line 27
    new-instance v0, Lod/i$i;

    invoke-direct {v0, p1}, Lod/i$i;-><init>(Ljava/lang/ref/WeakReference;)V

    const-string p1, "register_privacy_url"

    invoke-virtual {p2, p1, v0}, Lpd/i;->e(Ljava/lang/String;Lke/l;)V

    return-void

    :cond_2
    const-string p1, "view"

    .line 28
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
