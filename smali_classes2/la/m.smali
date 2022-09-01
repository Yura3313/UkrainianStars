.class public final Lla/m;
.super Landroidx/fragment/app/k;
.source "HSReviewFragment.java"


# instance fields
.field public r0:Ljava/lang/String;

.field public s0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lla/m;->r0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lla/m;->s0:Z

    return-void
.end method


# virtual methods
.method public final O0()Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const-string v3, "disableReview"

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lla/m;->s0:Z

    const-string v2, "rurl"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lla/m;->r0:Ljava/lang/String;

    .line 5
    :cond_0
    new-instance v1, Landroidx/appcompat/app/g$a;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/g$a;-><init>(Landroid/content/Context;)V

    .line 6
    sget v0, Lcom/helpshift/R$string;->hs__review_message:I

    .line 7
    iget-object v2, v1, Landroidx/appcompat/app/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/app/g$a;->a()Landroidx/appcompat/app/g;

    move-result-object v0

    .line 9
    sget v1, Lcom/helpshift/R$string;->hs__review_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/p;->setTitle(I)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v1, -0x1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/helpshift/R$string;->hs__rate_button:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lla/j;

    invoke-direct {v3, p0}, Lla/j;-><init>(Lla/m;)V

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/g;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, -0x3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/helpshift/R$string;->hs__feedback_button:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lla/k;

    invoke-direct {v3, p0}, Lla/k;-><init>(Lla/m;)V

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/g;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, -0x2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/helpshift/R$string;->hs__review_close_button:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lla/l;

    invoke-direct {v3, p0}, Lla/l;-><init>(Lla/m;)V

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/g;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x1020002

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lnb/a;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public final U0(Ljava/lang/String;)V
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
    sget-object p1, Lcom/helpshift/util/t;->c:Le7/g;

    .line 5
    iget-object p1, p1, Le7/g;->b:Lk7/a;

    const/16 v1, 0xc

    .line 6
    invoke-virtual {p1, v1, v0}, Lk7/a;->d(ILjava/util/Map;)V

    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->a0()V

    .line 2
    iget-boolean v0, p0, Lla/m;->s0:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/helpshift/util/t;->c:Le7/g;

    .line 4
    iget-object v0, v0, Le7/g;->a:Lj8/b;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lj8/b;->r(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "later"

    invoke-virtual {p0, p1}, Lla/m;->U0(Ljava/lang/String;)V

    return-void
.end method
