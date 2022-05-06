.class public final Lhd/s;
.super Lhd/u;
.source "LoginEnterPinPageFragment.kt"

# interfaces
.implements Lrc/u;


# instance fields
.field public d0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhd/u;-><init>()V

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lhd/s;->d0:Ljava/util/HashMap;

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

    invoke-virtual {p0, p1}, Lhd/s;->m1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    sget p1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Lhd/s;->m1(I)Landroid/view/View;

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

.method public c1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhd/s;->n1()V

    .line 2
    sget v0, Lcom/supercell/id/R$id;->pinEditText:I

    invoke-virtual {p0, v0}, Lhd/s;->m1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/PinEntryView;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/supercell/id/view/PinEntryView;->setPin(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_login_enter_pin_page:I

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

.method public i0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd/u;->i0()V

    .line 2
    invoke-static {p0}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/supercell/id/ui/MainActivity;->J(Lrc/u;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhd/s;->W0()V

    return-void
.end method

.method public m1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lhd/s;->d0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhd/s;->d0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lhd/s;->d0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lhd/s;->d0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final n1()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lhd/u;->e1()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget v5, Lcom/supercell/id/R$id;->subtitleTextView:I

    invoke-virtual {p0, v5}, Lhd/s;->m1(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    new-array v6, v3, [Lae/d;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    sget-object v8, Lvd/l;->b:Lvd/l;

    invoke-static {v0}, Lvd/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/supercell/id/R$color;->text_green:I

    invoke-static {v9, v10, v4}, Lw/e;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 5
    invoke-static {v7, v0, v8, v1}, Landroidx/lifecycle/e0;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 6
    new-instance v0, Lae/d;

    const-string v8, "email address"

    invoke-direct {v0, v8, v7}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v2

    const-string v0, "log_in_pin_description"

    .line 7
    invoke-static {v5, v0, v6, v4}, Lpd/d0;->k(Landroid/widget/TextView;Ljava/lang/String;[Lae/d;Lke/l;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lhd/u;->h1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    sget v5, Lcom/supercell/id/R$id;->subtitleTextView:I

    invoke-virtual {p0, v5}, Lhd/s;->m1(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    new-array v3, v3, [Lae/d;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    :try_start_0
    invoke-static {}, La6/d;->f()La6/d;

    move-result-object v7

    const-string v9, "ZZ"

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v13, La6/i;

    invoke-direct {v13}, La6/i;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v8, v0

    move-object v12, v13

    .line 12
    invoke-virtual/range {v7 .. v12}, La6/d;->u(Ljava/lang/CharSequence;Ljava/lang/String;ZZLa6/i;)V

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x202a

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, La6/d;->f()La6/d;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v13, v9}, La6/d;->c(La6/i;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x202c

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/supercell/id/R$color;->text_green:I

    invoke-static {v8, v9, v4}, Lw/e;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    invoke-static {v6, v0, v7, v1}, Landroidx/lifecycle/e0;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 16
    new-instance v0, Lae/d;

    const-string v1, "phone number"

    invoke-direct {v0, v1, v6}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v2

    const-string v0, "log_in_pin_description_phone"

    .line 17
    invoke-static {v5, v0, v3, v4}, Lpd/d0;->k(Landroid/widget/TextView;Ljava/lang/String;[Lae/d;Lke/l;)V

    :cond_1
    return-void
.end method

.method public o0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lrc/q1;->o0()V

    .line 2
    sget v0, Lcom/supercell/id/R$id;->pinEditText:I

    invoke-virtual {p0, v0}, Lhd/s;->m1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/PinEntryView;

    if-eqz v0, :cond_0

    new-instance v1, Lhd/s$a;

    invoke-direct {v1, v0}, Lhd/s$a;-><init>(Lcom/supercell/id/view/PinEntryView;)V

    new-instance v2, Lhd/t;

    invoke-direct {v2, v1}, Lhd/t;-><init>(Lke/a;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    invoke-virtual {p0}, Lhd/s;->n1()V

    .line 4
    sget p1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Lhd/s;->m1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lhd/s$b;

    invoke-direct {p2, p0}, Lhd/s$b;-><init>(Lhd/s;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Lhd/s;->m1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v0, Lhd/s$c;

    invoke-direct {v0, p0}, Lhd/s$c;-><init>(Lhd/s;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0, p1}, Lhd/s;->m1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string p2, "okButton"

    invoke-static {p1, p2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/supercell/id/R$id;->pinEditText:I

    invoke-virtual {p0, p2}, Lhd/s;->m1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/PinEntryView;

    invoke-virtual {v0}, Lcom/supercell/id/view/PinEntryView;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lvd/g2;->l(Landroidx/appcompat/widget/AppCompatButton;Z)V

    .line 7
    invoke-virtual {p0, p2}, Lhd/s;->m1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/PinEntryView;

    new-instance p2, Lhd/s$d;

    invoke-direct {p2, p0}, Lhd/s$d;-><init>(Lhd/s;)V

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/PinEntryView;->setOnPinChangedListener(Lke/p;)V

    return-void

    :cond_1
    const-string p1, "view"

    .line 8
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
