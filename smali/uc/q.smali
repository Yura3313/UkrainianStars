.class public final Luc/q;
.super Luc/d;
.source "CustomDialogFragment.kt"


# instance fields
.field public v0:Lke/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/p<",
            "-",
            "Luc/q;",
            "-",
            "Landroid/view/View;",
            "Lbe/n;",
            ">;"
        }
    .end annotation
.end field

.field public w0:Lke/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/a<",
            "Lbe/n;",
            ">;"
        }
    .end annotation
.end field

.field public x0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luc/d;-><init>()V

    return-void
.end method

.method public static final i1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luc/q;
    .locals 3

    .line 1
    new-instance v0, Luc/q;

    invoke-direct {v0}, Luc/q;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v2, "custom_view"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 6
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string v1, "title"

    .line 8
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 10
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz p0, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :goto_2
    const-string p1, "text"

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 14
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :goto_3
    const-string p1, "button"

    .line 16
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public d1()V
    .locals 1

    iget-object v0, p0, Luc/q;->x0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string p3, "custom_view"

    .line 2
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 3
    sget v0, Lcom/supercell/id/R$layout;->fragment_custom_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "view"

    .line 4
    invoke-static {p2, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$id;->custom_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-object p2

    :cond_0
    return-object p3

    :cond_1
    const-string p1, "inflater"

    .line 5
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw p3
.end method

.method public h1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Luc/q;->x0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luc/q;->x0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Luc/q;->x0:Ljava/util/HashMap;

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

    iget-object v1, p0, Luc/q;->x0:Ljava/util/HashMap;

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
    iget-object v0, p0, Luc/q;->x0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final j1(Lke/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/a<",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luc/q;->w0:Lke/a;

    return-void
.end method

.method public final k1(Lke/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/p<",
            "-",
            "Luc/q;",
            "-",
            "Landroid/view/View;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luc/q;->v0:Lke/p;

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
    .locals 13

    const/4 p2, 0x0

    if-eqz p1, :cond_c

    .line 1
    iget-object v0, p0, Luc/q;->v0:Lke/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe/n;

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    const-string v0, "title"

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    const-string v2, "text"

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p2

    .line 6
    :goto_1
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    const-string v4, "button"

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, p2

    .line 8
    :goto_2
    sget v5, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p0, v5}, Luc/q;->h1(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v7, Luc/q$a;

    invoke-direct {v7, p0}, Luc/q$a;-><init>(Luc/q;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v6, Lcom/supercell/id/R$id;->container:I

    invoke-virtual {p0, v6}, Luc/q;->h1(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const-string v7, "it"

    .line 10
    invoke-static {v6, v7}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x3f4ccccd    # 0.8f

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 11
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 12
    new-instance v7, Ll0/d;

    sget-object v8, Ll0/b;->k:Ll0/b$k;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v6, v8, v9}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;F)V

    .line 13
    iget-object v8, v7, Ll0/d;->q:Ll0/e;

    const-string v10, "spring"

    .line 14
    invoke-static {v8, v10}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x3e99999a    # 0.3f

    invoke-virtual {v8, v11}, Ll0/e;->a(F)Ll0/e;

    .line 15
    iget-object v8, v7, Ll0/d;->q:Ll0/e;

    .line 16
    invoke-static {v8, v10}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v12, 0x43c80000    # 400.0f

    invoke-virtual {v8, v12}, Ll0/e;->b(F)Ll0/e;

    .line 17
    invoke-virtual {v7}, Ll0/d;->e()V

    .line 18
    new-instance v7, Ll0/d;

    sget-object v8, Ll0/b;->l:Ll0/b$k;

    invoke-direct {v7, v6, v8, v9}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;F)V

    .line 19
    iget-object v6, v7, Ll0/d;->q:Ll0/e;

    .line 20
    invoke-static {v6, v10}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ll0/e;->a(F)Ll0/e;

    .line 21
    iget-object v6, v7, Ll0/d;->q:Ll0/e;

    .line 22
    invoke-static {v6, v10}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ll0/e;->b(F)Ll0/e;

    .line 23
    invoke-virtual {v7}, Ll0/d;->e()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_5

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-nez v8, :cond_b

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v8, 0x1

    :goto_6
    if-nez v8, :cond_b

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    if-eqz v6, :cond_a

    goto :goto_7

    .line 25
    :cond_a
    sget v6, Lcom/supercell/id/R$id;->title:I

    invoke-virtual {p0, v6}, Luc/q;->h1(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v6, p1, p2}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 27
    sget p1, Lcom/supercell/id/R$id;->text:I

    invoke-virtual {p0, p1}, Luc/q;->h1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lqd/e0;->l(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v5}, Luc/q;->h1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {p1, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1, v3, p2}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    :cond_b
    :goto_7
    return-void

    :cond_c
    const-string p1, "view"

    .line 30
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw p2
.end method
