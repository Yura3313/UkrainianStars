.class public Luc/u;
.super Luc/d;
.source "ErrorDialogFragment.kt"


# instance fields
.field public v0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luc/d;-><init>()V

    return-void
.end method

.method public static final i1(Lcom/supercell/id/util/NormalizedError;)Luc/u;
    .locals 2

    const-string v0, "error"

    if-eqz p0, :cond_0

    .line 1
    new-instance v1, Luc/u;

    invoke-direct {v1}, Luc/u;-><init>()V

    invoke-static {v1, v0, p0}, Le0/a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Parcelable;)Landroidx/fragment/app/Fragment;

    move-object p0, v1

    check-cast p0, Luc/u;

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public d1()V
    .locals 1

    iget-object v0, p0, Luc/u;->v0:Ljava/util/HashMap;

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
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public h1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Luc/u;->v0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luc/u;->v0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Luc/u;->v0:Ljava/util/HashMap;

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

    iget-object v1, p0, Luc/u;->v0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public i0()V
    .locals 1

    invoke-super {p0}, Luc/d;->i0()V

    .line 1
    iget-object v0, p0, Luc/u;->v0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0, p1}, Luc/d;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-static {p0}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/supercell/id/ui/MainActivity;->v(Luc/d;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "dialog"

    .line 3
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string v0, "error"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/util/NormalizedError;

    if-eqz p1, :cond_3

    .line 3
    sget v0, Lcom/supercell/id/R$id;->errorTitleTextView:I

    invoke-virtual {p0, v0}, Luc/u;->h1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "errorTitleTextView"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/supercell/id/util/NormalizedError;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, p2}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 6
    sget v0, Lcom/supercell/id/R$id;->errorTextTextView:I

    invoke-virtual {p0, v0}, Luc/u;->h1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "errorTextTextView"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lcom/supercell/id/util/NormalizedError;->b:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lcom/supercell/id/util/NormalizedError;->i:Lbe/g;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v5, v3, [Lbe/g;

    aput-object v2, v5, v4

    goto :goto_0

    :cond_0
    new-array v5, v4, [Lbe/g;

    .line 9
    :goto_0
    array-length v2, v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lbe/g;

    .line 10
    invoke-static {v0, v1, v2, p2}, Lqd/e0;->j(Landroid/widget/TextView;Ljava/lang/String;[Lbe/g;Lke/l;)V

    .line 11
    sget v0, Lcom/supercell/id/R$id;->errorOkButton:I

    invoke-virtual {p0, v0}, Luc/u;->h1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "errorOkButton"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lcom/supercell/id/util/NormalizedError;->h:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lre/o;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "api_error_generic_btn"

    .line 14
    :goto_2
    invoke-static {v0, p1, p2}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 15
    :cond_3
    sget p1, Lcom/supercell/id/R$id;->errorOkButton:I

    invoke-virtual {p0, p1}, Luc/u;->h1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Luc/u$a;

    invoke-direct {p2, p0}, Luc/u$a;-><init>(Luc/u;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p1, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p0, p1}, Luc/u;->h1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "it"

    .line 17
    invoke-static {p1, p2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 19
    new-instance p2, Ll0/d;

    sget-object v0, Ll0/b;->k:Ll0/b$k;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, v0, v1}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;F)V

    .line 20
    iget-object v0, p2, Ll0/d;->q:Ll0/e;

    const-string v2, "spring"

    .line 21
    invoke-static {v0, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v3}, Ll0/e;->a(F)Ll0/e;

    .line 22
    iget-object v0, p2, Ll0/d;->q:Ll0/e;

    .line 23
    invoke-static {v0, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-virtual {v0, v4}, Ll0/e;->b(F)Ll0/e;

    .line 24
    invoke-virtual {p2}, Ll0/d;->e()V

    .line 25
    new-instance p2, Ll0/d;

    sget-object v0, Ll0/b;->l:Ll0/b$k;

    invoke-direct {p2, p1, v0, v1}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;F)V

    .line 26
    iget-object p1, p2, Ll0/d;->q:Ll0/e;

    .line 27
    invoke-static {p1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ll0/e;->a(F)Ll0/e;

    .line 28
    iget-object p1, p2, Ll0/d;->q:Ll0/e;

    .line 29
    invoke-static {p1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ll0/e;->b(F)Ll0/e;

    .line 30
    invoke-virtual {p2}, Ll0/d;->e()V

    return-void

    :cond_4
    const-string p1, "view"

    .line 31
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw p2
.end method
