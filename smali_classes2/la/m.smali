.class public final Lla/m;
.super Landroidx/fragment/app/l;
.source "HSReviewFragment.java"


# instance fields
.field public r0:Ljava/lang/String;

.field public s0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lla/m;->r0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lla/m;->s0:Z

    return-void
.end method


# virtual methods
.method public Y0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "disableReview"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lla/m;->s0:Z

    const-string v2, "rurl"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lla/m;->r0:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Landroidx/appcompat/app/f;->d(Landroid/content/Context;I)I

    move-result v2

    .line 6
    new-instance v3, Landroidx/appcompat/app/AlertController$b;

    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 7
    invoke-static {p1, v2}, Landroidx/appcompat/app/f;->d(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, p1, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v3, v4}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/content/Context;)V

    .line 8
    sget p1, Lcom/helpshift/R$string;->hs__review_message:I

    .line 9
    invoke-virtual {v4, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v3, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 10
    new-instance p1, Landroidx/appcompat/app/f;

    invoke-direct {p1, v4, v2}, Landroidx/appcompat/app/f;-><init>(Landroid/content/Context;I)V

    .line 11
    iget-object v2, p1, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertController$b;->a(Landroidx/appcompat/app/AlertController;)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    iget-object v1, v3, Landroidx/appcompat/app/AlertController$b;->g:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 18
    :cond_1
    sget v1, Lcom/helpshift/R$string;->hs__review_title:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/o;->setTitle(I)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, -0x1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/R$string;->hs__rate_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lla/j;

    invoke-direct {v2, p0}, Lla/j;-><init>(Lla/m;)V

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/f;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, -0x3

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/R$string;->hs__feedback_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lla/k;

    invoke-direct {v2, p0}, Lla/k;-><init>(Lla/m;)V

    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/f;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, -0x2

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/R$string;->hs__review_close_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lla/l;

    invoke-direct {v2, p0}, Lla/l;-><init>(Lla/m;)V

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/f;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x1020002

    .line 26
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lmb/a;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public d1(I)V
    .locals 0

    return-void
.end method

.method public e1(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "periodic"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "response"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 5
    check-cast p1, Lc7/h;

    .line 6
    iget-object p1, p1, Lc7/h;->b:Li7/a;

    .line 7
    sget-object v1, Lh7/a;->REVIEWED_APP:Lh7/a;

    invoke-virtual {p1, v1, v0}, Li7/a;->f(Lh7/a;Ljava/util/Map;)V

    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->i0()V

    .line 2
    iget-boolean v0, p0, Lla/m;->s0:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 4
    check-cast v0, Lc7/h;

    .line 5
    iget-object v0, v0, Lc7/h;->a:Lh8/b;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lh8/b;->r(Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "later"

    .line 1
    invoke-virtual {p0, p1}, Lla/m;->e1(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lla/m;->d1(I)V

    return-void
.end method
