.class public final Lra/b;
.super Lra/u;
.source "AdminActionCardMessageViewDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lra/u<",
        "Lra/b$a;",
        "Lo8/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lra/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$z;Lo8/y;)V
    .locals 8

    .line 1
    check-cast p1, Lra/b$a;

    check-cast p2, Lo8/c;

    .line 2
    iget-object v0, p2, Lo8/c;->A:Lq8/b;

    iget-object v0, v0, Lq8/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/g;->e(Ljava/lang/String;)Z

    move-result v0

    .line 3
    iget-object v1, p1, Lra/b$a;->C:Landroid/widget/ImageView;

    sget v2, Lcom/helpshift/R$drawable;->hs__placeholder_image:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget v1, p2, Lo8/c;->B:I

    invoke-static {v1}, Lp/g;->b(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lbb/e;->c()Lbb/e;

    move-result-object v1

    iget-object v5, p2, Lo8/c;->A:Lq8/b;

    iget-object v5, v5, Lq8/b;->k:Ljava/lang/String;

    iget-object v6, p1, Lra/b$a;->C:Landroid/widget/ImageView;

    iget-object v7, p0, Lra/u;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v1, v5, v6, v2, v7}, Lbb/e;->d(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lbb/f;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x0

    .line 8
    :goto_2
    iget-object v1, p1, Lra/b$a;->D:Landroid/view/View;

    invoke-virtual {p0, v1, v3}, Lra/u;->m(Landroid/view/View;Z)V

    .line 9
    iget-object v1, p1, Lra/b$a;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lra/u;->m(Landroid/view/View;Z)V

    .line 10
    iget-object v1, p1, Lra/b$a;->E:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lra/u;->m(Landroid/view/View;Z)V

    .line 11
    iget-object v1, p1, Lra/b$a;->B:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1, v4}, Lra/u;->m(Landroid/view/View;Z)V

    .line 12
    iget-object v1, p1, Lra/b$a;->A:Landroid/widget/TextView;

    new-instance v2, Lra/a;

    invoke-direct {v2, p0, p2}, Lra/a;-><init>(Lra/b;Lo8/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p1, Lra/b$a;->y:Landroid/widget/TextView;

    iget-object v1, p2, Lo8/c;->A:Lq8/b;

    iget-object v1, v1, Lq8/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p1, Lra/b$a;->y:Landroid/widget/TextView;

    iget-object v1, p2, Lo8/c;->A:Lq8/b;

    iget-object v1, v1, Lq8/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    :cond_3
    iget-object v0, p2, Lo8/y;->h:Lo8/l0;

    .line 16
    iget-object v1, p1, Lra/b$a;->z:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo8/y;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lra/u;->g(Landroid/widget/TextView;Lo8/l0;Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Lra/b$a;->A:Landroid/widget/TextView;

    iget-object v1, p2, Lo8/c;->A:Lq8/b;

    iget-object v1, v1, Lq8/b;->j:Lq8/a;

    iget-object v1, v1, Lq8/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p1, Lra/b$a;->A:Landroid/widget/TextView;

    iget-object v1, p2, Lo8/c;->A:Lq8/b;

    iget-object v1, v1, Lq8/b;->j:Lq8/a;

    iget-object v1, v1, Lq8/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p1, Lra/b$a;->F:Landroid/view/View;

    invoke-virtual {p0, p2}, Lra/u;->d(Lo8/y;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p2}, Lo8/y;->o()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 21
    iget-object p1, p1, Lra/b$a;->G:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lra/u;->f(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    .line 1
    iget-object v0, p0, Lra/u;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_admin_action_card:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lra/b$a;

    invoke-direct {v0, p1}, Lra/b$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
