.class public final Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;
.super Luc/e1;
.source "AuthenticationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/authentication/AuthenticationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public n0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->navigation_close_button:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/j2;->e(Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luc/e1;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;->n0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_authentication_navigation:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic Z()V
    .locals 0

    invoke-super {p0}, Luc/e1;->Z()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;->N0()V

    return-void
.end method

.method public final e1(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/view/View;

    .line 1
    sget v0, Lcom/supercell/id/R$id;->navigation_logo:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;->k1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget v0, Lcom/supercell/id/R$id;->navigation_divider:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;->k1(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget v0, Lcom/supercell/id/R$id;->faqButton:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;->k1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    sget v0, Lcom/supercell/id/R$id;->faqButtonDivider:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;->k1(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    invoke-static {p1}, Lb2/e0;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    new-instance v1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b$a;

    invoke-direct {v1, v0, p0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b$a;-><init>(Landroid/view/View;Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;)V

    invoke-static {v0, v1}, Lzd/v2;->a(Landroid/view/View;Lhf/l;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;->h1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2bc

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1f4

    :goto_1
    invoke-static {p1, v0, v1}, Lzd/v2;->u(Landroid/view/View;J)V

    :cond_2
    return-void
.end method

.method public final h1()Landroid/view/View;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->navigation_close_button:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;->k1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final j0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lb2/e0;->h(Luc/j;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->j:Z

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    sget v2, Lcom/supercell/id/R$id;->navigation_back_button:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;->k1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const-string v4, "navigation_back_button"

    invoke-static {v3, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;->k1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    new-instance v5, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b$b;

    invoke-direct {v5, p0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b$b;-><init>(Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;)V

    new-instance v6, Lvc/a;

    invoke-direct {v6, v5}, Lvc/a;-><init>(Lhf/l;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v3, Lcom/supercell/id/R$id;->navigation_logo:I

    invoke-virtual {p0, v3}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;->k1(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string v6, "navigation_logo"

    invoke-static {v5, v6}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    sget v4, Lcom/supercell/id/R$id;->faqButton:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;->k1(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    new-instance v6, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b$c;

    invoke-direct {v6, p0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b$c;-><init>(Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x5

    new-array v5, v5, [Landroid/view/View;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;->k1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v3}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;->k1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_3
    aput-object v0, v5, v1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;->h1()Landroid/view/View;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    sget v1, Lcom/supercell/id/R$id;->navigation_divider:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;->k1(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;->k1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    aput-object v1, v5, v0

    const/4 v0, 0x4

    sget v1, Lcom/supercell/id/R$id;->faqButtonDivider:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;->k1(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v5}, Lb2/e0;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    iput-object v0, p0, Luc/e1;->l0:Ljava/util/Collection;

    .line 9
    invoke-super {p0, p1, p2}, Luc/e1;->j0(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final k1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;->n0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;->n0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;->n0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;->n0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
