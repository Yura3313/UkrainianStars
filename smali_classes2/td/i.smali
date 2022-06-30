.class public final Ltd/i;
.super Ltd/s;
.source "RegisterEnterEmailTabPageFragment.kt"

# interfaces
.implements Lwc/u;


# static fields
.field public static final synthetic f0:I


# instance fields
.field public b0:Ljava/lang/String;

.field public c0:Z

.field public d0:Z

.field public e0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltd/s;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ltd/i;->b0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Ltd/i;->e0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final O0()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lwc/s1;->O0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltd/i;->Y0()Ltd/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->O:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final P0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lae/u;->m:La5/d0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final W0()Lcom/supercell/id/ui/register/RegisterFlowFragment;
    .locals 1

    invoke-virtual {p0}, Ltd/i;->Y0()Ltd/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltd/s;->W0()Lcom/supercell/id/ui/register/RegisterFlowFragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final X0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ltd/i;->e0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltd/i;->e0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ltd/i;->e0:Ljava/util/HashMap;

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

    iget-object v1, p0, Ltd/i;->e0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_register_enter_email_tab_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Y0()Ltd/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v1, v0, Ltd/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ltd/b;

    return-object v0
.end method

.method public final Z0()V
    .locals 12

    .line 1
    sget v0, Lcom/supercell/id/R$id;->emailEditText:I

    invoke-virtual {p0, v0}, Ltd/i;->X0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "emailEditText"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v0, :cond_9

    invoke-static {v0}, Lye/r;->E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v2, Lae/n;->b:Lae/n;

    invoke-static {v0}, Lae/n;->a(Ljava/lang/String;)Z

    move-result v2

    .line 3
    sget v3, Lcom/supercell/id/R$id;->validImageView:I

    invoke-virtual {p0, v3}, Ltd/i;->X0(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "validImageView"

    invoke-static {v4, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const-wide/16 v6, 0x12c

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-ne v4, v10, :cond_0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Ltd/i;->X0(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {p0, v3}, Ltd/i;->X0(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setScaleY(F)V

    .line 6
    invoke-virtual {p0, v3}, Ltd/i;->X0(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 7
    sget-object v11, Ltc/a;->h:Landroid/view/animation/Interpolator;

    .line 8
    invoke-virtual {v4, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    :cond_0
    invoke-virtual {p0, v3}, Ltd/i;->X0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {p0, v3}, Ltd/i;->X0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const-string v5, "confirmEditText"

    invoke-static {v3, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Lye/r;->E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 12
    sget v3, Lcom/supercell/id/R$id;->confirmValidImageView:I

    invoke-virtual {p0, v3}, Ltd/i;->X0(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string v11, "confirmValidImageView"

    invoke-static {v5, v11}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v10, :cond_2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0, v3}, Ltd/i;->X0(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5, v11}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setScaleX(F)V

    .line 14
    invoke-virtual {p0, v3}, Ltd/i;->X0(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5, v11}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setScaleY(F)V

    .line 15
    invoke-virtual {p0, v3}, Ltd/i;->X0(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 16
    sget-object v6, Ltc/a;->h:Landroid/view/animation/Interpolator;

    .line 17
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 18
    :cond_2
    invoke-virtual {p0, v3}, Ltd/i;->X0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v11}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    :cond_3
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Ltd/i;->Y0()Ltd/b;

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
    iput-boolean v5, v3, Ltd/b;->b0:Z

    .line 21
    :cond_5
    sget v3, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, v3}, Ltd/i;->X0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v5, "okButton"

    invoke-static {v3, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    if-nez v1, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    invoke-static {v3, v4}, Lae/z2;->l(Landroidx/appcompat/widget/AppCompatButton;Z)V

    .line 22
    iput-boolean v2, p0, Ltd/i;->d0:Z

    .line 23
    iput-boolean v1, p0, Ltd/i;->c0:Z

    .line 24
    iput-object v0, p0, Ltd/i;->b0:Ljava/lang/String;

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

.method public final a0()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltd/s;->a0()V

    .line 2
    invoke-static {p0}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/supercell/id/ui/MainActivity;->K(Lwc/u;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltd/i;->N0()V

    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lwc/w;->k0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/supercell/id/ui/MainActivity;->A(Lwc/u;)V

    .line 3
    :cond_0
    sget p1, Lcom/supercell/id/R$id;->emailEditText:I

    invoke-virtual {p0, p1}, Ltd/i;->X0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p0}, Ltd/s;->U0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Ltd/i;->Z0()V

    .line 5
    invoke-virtual {p0, p1}, Ltd/i;->X0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    new-instance v0, Ltd/i$a;

    invoke-direct {v0, p0}, Ltd/i$a;-><init>(Ltd/i;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    invoke-virtual {p0, p1}, Ltd/i;->X0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Ltd/i$b;

    invoke-direct {p2, p0}, Ltd/i$b;-><init>(Ltd/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    sget p1, Lcom/supercell/id/R$id;->confirmEditText:I

    invoke-virtual {p0, p1}, Ltd/i;->X0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    new-instance v0, Ltd/i$c;

    invoke-direct {v0, p0}, Ltd/i$c;-><init>(Ltd/i;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    invoke-virtual {p0, p1}, Ltd/i;->X0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Ltd/i$d;

    invoke-direct {p2, p0}, Ltd/i$d;-><init>(Ltd/i;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    sget p1, Lcom/supercell/id/R$id;->acceptMarketingCheckBox:I

    invoke-virtual {p0, p1}, Ltd/i;->X0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Checkbox;

    const-string p2, "acceptMarketingCheckBox"

    invoke-static {p1, p2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ltd/i;->W0()Lcom/supercell/id/ui/register/RegisterFlowFragment;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    iget-boolean p2, p2, Lcom/supercell/id/ui/register/RegisterFlowFragment;->l0:Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1, p2}, Lcom/supercell/id/view/Checkbox;->setChecked(Z)V

    .line 13
    sget p1, Lcom/supercell/id/R$id;->acceptMarketingCheckBoxRow:I

    invoke-virtual {p0, p1}, Ltd/i;->X0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Ltd/i$e;

    invoke-direct {p2, p0}, Ltd/i$e;-><init>(Ltd/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Ltd/i;->X0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Ltd/i$f;

    invoke-direct {p2, p0}, Ltd/i$f;-><init>(Ltd/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Ltd/i;->X0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Ltd/i$g;

    invoke-direct {p2, p0}, Ltd/i$g;-><init>(Ltd/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p1, Lcom/supercell/id/R$id;->termsTextView:I

    invoke-virtual {p0, p1}, Ltd/i;->X0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "termsTextView"

    invoke-static {p2, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17
    invoke-virtual {p0, p1}, Ltd/i;->X0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 18
    sget p1, Lcom/supercell/id/R$id;->privacyTextView:I

    invoke-virtual {p0, p1}, Ltd/i;->X0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "privacyTextView"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 19
    invoke-virtual {p0, p1}, Ltd/i;->X0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lae/u;->s:Lud/j;

    .line 23
    new-instance v1, Ltd/i$h;

    invoke-direct {v1, p1}, Ltd/i$h;-><init>(Ljava/lang/ref/WeakReference;)V

    const-string v2, "register_terms_url"

    invoke-virtual {v0, v2, v1}, Lud/j;->e(Ljava/lang/String;Lre/l;)V

    .line 24
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p2

    .line 25
    iget-object p2, p2, Lae/u;->s:Lud/j;

    .line 26
    new-instance v0, Ltd/i$i;

    invoke-direct {v0, p1}, Ltd/i$i;-><init>(Ljava/lang/ref/WeakReference;)V

    const-string p1, "register_privacy_url"

    invoke-virtual {p2, p1, v0}, Lud/j;->e(Ljava/lang/String;Lre/l;)V

    return-void
.end method

.method public final q(Lwc/e;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Ltd/i;->X0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    sget p1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Ltd/i;->X0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
