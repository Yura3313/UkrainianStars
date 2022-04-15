.class public final Lpd/l;
.super Lpd/r;
.source "RegisterEnterPhoneTabPageFragment.kt"

# interfaces
.implements Luc/t;
.implements Luc/n1$e;


# static fields
.field public static final synthetic h0:I


# instance fields
.field public c0:Ljava/lang/String;

.field public d0:Lcom/google/i18n/phonenumbers/b;

.field public e0:Z

.field public f0:Z

.field public g0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpd/r;-><init>()V

    const-string v0, "us"

    .line 2
    iput-object v0, p0, Lpd/l;->c0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpd/l;->e0:Z

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lpd/l;->g0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public Y0()Z
    .locals 2

    .line 1
    invoke-super {p0}, Luc/q1;->Y0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpd/l;->h1()Lpd/b;

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

.method public Z0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lwd/r;->m:La2/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public f1()Lcom/supercell/id/ui/register/RegisterFlowFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd/l;->h1()Lpd/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpd/r;->f1()Lcom/supercell/id/ui/register/RegisterFlowFragment;

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
    sget p3, Lcom/supercell/id/R$layout;->fragment_register_enter_phone_tab_page:I

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

.method public g1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpd/l;->g0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpd/l;->g0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpd/l;->g0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpd/l;->g0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final h1()Lpd/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v1, v0, Lpd/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpd/b;

    return-object v0
.end method

