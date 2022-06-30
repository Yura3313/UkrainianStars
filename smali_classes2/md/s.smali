.class public final Lmd/s;
.super Lmd/u;
.source "LoginEnterPinPageFragment.kt"

# interfaces
.implements Lwc/u;


# instance fields
.field public b0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmd/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lmd/s;->b0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
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

.method public final T0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmd/s;->e1()V

    .line 2
    sget v0, Lcom/supercell/id/R$id;->pinEditText:I

    invoke-virtual {p0, v0}, Lmd/s;->d1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/PinEntryView;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/supercell/id/view/PinEntryView;->setPin(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_login_enter_pin_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmd/u;->a0()V

    .line 2
    invoke-static {p0}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/supercell/id/ui/MainActivity;->K(Lwc/u;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmd/s;->N0()V

    return-void
.end method

.method public final d1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmd/s;->b0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmd/s;->b0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lmd/s;->b0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lmd/s;->b0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final e1()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lmd/u;->V0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x21

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget v5, Lcom/supercell/id/R$id;->subtitleTextView:I

    invoke-virtual {p0, v5}, Lmd/s;->d1(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    new-array v6, v3, [Lie/d;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    sget-object v8, Lae/n;->b:Lae/n;

    invoke-static {v0}, Lae/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/supercell/id/R$color;->text_green:I

    invoke-static {v9, v10}, Lw/e;->a(Landroid/content/res/Resources;I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 5
    invoke-static {v7, v0, v8, v2}, La5/w;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 6
    new-instance v0, Lie/d;

    const-string v8, "email address"

    invoke-direct {v0, v8, v7}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v1

    const-string v0, "log_in_pin_description"

    .line 7
    invoke-static {v5, v0, v6, v4}, Lud/f0;->k(Landroid/widget/TextView;Ljava/lang/String;[Lie/d;Lre/l;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmd/u;->Y0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    sget v5, Lcom/supercell/id/R$id;->subtitleTextView:I

    invoke-virtual {p0, v5}, Lmd/s;->d1(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    new-array v3, v3, [Lie/d;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    :try_start_0
    invoke-static {}, Lc6/f;->f()Lc6/f;

    move-result-object v7

    const-string v8, "ZZ"

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v9, Lc6/k;

    invoke-direct {v9}, Lc6/k;-><init>()V

    .line 12
    invoke-virtual {v7, v0, v8, v1, v9}, Lc6/f;->t(Ljava/lang/CharSequence;Ljava/lang/String;ZLc6/k;)V

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x202a

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lc6/f;->f()Lc6/f;

    move-result-object v8

    const/4 v10, 0x2

    invoke-virtual {v8, v9, v10}, Lc6/f;->c(Lc6/k;I)Ljava/lang/String;

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/supercell/id/R$color;->text_green:I

    invoke-static {v8, v9}, Lw/e;->a(Landroid/content/res/Resources;I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    invoke-static {v6, v0, v7, v2}, La5/w;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 16
    new-instance v0, Lie/d;

    const-string v2, "phone number"

    invoke-direct {v0, v2, v6}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v1

    const-string v0, "log_in_pin_description_phone"

    .line 17
    invoke-static {v5, v0, v3, v4}, Lud/f0;->k(Landroid/widget/TextView;Ljava/lang/String;[Lie/d;Lre/l;)V

    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lwc/s1;->g0()V

    .line 2
    sget v0, Lcom/supercell/id/R$id;->pinEditText:I

    invoke-virtual {p0, v0}, Lmd/s;->d1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/PinEntryView;

    if-eqz v0, :cond_0

    new-instance v1, Lmd/s$a;

    invoke-direct {v1, v0}, Lmd/s$a;-><init>(Lcom/supercell/id/view/PinEntryView;)V

    new-instance v2, Lmd/t;

    invoke-direct {v2, v1}, Lmd/t;-><init>(Lre/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    invoke-virtual {p0}, Lmd/s;->e1()V

    .line 4
    sget p1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Lmd/s;->d1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lmd/s$b;

    invoke-direct {p2, p0}, Lmd/s$b;-><init>(Lmd/s;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Lmd/s;->d1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v0, Lmd/s$c;

    invoke-direct {v0, p0}, Lmd/s$c;-><init>(Lmd/s;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0, p1}, Lmd/s;->d1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string p2, "okButton"

    invoke-static {p1, p2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/supercell/id/R$id;->pinEditText:I

    invoke-virtual {p0, p2}, Lmd/s;->d1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/PinEntryView;

    invoke-virtual {v0}, Lcom/supercell/id/view/PinEntryView;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lae/z2;->l(Landroidx/appcompat/widget/AppCompatButton;Z)V

    .line 7
    invoke-virtual {p0, p2}, Lmd/s;->d1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/PinEntryView;

    new-instance p2, Lmd/s$d;

    invoke-direct {p2, p0}, Lmd/s$d;-><init>(Lmd/s;)V

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/PinEntryView;->setOnPinChangedListener(Lre/p;)V

    return-void
.end method

.method public final q(Lwc/e;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Lmd/s;->d1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    sget p1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Lmd/s;->d1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
