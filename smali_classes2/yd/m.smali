.class public final Lyd/m;
.super Lyd/n;
.source "YoungPlayerLoginEnterPinPageFragment.kt"

# interfaces
.implements Lwc/u;


# instance fields
.field public b0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyd/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lyd/m;->b0:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lyd/m;->b1()V

    .line 2
    sget v0, Lcom/supercell/id/R$id;->pinEditText:I

    invoke-virtual {p0, v0}, Lyd/m;->a1(I)Landroid/view/View;

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

    sget p3, Lcom/supercell/id/R$layout;->fragment_young_player_login_enter_pin_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyd/n;->a0()V

    .line 2
    invoke-static {p0}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/supercell/id/ui/MainActivity;->K(Lwc/u;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyd/m;->N0()V

    return-void
.end method

.method public final a1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lyd/m;->b0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyd/m;->b0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lyd/m;->b0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lyd/m;->b0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final b1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lyd/n;->V0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/supercell/id/R$id;->subtitleTextView:I

    invoke-virtual {p0, v1}, Lyd/m;->a1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Lie/d;

    const/4 v3, 0x0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    sget-object v5, Lae/n;->b:Lae/n;

    invoke-static {v0}, Lae/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/supercell/id/R$color;->text_green:I

    const/4 v8, 0x0

    invoke-static {v6, v7}, Lw/e;->a(Landroid/content/res/Resources;I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x21

    .line 5
    invoke-static {v4, v0, v5, v6}, La5/w;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 6
    new-instance v0, Lie/d;

    const-string v5, "email address"

    invoke-direct {v0, v5, v4}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v3

    const-string v0, "young_player_log_in_pin_description_v2"

    .line 7
    invoke-static {v1, v0, v2, v8}, Lud/f0;->k(Landroid/widget/TextView;Ljava/lang/String;[Lie/d;Lre/l;)V

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lwc/s1;->g0()V

    .line 2
    sget v0, Lcom/supercell/id/R$id;->pinEditText:I

    invoke-virtual {p0, v0}, Lyd/m;->a1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/PinEntryView;

    if-eqz v0, :cond_0

    new-instance v1, Lyd/m$a;

    invoke-direct {v1, v0}, Lyd/m$a;-><init>(Lcom/supercell/id/view/PinEntryView;)V

    new-instance v2, Lk3/wb;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lk3/wb;-><init>(Ljava/lang/Object;I)V

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
    invoke-virtual {p0}, Lyd/m;->b1()V

    .line 4
    sget p1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Lyd/m;->a1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lyd/m$b;

    invoke-direct {p2, p0}, Lyd/m$b;-><init>(Lyd/m;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Lyd/m;->a1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v0, Lyd/m$c;

    invoke-direct {v0, p0}, Lyd/m$c;-><init>(Lyd/m;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0, p1}, Lyd/m;->a1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string p2, "okButton"

    invoke-static {p1, p2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/supercell/id/R$id;->pinEditText:I

    invoke-virtual {p0, p2}, Lyd/m;->a1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/PinEntryView;

    invoke-virtual {v0}, Lcom/supercell/id/view/PinEntryView;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lae/z2;->l(Landroidx/appcompat/widget/AppCompatButton;Z)V

    .line 7
    invoke-virtual {p0, p2}, Lyd/m;->a1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/PinEntryView;

    new-instance p2, Lyd/m$d;

    invoke-direct {p2, p0}, Lyd/m$d;-><init>(Lyd/m;)V

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/PinEntryView;->setOnPinChangedListener(Lre/p;)V

    return-void
.end method

.method public final q(Lwc/e;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Lyd/m;->a1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    sget p1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Lyd/m;->a1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