.method public i0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpd/r;->i0()V

    .line 2
    invoke-static {p0}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/supercell/id/ui/MainActivity;->I(Luc/t;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpd/l;->W0()V

    return-void
.end method

.method public final i1()V
    .locals 4

    .line 1
    sget v0, Lcom/supercell/id/R$id;->region_code:I

    invoke-virtual {p0, v0}, Lpd/l;->g1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/google/i18n/phonenumbers/a;->f()Lcom/google/i18n/phonenumbers/a;

    move-result-object v2

    iget-object v3, p0, Lpd/l;->c0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/i18n/phonenumbers/a;->d(Ljava/lang/String;)I

    move-result v2

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lwd/r;->s:Lqd/j;

    .line 6
    new-instance v1, Lpd/l$h;

    invoke-direct {v1, p0}, Lpd/l$h;-><init>(Lpd/l;)V

    const-string v2, "regionFlags.png"

    invoke-virtual {v0, v2, v1}, Lqd/j;->b(Ljava/lang/String;Lke/p;)V

    return-void
.end method

.method public final j1()V
    .locals 11

    .line 1
    sget v0, Lcom/supercell/id/R$id;->phoneEditText:I

    invoke-virtual {p0, v0}, Lpd/l;->g1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "phoneEditText"

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lpd/l;->c0:Ljava/lang/String;

    invoke-static {v1, v2}, Lwd/l0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/b;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lwd/l0;->f(Lcom/google/i18n/phonenumbers/b;)Z

    move-result v3

    .line 4
    invoke-static {v2}, Lwd/l0;->g(Lcom/google/i18n/phonenumbers/b;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    sget v6, Lcom/supercell/id/R$id;->validImageView:I

    invoke-virtual {p0, v6}, Lpd/l;->g1(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const-string v8, "validImageView"

    invoke-static {v7, v8}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->getVisibility()I

    move-result v7

    const/16 v9, 0x8

    if-ne v7, v9, :cond_1

    iget-boolean v7, p0, Lpd/l;->f0:Z

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {p0, v6}, Lpd/l;->g1(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v7, v8}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 7
    invoke-virtual {p0, v6}, Lpd/l;->g1(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v7, v8}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 8
    invoke-virtual {p0, v6}, Lpd/l;->g1(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-wide/16 v9, 0x12c

    invoke-virtual {v7, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 9
    sget-object v9, Lrc/a;->h:Landroid/view/animation/Interpolator;

    .line 10
    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    if-eqz v3, :cond_2

    .line 11
    invoke-static {v2}, Lwd/l0;->d(Lcom/google/i18n/phonenumbers/b;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 12
    iget-object v9, p0, Lpd/l;->c0:Ljava/lang/String;

    invoke-static {v7, v9}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    .line 13
    iput-object v7, p0, Lpd/l;->c0:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lpd/l;->i1()V

    :cond_2
    if-eqz v4, :cond_3

    .line 15
    invoke-static {v2}, Lwd/l0;->c(Lcom/google/i18n/phonenumbers/b;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v7, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p0, v0}, Lpd/l;->g1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0, v0}, Lpd/l;->g1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 19
    :cond_3
    invoke-virtual {p0, v6}, Lpd/l;->g1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v8}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Lpd/l;->h1()Lpd/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    iput-boolean v4, v0, Lpd/b;->d0:Z

    .line 22
    :cond_5
    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, v0}, Lpd/l;->g1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "okButton"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, v4, 0x1

    invoke-static {v0, v1}, Lwd/f2;->l(Landroidx/appcompat/widget/AppCompatButton;Z)V

    .line 23
    iput-boolean v3, p0, Lpd/l;->e0:Z

    .line 24
    iput-boolean v4, p0, Lpd/l;->f0:Z

    .line 25
    iput-object v2, p0, Lpd/l;->d0:Lcom/google/i18n/phonenumbers/b;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iput-object p1, p0, Lpd/l;->c0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lpd/l;->i1()V

    .line 3
    sget v1, Lcom/supercell/id/R$id;->phoneEditText:I

    invoke-virtual {p0, v1}, Lpd/l;->g1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "phoneEditText"

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/i18n/phonenumbers/a;->f()Lcom/google/i18n/phonenumbers/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lcom/google/i18n/phonenumbers/b;

    invoke-direct {v2}, Lcom/google/i18n/phonenumbers/b;-><init>()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v5, p1

    move-object v8, v2

    .line 6
    invoke-virtual/range {v3 .. v8}, Lcom/google/i18n/phonenumbers/a;->u(Ljava/lang/CharSequence;Ljava/lang/String;ZZLcom/google/i18n/phonenumbers/b;)V
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :catch_0
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/i18n/phonenumbers/a;->f()Lcom/google/i18n/phonenumbers/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/i18n/phonenumbers/a;->m(Lcom/google/i18n/phonenumbers/b;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lpd/l;->g1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lpd/l;->j1()V

    return-void

    :cond_1
    const-string p1, "phoneNumber"

    .line 11
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "regionCode"

    .line 12
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Luc/d;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Lpd/l;->g1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    sget p1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Lpd/l;->g1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "dialog"

    .line 3
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-super {p0, p1, p2}, Luc/v;->s0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/supercell/id/ui/MainActivity;->z(Luc/t;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwd/l0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p2, p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lwd/l0;->e()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lce/l;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "us"

    :goto_1
    invoke-virtual {p0, p2}, Lpd/l;->m(Ljava/lang/String;)V

    .line 5
    sget p2, Lcom/supercell/id/R$id;->phoneRegionButton:I

    invoke-virtual {p0, p2}, Lpd/l;->g1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lpd/l$a;

    invoke-direct {v1, p0, p1}, Lpd/l$a;-><init>(Lpd/l;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0, p2}, Lpd/l;->g1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string p2, "phoneRegionButton"

    invoke-static {p1, p2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setSoundEffectsEnabled(Z)V

    .line 7
    sget p1, Lcom/supercell/id/R$id;->phoneEditText:I

    invoke-virtual {p0, p1}, Lpd/l;->g1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p0}, Lpd/r;->e1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lpd/l;->j1()V

    .line 9
    invoke-virtual {p0, p1}, Lpd/l;->g1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    new-instance v0, Lpd/l$b;

    invoke-direct {v0, p0}, Lpd/l$b;-><init>(Lpd/l;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    invoke-virtual {p0, p1}, Lpd/l;->g1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lpd/l$c;

    invoke-direct {p2, p0}, Lpd/l$c;-><init>(Lpd/l;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    sget p1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Lpd/l;->g1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lpd/l$d;

    invoke-direct {p2, p0}, Lpd/l$d;-><init>(Lpd/l;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Lpd/l;->g1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lpd/l$e;

    invoke-direct {p2, p0}, Lpd/l$e;-><init>(Lpd/l;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p1, Lcom/supercell/id/R$id;->termsTextView:I

    invoke-virtual {p0, p1}, Lpd/l;->g1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "termsTextView"

    invoke-static {p2, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14
    invoke-virtual {p0, p1}, Lpd/l;->g1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 15
    sget p1, Lcom/supercell/id/R$id;->privacyTextView:I

    invoke-virtual {p0, p1}, Lpd/l;->g1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "privacyTextView"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    invoke-virtual {p0, p1}, Lpd/l;->g1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 17
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lwd/r;->s:Lqd/j;

    .line 20
    new-instance v1, Lpd/l$f;

    invoke-direct {v1, p1}, Lpd/l$f;-><init>(Ljava/lang/ref/WeakReference;)V

    const-string v2, "register_terms_url"

    invoke-virtual {v0, v2, v1}, Lqd/j;->e(Ljava/lang/String;Lke/l;)V

    .line 21
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p2

    .line 22
    iget-object p2, p2, Lwd/r;->s:Lqd/j;

    .line 23
    new-instance v0, Lpd/l$g;

    invoke-direct {v0, p1}, Lpd/l$g;-><init>(Ljava/lang/ref/WeakReference;)V

    const-string p1, "register_privacy_url"

    invoke-virtual {p2, p1, v0}, Lqd/j;->e(Ljava/lang/String;Lke/l;)V

    return-void

    :cond_3
    const-string p1, "view"

    .line 24
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
