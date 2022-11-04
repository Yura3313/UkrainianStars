.class public final Luc/b0;
.super Luc/g;
.source "InfoTextAndButtonDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/b0$a;
    }
.end annotation


# static fields
.field public static final v0:Luc/b0$a;


# instance fields
.field public u0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc/b0$a;

    invoke-direct {v0}, Luc/b0$a;-><init>()V

    sput-object v0, Luc/b0;->v0:Luc/b0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luc/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    iget-object v0, p0, Luc/b0;->u0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final V0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Luc/b0;->u0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luc/b0;->u0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Luc/b0;->u0:Ljava/util/HashMap;

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

    iget-object v1, p0, Luc/b0;->u0:Ljava/util/HashMap;

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

    sget p3, Lcom/supercell/id/R$layout;->fragment_error_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Z()V
    .locals 1

    invoke-super {p0}, Luc/g;->Z()V

    iget-object v0, p0, Luc/b0;->u0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final j0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string p2, "view"

    invoke-static {p1, p2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "title"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p2

    .line 7
    :goto_2
    sget v2, Lcom/supercell/id/R$id;->errorOkButton:I

    invoke-virtual {p0, v2}, Luc/b0;->V0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v4, Luc/b0$b;

    invoke-direct {v4, p0}, Luc/b0$b;-><init>(Luc/b0;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v3, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p0, v3}, Luc/b0;->V0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v4, "it"

    .line 9
    invoke-static {v3, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x3f4ccccd

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 11
    new-instance v4, Lk0/c;

    sget-object v5, Lk0/b;->k:Lk0/b$b;

    invoke-direct {v4, v3, v5}, Lk0/c;-><init>(Ljava/lang/Object;Landroidx/fragment/app/p;)V

    .line 12
    iget-object v5, v4, Lk0/c;->q:Lk0/d;

    const-string v6, "spring"

    .line 13
    invoke-static {v5, v6}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x3e99999a

    invoke-virtual {v5, v7}, Lk0/d;->a(F)Lk0/d;

    .line 14
    iget-object v5, v4, Lk0/c;->q:Lk0/d;

    .line 15
    invoke-static {v5, v6}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x43c80000    # 400.0f

    invoke-virtual {v5, v8}, Lk0/d;->b(F)Lk0/d;

    .line 16
    invoke-virtual {v4}, Lk0/c;->d()V

    .line 17
    new-instance v4, Lk0/c;

    sget-object v5, Lk0/b;->l:Lk0/b$c;

    invoke-direct {v4, v3, v5}, Lk0/c;-><init>(Ljava/lang/Object;Landroidx/fragment/app/p;)V

    .line 18
    iget-object v3, v4, Lk0/c;->q:Lk0/d;

    .line 19
    invoke-static {v3, v6}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lk0/d;->a(F)Lk0/d;

    .line 20
    iget-object v3, v4, Lk0/c;->q:Lk0/d;

    .line 21
    invoke-static {v3, v6}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lk0/d;->b(F)Lk0/d;

    .line 22
    invoke-virtual {v4}, Lk0/c;->d()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move v5, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v5, v4

    :goto_4
    if-nez v5, :cond_a

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    move v5, v3

    goto :goto_6

    :cond_6
    :goto_5
    move v5, v4

    :goto_6
    if-nez v5, :cond_a

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    move v3, v4

    :cond_8
    if-eqz v3, :cond_9

    goto :goto_7

    .line 24
    :cond_9
    sget v3, Lcom/supercell/id/R$id;->errorTitleTextView:I

    invoke-virtual {p0, v3}, Luc/b0;->V0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "errorTitleTextView"

    invoke-static {v3, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v3, p1, p2}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 26
    sget p1, Lcom/supercell/id/R$id;->errorTextTextView:I

    invoke-virtual {p0, p1}, Luc/b0;->V0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "errorTextTextView"

    invoke-static {p1, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ltd/e0;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v2}, Luc/b0;->V0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "errorOkButton"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1, v1, p2}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Luc/g;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-static {p0}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/supercell/id/ui/MainActivity;->w(Luc/g;)V

    :cond_0
    return-void
.end method
