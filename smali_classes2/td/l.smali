.class public final Ltd/l;
.super Ltd/s;
.source "RegisterEnterPhoneTabPageFragment.kt"

# interfaces
.implements Lwc/u;
.implements Lwc/n1$f;


# static fields
.field public static final synthetic g0:I


# instance fields
.field public b0:Ljava/lang/String;

.field public c0:Lc6/k;

.field public d0:Z

.field public e0:Z

.field public f0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltd/s;-><init>()V

    const-string v0, "us"

    .line 2
    iput-object v0, p0, Ltd/l;->b0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltd/l;->d0:Z

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Ltd/l;->f0:Ljava/util/HashMap;

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

    invoke-virtual {p0}, Ltd/l;->Y0()Ltd/b;

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

    invoke-virtual {p0}, Ltd/l;->Y0()Ltd/b;

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

    iget-object v0, p0, Ltd/l;->f0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltd/l;->f0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ltd/l;->f0:Ljava/util/HashMap;

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

    iget-object v1, p0, Ltd/l;->f0:Ljava/util/HashMap;

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

    sget p3, Lcom/supercell/id/R$layout;->fragment_register_enter_phone_tab_page:I

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
    .locals 4

    .line 1
    sget v0, Lcom/supercell/id/R$id;->region_code:I

    invoke-virtual {p0, v0}, Ltd/l;->X0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lc6/f;->f()Lc6/f;

    move-result-object v2

    iget-object v3, p0, Ltd/l;->b0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc6/f;->d(Ljava/lang/String;)I

    move-result v2

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lae/u;->s:Lud/j;

    .line 6
    new-instance v1, Ltd/l$h;

    invoke-direct {v1, p0}, Ltd/l$h;-><init>(Ltd/l;)V

    const-string v2, "regionFlags.png"

    invoke-virtual {v0, v2, v1}, Lud/j;->b(Ljava/lang/String;Lre/p;)V

    return-void
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
    invoke-virtual {p0}, Ltd/l;->N0()V

    return-void
.end method

