.class public final Lrc/y;
.super Lrc/e;
.source "InfoTextAndButtonDialogFragment.kt"


# instance fields
.field public w0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/e;-><init>()V

    return-void
.end method

.method public static final i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrc/y;
    .locals 3

    .line 1
    new-instance v0, Lrc/y;

    invoke-direct {v0}, Lrc/y;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v2, "title"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 6
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string v1, "text"

    .line 8
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 10
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz p0, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :goto_2
    const-string p1, "button"

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public d1()V
    .locals 1

    iget-object v0, p0, Lrc/y;->w0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_error_dialog:I

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

.method public h1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lrc/y;->w0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrc/y;->w0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lrc/y;->w0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lrc/y;->w0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public i0()V
    .locals 1

    invoke-super {p0}, Lrc/e;->i0()V

    .line 1
    iget-object v0, p0, Lrc/y;->w0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0, p1}, Lrc/e;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-static {p0}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/supercell/id/ui/MainActivity;->w(Lrc/e;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "dialog"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 p2, 0x0

    if-eqz p1, :cond_b

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "title"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "text"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    .line 5
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v2, "button"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p2

    .line 7
    :goto_2
    sget v2, Lcom/supercell/id/R$id;->errorOkButton:I

    invoke-virtual {p0, v2}, Lrc/y;->h1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v4, Lrc/y$a;

    invoke-direct {v4, p0}, Lrc/y$a;-><init>(Lrc/y;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v3, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p0, v3}, Lrc/y;->h1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v4, "it"

    .line 9
    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x3f4ccccd

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 11
    new-instance v4, Ll0/d;

    sget-object v5, Ll0/b;->k:Ll0/b$k;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5, v6}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;F)V

    .line 12
    iget-object v5, v4, Ll0/d;->q:Ll0/e;

    const-string v7, "spring"

    .line 13
    invoke-static {v5, v7}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x3e99999a

    invoke-virtual {v5, v8}, Ll0/e;->a(F)Ll0/e;

    .line 14
    iget-object v5, v4, Ll0/d;->q:Ll0/e;

    .line 15
    invoke-static {v5, v7}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x43c80000    # 400.0f

    invoke-virtual {v5, v9}, Ll0/e;->b(F)Ll0/e;

    .line 16
    invoke-virtual {v4}, Ll0/d;->e()V

    .line 17
    new-instance v4, Ll0/d;

    sget-object v5, Ll0/b;->l:Ll0/b$k;

    invoke-direct {v4, v3, v5, v6}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;F)V

    .line 18
    iget-object v3, v4, Ll0/d;->q:Ll0/e;

    .line 19
    invoke-static {v3, v7}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ll0/e;->a(F)Ll0/e;

    .line 20
    iget-object v3, v4, Ll0/d;->q:Ll0/e;

    .line 21
    invoke-static {v3, v7}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ll0/e;->b(F)Ll0/e;

    .line 22
    invoke-virtual {v4}, Ll0/d;->e()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_a

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-nez v5, :cond_a

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    if-eqz v3, :cond_9

    goto :goto_7

    .line 24
    :cond_9
    sget v3, Lcom/supercell/id/R$id;->errorTitleTextView:I

    invoke-virtual {p0, v3}, Lrc/y;->h1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "errorTitleTextView"

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v3, p1, p2}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 26
    sget p1, Lcom/supercell/id/R$id;->errorTextTextView:I

    invoke-virtual {p0, p1}, Lrc/y;->h1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "errorTextTextView"

    invoke-static {p1, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lpd/d0;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v2}, Lrc/y;->h1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "errorOkButton"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1, v1, p2}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    :cond_a
    :goto_7
    return-void

    :cond_b
    const-string p1, "view"

    .line 29
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw p2
.end method
