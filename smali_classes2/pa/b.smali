.class public Lpa/b;
.super Lpa/u;
.source "AdminActionCardMessageViewDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/u<",
        "Lpa/b$a;",
        "Ln8/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpa/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$z;Ln8/w;)V
    .locals 8

    .line 1
    check-cast p1, Lpa/b$a;

    check-cast p2, Ln8/c;

    .line 2
    iget-object v0, p2, Ln8/c;->B:Lp8/b;

    iget-object v0, v0, Lp8/b;->h:Ljava/lang/String;

    invoke-static {v0}, Lp5/c0;->k(Ljava/lang/String;)Z

    move-result v0

    .line 3
    iget-object v1, p1, Lpa/b$a;->D:Landroid/widget/ImageView;

    sget v2, Lcom/helpshift/R$drawable;->hs__placeholder_image:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget v1, p2, Ln8/c;->C:I

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
    invoke-static {}, Lza/d;->c()Lza/d;

    move-result-object v1

    iget-object v5, p2, Ln8/c;->B:Lp8/b;

    iget-object v5, v5, Lp8/b;->l:Ljava/lang/String;

    iget-object v6, p1, Lpa/b$a;->D:Landroid/widget/ImageView;

    iget-object v7, p0, Lpa/u;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v1, v5, v6, v2, v7}, Lza/d;->d(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lza/e;)V

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
    iget-object v1, p1, Lpa/b$a;->E:Landroid/view/View;

    invoke-virtual {p0, v1, v3}, Lpa/u;->k(Landroid/view/View;Z)V

    .line 9
    iget-object v1, p1, Lpa/b$a;->z:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lpa/u;->k(Landroid/view/View;Z)V

    .line 10
    iget-object v1, p1, Lpa/b$a;->F:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lpa/u;->k(Landroid/view/View;Z)V

    .line 11
    iget-object v1, p1, Lpa/b$a;->C:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1, v4}, Lpa/u;->k(Landroid/view/View;Z)V

    .line 12
    iget-object v1, p1, Lpa/b$a;->B:Landroid/widget/TextView;

    new-instance v2, Lpa/a;

    invoke-direct {v2, p0, p2}, Lpa/a;-><init>(Lpa/b;Ln8/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p1, Lpa/b$a;->z:Landroid/widget/TextView;

    iget-object v1, p2, Ln8/c;->B:Lp8/b;

    iget-object v1, v1, Lp8/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p1, Lpa/b$a;->z:Landroid/widget/TextView;

    iget-object v1, p2, Ln8/c;->B:Lp8/b;

    iget-object v1, v1, Lp8/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    :cond_3
    iget-object v0, p2, Ln8/w;->i:Ln8/i0;

    .line 16
    iget-object v1, p1, Lpa/b$a;->A:Landroid/widget/TextView;

    invoke-virtual {p2}, Ln8/w;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lpa/u;->g(Landroid/widget/TextView;Ln8/i0;Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Lpa/b$a;->B:Landroid/widget/TextView;

    iget-object v1, p2, Ln8/c;->B:Lp8/b;

    iget-object v1, v1, Lp8/b;->k:Lp8/a;

    iget-object v1, v1, Lp8/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p1, Lpa/b$a;->B:Landroid/widget/TextView;

    iget-object v1, p2, Ln8/c;->B:Lp8/b;

    iget-object v1, v1, Lp8/b;->k:Lp8/a;

    iget-object v1, v1, Lp8/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p1, Lpa/b$a;->G:Landroid/view/View;

    invoke-virtual {p0, p2}, Lpa/u;->d(Ln8/w;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p2}, Ln8/w;->p()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 21
    iget-object p1, p1, Lpa/b$a;->H:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpa/u;->f(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/u;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_admin_action_card:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lpa/b$a;

    invoke-direct {v0, p0, p1}, Lpa/b$a;-><init>(Lpa/b;Landroid/view/View;)V

    return-object v0
.end method
