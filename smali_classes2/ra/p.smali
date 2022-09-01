.class public final Lra/p;
.super Lra/u;
.source "AdminSuggestionsMessageViewDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lra/u<",
        "Lra/p$a;",
        "Lo8/u;",
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
.method public final a(Landroidx/recyclerview/widget/RecyclerView$z;Lo8/z;)V
    .locals 9

    .line 1
    check-cast p1, Lra/p$a;

    check-cast p2, Lo8/u;

    .line 2
    iget-object v0, p2, Lo8/z;->k:Ljava/lang/String;

    invoke-static {v0}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lra/p$a;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p1, Lra/p$a;->C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p1, Lra/p$a;->A:Landroid/widget/TextView;

    iget-object v1, p2, Lo8/z;->k:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lra/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p2, Lo8/z;->i:Lo8/n0;

    .line 7
    iget-boolean v0, v0, Lo8/n0;->h:Z

    if-eqz v0, :cond_1

    .line 8
    sget v0, Lcom/helpshift/R$drawable;->hs__chat_bubble_rounded:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/helpshift/R$drawable;->hs__chat_bubble_admin:I

    .line 9
    :goto_0
    iget-object v1, p1, Lra/p$a;->C:Landroid/view/View;

    sget v2, Lcom/helpshift/R$attr;->hs__chatBubbleAdminBackgroundColor:I

    invoke-virtual {p0, v1, v0, v2}, Lra/u;->i(Landroid/view/View;II)V

    .line 10
    iget-object v0, p1, Lra/p$a;->C:Landroid/view/View;

    invoke-virtual {p0, p2}, Lra/u;->d(Lo8/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p1, Lra/p$a;->A:Landroid/widget/TextView;

    new-instance v1, Lra/o;

    invoke-direct {v1, p0, p2}, Lra/o;-><init>(Lra/p;Lo8/z;)V

    invoke-virtual {p0, v0, v1}, Lra/u;->e(Landroid/widget/TextView;Lcom/helpshift/util/o$b;)V

    .line 12
    iget-object v0, p1, Lra/p$a;->E:Lcom/helpshift/views/CircleImageView;

    invoke-virtual {p0, p2, v0}, Lra/u;->h(Lo8/z;Lcom/helpshift/views/CircleImageView;)V

    .line 13
    :goto_1
    iget-object v0, p1, Lra/p$a;->z:Landroid/widget/TableLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    iget-object v0, p2, Lo8/u;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo8/u$a;

    .line 15
    iget-object v3, p0, Lra/u;->a:Landroid/content/Context;

    .line 16
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/helpshift/R$layout;->hs__msg_admin_suggesstion_item:I

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 17
    sget v4, Lcom/helpshift/R$id;->admin_suggestion_message:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 18
    iget-object v5, v2, Lo8/u$a;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x2

    .line 20
    aget-object v4, v4, v5

    .line 21
    iget-object v5, p0, Lra/u;->a:Landroid/content/Context;

    sget v6, Lcom/helpshift/R$attr;->hs__adminFaqSuggestionArrowColor:I

    invoke-static {v5, v4, v6}, Lcom/helpshift/util/e0;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 22
    new-instance v4, Landroid/widget/TableRow;

    iget-object v5, p0, Lra/u;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    iget-object v5, p0, Lra/u;->a:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/helpshift/R$layout;->hs__section_divider:I

    invoke-virtual {v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 25
    sget v6, Lcom/helpshift/R$id;->divider:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lra/u;->a:Landroid/content/Context;

    sget v8, Lcom/helpshift/R$attr;->hs__contentSeparatorColor:I

    .line 26
    invoke-static {v7, v8}, Lcom/helpshift/util/e0;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    new-instance v6, Landroid/widget/TableRow;

    iget-object v7, p0, Lra/u;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    iget-object v5, p1, Lra/p$a;->z:Landroid/widget/TableLayout;

    invoke-virtual {v5, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 30
    iget-object v4, p1, Lra/p$a;->z:Landroid/widget/TableLayout;

    invoke-virtual {v4, v6}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 31
    new-instance v4, Lra/n;

    invoke-direct {v4, p0, p2, v2}, Lra/n;-><init>(Lra/p;Lo8/u;Lo8/u$a;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v6

    goto :goto_2

    .line 32
    :cond_2
    iget-object v0, p1, Lra/p$a;->z:Landroid/widget/TableLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    iget-object v0, p2, Lo8/z;->i:Lo8/n0;

    .line 34
    iget-object v1, p1, Lra/p$a;->B:Landroid/widget/TextView;

    .line 35
    iget-boolean v2, v0, Lo8/n0;->g:Z

    .line 36
    invoke-virtual {p0, v1, v2}, Lra/u;->m(Landroid/view/View;Z)V

    .line 37
    iget-boolean v0, v0, Lo8/n0;->g:Z

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p1, Lra/p$a;->B:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo8/z;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_3
    iget-object p1, p1, Lra/p$a;->D:Landroid/view/View;

    invoke-virtual {p0, p2}, Lra/u;->d(Lo8/z;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    .line 1
    iget-object v0, p0, Lra/u;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_admin_suggesstions_container:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lra/p$a;

    invoke-direct {v0, p1}, Lra/p$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
