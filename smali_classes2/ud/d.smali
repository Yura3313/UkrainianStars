.class public final Lud/d;
.super Lud/k;
.source "YoungPlayerRegisterEnterEmailPageFragment.kt"

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
    invoke-direct {p0}, Lud/k;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lud/d;->d0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lud/d;->g0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
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

    invoke-virtual {p0, p1}, Lud/d;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    sget p1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Lud/d;->f1(I)Landroid/view/View;

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

.method public f1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lud/d;->g0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lud/d;->g0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lud/d;->g0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lud/d;->g0:Ljava/util/HashMap;

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
    sget p3, Lcom/supercell/id/R$layout;->fragment_young_player_register_enter_email_page:I

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
    .locals 10

    .line 1
    sget v0, Lcom/supercell/id/R$id;->emailEditText:I

    invoke-virtual {p0, v0}, Lud/d;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "emailEditText"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v0, :cond_7

    invoke-static {v0}, Lre/r;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lud/d;->d0:Ljava/lang/String;

    .line 2
    sget-object v2, Lvd/l;->b:Lvd/l;

    invoke-static {v0}, Lvd/l;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lud/d;->f0:Z

    .line 3
    sget v0, Lcom/supercell/id/R$id;->validImageView:I

    invoke-virtual {p0, v0}, Lud/d;->f1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "validImageView"

    invoke-static {v2, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    const-wide/16 v4, 0x12c

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-ne v2, v8, :cond_0

    iget-boolean v2, p0, Lud/d;->f0:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lud/d;->f1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 5
    invoke-virtual {p0, v0}, Lud/d;->f1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 6
    invoke-virtual {p0, v0}, Lud/d;->f1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 7
    sget-object v9, Loc/a;->h:Landroid/view/animation/Interpolator;

    .line 8
    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lud/d;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lud/d;->f0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    sget v0, Lcom/supercell/id/R$id;->confirmEditText:I

    invoke-virtual {p0, v0}, Lud/d;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v2, "confirmEditText"

    invoke-static {v0, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lre/r;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lud/d;->d0:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lud/d;->e0:Z

    .line 12
    sget v0, Lcom/supercell/id/R$id;->confirmValidImageView:I

    invoke-virtual {p0, v0}, Lud/d;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "confirmValidImageView"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v8, :cond_2

    iget-boolean v1, p0, Lud/d;->f0:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lud/d;->e0:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0, v0}, Lud/d;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 14
    invoke-virtual {p0, v0}, Lud/d;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 15
    invoke-virtual {p0, v0}, Lud/d;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 16
    sget-object v4, Loc/a;->h:Landroid/view/animation/Interpolator;

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 18
    :cond_2
    invoke-virtual {p0, v0}, Lud/d;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lud/d;->f0:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lud/d;->e0:Z

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, v0}, Lud/d;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "okButton"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lud/d;->f0:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lud/d;->e0:Z

    if-nez v1, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    invoke-static {v0, v3}, Lvd/g2;->l(Landroidx/appcompat/widget/AppCompatButton;Z)V

    return-void

    .line 20
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lud/k;->i0()V

    .line 2
    invoke-static {p0}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/supercell/id/ui/MainActivity;->J(Lrc/u;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lud/d;->W0()V

    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0, p1, p2}, Lrc/w;->s0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/supercell/id/ui/MainActivity;->A(Lrc/u;)V

    .line 3
    :cond_0
    sget p1, Lcom/supercell/id/R$id;->titleTextView:I

    invoke-virtual {p0, p1}, Lud/d;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "titleTextView"

    invoke-static {p1, p2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "young_player_register_email_heading_v2"

    invoke-static {p1, p2}, Lpd/d0;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4
    sget p1, Lcom/supercell/id/R$id;->emailEditText:I

    invoke-virtual {p0, p1}, Lud/d;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p0}, Lud/k;->d1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lud/d;->g1()V

    .line 6
    invoke-virtual {p0, p1}, Lud/d;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    new-instance v0, Lud/d$b;

    invoke-direct {v0, p0}, Lud/d$b;-><init>(Lud/d;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    invoke-virtual {p0, p1}, Lud/d;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lud/d$c;

    invoke-direct {p2, p0}, Lud/d$c;-><init>(Lud/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    sget p1, Lcom/supercell/id/R$id;->confirmEditText:I

    invoke-virtual {p0, p1}, Lud/d;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    new-instance v0, Lud/d$d;

    invoke-direct {v0, p0}, Lud/d$d;-><init>(Lud/d;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    invoke-virtual {p0, p1}, Lud/d;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lud/d$e;

    invoke-direct {p2, p0}, Lud/d$e;-><init>(Lud/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    sget p1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Lud/d;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lud/d$f;

    invoke-direct {p2, p0}, Lud/d$f;-><init>(Lud/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Lud/d;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lud/d$g;

    invoke-direct {p2, p0}, Lud/d$g;-><init>(Lud/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Lcom/supercell/id/R$id;->termsTextView:I

    invoke-virtual {p0, p1}, Lud/d;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "termsTextView"

    invoke-static {p2, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13
    invoke-virtual {p0, p1}, Lud/d;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 14
    invoke-virtual {p0, p1}, Lud/d;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lud/d$h;->g:Lud/d$h;

    const-string v0, "young_player_register_terms_text_v2"

    const-string v2, "young_player_register_terms_url"

    invoke-static {p1, v0, v2, p2}, Lpd/d0;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lke/p;)V

    .line 15
    sget p1, Lcom/supercell/id/R$id;->privacyTextView:I

    invoke-virtual {p0, p1}, Lud/d;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "privacyTextView"

    invoke-static {p2, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    invoke-virtual {p0, p1}, Lud/d;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 17
    invoke-virtual {p0, p1}, Lud/d;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lud/d$i;->g:Lud/d$i;

    const-string v0, "young_player_register_privacy_text_v2"

    const-string v2, "young_player_register_privacy_url"

    invoke-static {p1, v0, v2, p2}, Lpd/d0;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lke/p;)V

    .line 18
    sget p1, Lcom/supercell/id/R$id;->trustedAdultInfoTextView:I

    invoke-virtual {p0, p1}, Lud/d;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "trustedAdultInfoTextView"

    invoke-static {p2, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lud/d$j;->g:Lud/d$j;

    const-string v3, "young_player_register_trusted_adult_info_v2"

    invoke-static {p2, v3, v2}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 19
    invoke-virtual {p0, p1}, Lud/d;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const-string v0, "trustedAdultInfoTextView.paint"

    invoke-static {p2, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 20
    invoke-virtual {p0, p1}, Lud/d;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lud/d$a;

    invoke-direct {p2, p0}, Lud/d$a;-><init>(Lud/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string p1, "view"

    .line 21
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
