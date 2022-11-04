.class public final Lwc/e;
.super Lwc/n;
.source "ChangeEmailConfirmPageFragment.kt"

# interfaces
.implements Luc/x;


# instance fields
.field public final b0:I

.field public c0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwc/n;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lwc/e;->b0:I

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lwc/e;->c0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final R0()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lwc/e;->b0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final S0()V
    .locals 0

    invoke-virtual {p0}, Lwc/e;->X0()V

    return-void
.end method

.method public final W0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lwc/e;->c0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwc/e;->c0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lwc/e;->c0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lwc/e;->c0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_change_email_confirm_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final X0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lwc/n;->T0()Lcom/supercell/id/IdChangeEmailDetails;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/supercell/id/IdChangeEmailDetails;->getCurrentEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lwc/n;->T0()Lcom/supercell/id/IdChangeEmailDetails;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/supercell/id/IdChangeEmailDetails;->getFutureEmail()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    sget v2, Lcom/supercell/id/R$id;->subtitleTextView:I

    invoke-virtual {p0, v2}, Lwc/e;->W0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x21

    const-string v4, "email address"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    new-array v8, v6, [Lye/f;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    sget-object v10, Lzd/k;->b:Lzd/k;

    invoke-static {v1}, Lzd/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/supercell/id/R$color;->black:I

    .line 6
    invoke-virtual {v11, v12, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v11

    .line 7
    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 8
    invoke-static {v9, v1, v10, v3}, Lcom/android/billingclient/api/c0;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 9
    new-instance v1, Lye/f;

    invoke-direct {v1, v4, v9}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v5

    const-string v1, "account_settings_change_email_confirm_subtitle"

    .line 10
    invoke-static {v2, v1, v8, v7}, Ltd/e0;->h(Landroid/widget/TextView;Ljava/lang/String;[Lye/f;Lhf/l;)V

    .line 11
    :cond_0
    sget v1, Lcom/supercell/id/R$id;->infoTextView:I

    invoke-virtual {p0, v1}, Lwc/e;->W0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    new-array v2, v6, [Lye/f;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    sget-object v8, Lzd/k;->b:Lzd/k;

    invoke-static {v0}, Lzd/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v8, Lzd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z0()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v9, v10}, Lw/b;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v9, :cond_1

    const-string v10, "ResourcesCompat.getFont(\u2026ercell_text_android_bd)!!"

    invoke-static {v9, v10}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lzd/h;-><init>(Landroid/graphics/Typeface;)V

    .line 14
    invoke-static {v6, v0, v8, v3}, Lcom/android/billingclient/api/c0;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 15
    new-instance v0, Lye/f;

    invoke-direct {v0, v4, v6}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    const-string v0, "account_settings_change_email_confirm_info"

    .line 16
    invoke-static {v1, v0, v2, v7}, Ltd/e0;->h(Landroid/widget/TextView;Ljava/lang/String;[Lye/f;Lhf/l;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lif/h;->h()V

    throw v7

    :cond_2
    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwc/n;->Z()V

    .line 2
    invoke-static {p0}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/supercell/id/ui/MainActivity;->L(Luc/x;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwc/e;->N0()V

    return-void
.end method

.method public final h(Luc/g;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lcom/supercell/id/R$id;->positive_button:I

    invoke-virtual {p0, p1}, Lwc/e;->W0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "positive_button"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    sget p1, Lcom/supercell/id/R$id;->negative_button:I

    invoke-virtual {p0, p1}, Lwc/e;->W0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "negative_button"

    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final j0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Luc/z;->j0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/supercell/id/ui/MainActivity;->A(Luc/x;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwc/e;->X0()V

    .line 4
    sget p1, Lcom/supercell/id/R$id;->negative_button:I

    invoke-virtual {p0, p1}, Lwc/e;->W0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lwc/e$a;

    invoke-direct {p2, p0}, Lwc/e$a;-><init>(Lwc/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Lcom/supercell/id/R$id;->positive_button:I

    invoke-virtual {p0, p1}, Lwc/e;->W0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lwc/e$b;

    invoke-direct {p2, p0}, Lwc/e$b;-><init>(Lwc/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
