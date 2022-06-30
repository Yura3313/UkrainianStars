.class public final Lwc/y;
.super Lwc/e;
.source "InfoTextAndButtonDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/y$a;
    }
.end annotation


# static fields
.field public static final v0:Lwc/y$a;


# instance fields
.field public u0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/y$a;

    invoke-direct {v0}, Lwc/y$a;-><init>()V

    sput-object v0, Lwc/y;->v0:Lwc/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwc/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final U0()V
    .locals 1

    iget-object v0, p0, Lwc/y;->u0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_error_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lwc/y;->u0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwc/y;->u0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lwc/y;->u0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lwc/y;->u0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a0()V
    .locals 1

    invoke-super {p0}, Lwc/e;->a0()V

    iget-object v0, p0, Lwc/y;->u0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string p2, "view"

    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    const/4 p2, 0x0

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

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

    invoke-virtual {p0, v2}, Lwc/y;->Y0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v4, Lwc/y$b;

    invoke-direct {v4, p0}, Lwc/y$b;-><init>(Lwc/y;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v3, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p0, v3}, Lwc/y;->Y0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v4, "it"

    .line 9
    invoke-static {v3, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x3f4ccccd

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 11
    new-instance v4, Ll0/d;

    sget-object v5, Ll0/b;->k:Ll0/b$b;

    invoke-direct {v4, v3, v5}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;)V

    .line 12
    iget-object v5, v4, Ll0/d;->q:Ll0/e;

    const-string v6, "spring"

    .line 13
    invoke-static {v5, v6}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x3e99999a

    invoke-virtual {v5, v7}, Ll0/e;->a(F)Ll0/e;

    .line 14
    iget-object v5, v4, Ll0/d;->q:Ll0/e;

    .line 15
    invoke-static {v5, v6}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x43c80000    # 400.0f

    invoke-virtual {v5, v8}, Ll0/e;->b(F)Ll0/e;

    .line 16
    invoke-virtual {v4}, Ll0/d;->e()V

    .line 17
    new-instance v4, Ll0/d;

    sget-object v5, Ll0/b;->l:Ll0/b$c;

    invoke-direct {v4, v3, v5}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;)V

    .line 18
    iget-object v3, v4, Ll0/d;->q:Ll0/e;

    .line 19
    invoke-static {v3, v6}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ll0/e;->a(F)Ll0/e;

    .line 20
    iget-object v3, v4, Ll0/d;->q:Ll0/e;

    .line 21
    invoke-static {v3, v6}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ll0/e;->b(F)Ll0/e;

    .line 22
    invoke-virtual {v4}, Ll0/d;->e()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

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

    invoke-virtual {v0}, Ljava/lang/String;->length()I

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

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_7
    if-eqz v3, :cond_9

    goto :goto_8

    .line 24
    :cond_9
    sget v3, Lcom/supercell/id/R$id;->errorTitleTextView:I

    invoke-virtual {p0, v3}, Lwc/y;->Y0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "errorTitleTextView"

    invoke-static {v3, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v3, p1, p2}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 26
    sget p1, Lcom/supercell/id/R$id;->errorTextTextView:I

    invoke-virtual {p0, p1}, Lwc/y;->Y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "errorTextTextView"

    invoke-static {p1, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lud/f0;->l(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v2}, Lwc/y;->Y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "errorOkButton"

    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1, v1, p2}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    :cond_a
    :goto_8
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lwc/e;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-static {p0}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/supercell/id/ui/MainActivity;->w(Lwc/e;)V

    :cond_0
    return-void
.end method