.method public final a1()V
    .locals 11

    .line 1
    sget v0, Lcom/supercell/id/R$id;->phoneEditText:I

    invoke-virtual {p0, v0}, Ltd/l;->X0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "phoneEditText"

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Ltd/l;->b0:Ljava/lang/String;

    invoke-static {v1, v2}, Lae/b1;->h(Ljava/lang/String;Ljava/lang/String;)Lc6/k;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lae/b1;->f(Lc6/k;)Z

    move-result v3

    .line 4
    invoke-static {v2}, Lae/b1;->g(Lc6/k;)Z

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

    invoke-virtual {p0, v6}, Ltd/l;->X0(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const-string v8, "validImageView"

    invoke-static {v7, v8}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v9, 0x8

    if-ne v7, v9, :cond_1

    iget-boolean v7, p0, Ltd/l;->e0:Z

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {p0, v6}, Ltd/l;->X0(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v7, v8}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleX(F)V

    .line 7
    invoke-virtual {p0, v6}, Ltd/l;->X0(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v7, v8}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleY(F)V

    .line 8
    invoke-virtual {p0, v6}, Ltd/l;->X0(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

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
    sget-object v9, Ltc/a;->h:Landroid/view/animation/Interpolator;

    .line 10
    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    if-eqz v3, :cond_2

    .line 11
    invoke-static {v2}, Lae/b1;->d(Lc6/k;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 12
    iget-object v9, p0, Ltd/l;->b0:Ljava/lang/String;

    invoke-static {v7, v9}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    .line 13
    iput-object v7, p0, Ltd/l;->b0:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Ltd/l;->Z0()V

    :cond_2
    if-eqz v4, :cond_3

    .line 15
    invoke-static {v2}, Lae/b1;->c(Lc6/k;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v7, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p0, v0}, Ltd/l;->X0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0, v0}, Ltd/l;->X0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 19
    :cond_3
    invoke-virtual {p0, v6}, Ltd/l;->X0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Ltd/l;->Y0()Ltd/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    iput-boolean v4, v0, Ltd/b;->c0:Z

    .line 22
    :cond_5
    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, v0}, Ltd/l;->X0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "okButton"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, v4, 0x1

    invoke-static {v0, v1}, Lae/z2;->l(Landroidx/appcompat/widget/AppCompatButton;Z)V

    .line 23
    iput-boolean v3, p0, Ltd/l;->d0:Z

    .line 24
    iput-boolean v4, p0, Ltd/l;->e0:Z

    .line 25
    iput-object v2, p0, Ltd/l;->c0:Lc6/k;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lae/b1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p2, p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lae/b1;->e()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lje/j;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "us"

    :goto_1
    invoke-virtual {p0, p2}, Ltd/l;->n(Ljava/lang/String;)V

    .line 5
    sget p2, Lcom/supercell/id/R$id;->phoneRegionButton:I

    invoke-virtual {p0, p2}, Ltd/l;->X0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Ltd/l$a;

    invoke-direct {v1, p0, p1}, Ltd/l$a;-><init>(Ltd/l;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0, p2}, Ltd/l;->X0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string p2, "phoneRegionButton"

    invoke-static {p1, p2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 7
    sget p1, Lcom/supercell/id/R$id;->phoneEditText:I

    invoke-virtual {p0, p1}, Ltd/l;->X0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p0}, Ltd/s;->V0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Ltd/l;->a1()V

    .line 9
    invoke-virtual {p0, p1}, Ltd/l;->X0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    new-instance v0, Ltd/l$b;

    invoke-direct {v0, p0}, Ltd/l$b;-><init>(Ltd/l;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    invoke-virtual {p0, p1}, Ltd/l;->X0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Ltd/l$c;

    invoke-direct {p2, p0}, Ltd/l$c;-><init>(Ltd/l;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    sget p1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Ltd/l;->X0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Ltd/l$d;

    invoke-direct {p2, p0}, Ltd/l$d;-><init>(Ltd/l;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Ltd/l;->X0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Ltd/l$e;

    invoke-direct {p2, p0}, Ltd/l$e;-><init>(Ltd/l;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p1, Lcom/supercell/id/R$id;->termsTextView:I

    invoke-virtual {p0, p1}, Ltd/l;->X0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "termsTextView"

    invoke-static {p2, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14
    invoke-virtual {p0, p1}, Ltd/l;->X0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 15
    sget p1, Lcom/supercell/id/R$id;->privacyTextView:I

    invoke-virtual {p0, p1}, Ltd/l;->X0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "privacyTextView"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    invoke-virtual {p0, p1}, Ltd/l;->X0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 17
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lae/u;->s:Lud/j;

    .line 20
    new-instance v1, Ltd/l$f;

    invoke-direct {v1, p1}, Ltd/l$f;-><init>(Ljava/lang/ref/WeakReference;)V

    const-string v2, "register_terms_url"

    invoke-virtual {v0, v2, v1}, Lud/j;->e(Ljava/lang/String;Lre/l;)V

    .line 21
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p2

    .line 22
    iget-object p2, p2, Lae/u;->s:Lud/j;

    .line 23
    new-instance v0, Ltd/l$g;

    invoke-direct {v0, p1}, Ltd/l$g;-><init>(Ljava/lang/ref/WeakReference;)V

    const-string p1, "register_privacy_url"

    invoke-virtual {p2, p1, v0}, Lud/j;->e(Ljava/lang/String;Lre/l;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 5

    const-string v0, "regionCode"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltd/l;->b0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ltd/l;->Z0()V

    .line 3
    sget v0, Lcom/supercell/id/R$id;->phoneEditText:I

    invoke-virtual {p0, v0}, Ltd/l;->X0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "phoneEditText"

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phoneNumber"

    .line 4
    invoke-static {v1, v2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-static {}, Lc6/f;->f()Lc6/f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v4, Lc6/k;

    invoke-direct {v4}, Lc6/k;-><init>()V

    .line 7
    invoke-virtual {v3, v1, p1, v2, v4}, Lc6/f;->t(Ljava/lang/CharSequence;Ljava/lang/String;ZLc6/k;)V
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    .line 8
    invoke-static {}, Lc6/f;->f()Lc6/f;

    move-result-object v1

    invoke-virtual {v1, v4}, Lc6/f;->m(Lc6/k;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Ltd/l;->X0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Ltd/l;->a1()V

    return-void
.end method

.method public final q(Lwc/e;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Ltd/l;->X0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    sget p1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Ltd/l;->X0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
