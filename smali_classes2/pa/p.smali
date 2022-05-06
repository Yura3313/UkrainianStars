.class public Lpa/p;
.super Lpa/u;
.source "AdminSuggestionsMessageViewDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/u<",
        "Lpa/p$a;",
        "Ln8/r;",
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
    .locals 9

    .line 1
    check-cast p1, Lpa/p$a;

    check-cast p2, Ln8/r;

    .line 2
    iget-object v0, p2, Ln8/w;->k:Ljava/lang/String;

    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lpa/p$a;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p1, Lpa/p$a;->C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p1, Lpa/p$a;->A:Landroid/widget/TextView;

    iget-object v1, p2, Ln8/w;->k:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lpa/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p2, Ln8/w;->i:Ln8/i0;

    .line 7
    iget-boolean v0, v0, Ln8/i0;->h:Z

    if-eqz v0, :cond_1

    .line 8
    sget v0, Lcom/helpshift/R$drawable;->hs__chat_bubble_rounded:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/helpshift/R$drawable;->hs__chat_bubble_admin:I

    .line 9
    :goto_0
    iget-object v1, p1, Lpa/p$a;->C:Landroid/view/View;

    sget v2, Lcom/helpshift/R$attr;->hs__chatBubbleAdminBackgroundColor:I

    .line 10
    iget-object v3, p0, Lpa/u;->a:Landroid/content/Context;

    invoke-static {v3, v1, v0, v2}, Lcom/helpshift/util/z;->e(Landroid/content/Context;Landroid/view/View;II)V

    .line 11
    iget-object v0, p1, Lpa/p$a;->C:Landroid/view/View;

    invoke-virtual {p0, p2}, Lpa/u;->d(Ln8/w;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p1, Lpa/p$a;->A:Landroid/widget/TextView;

    new-instance v1, Lpa/o;

    invoke-direct {v1, p0, p2}, Lpa/o;-><init>(Lpa/p;Ln8/w;)V

    invoke-virtual {p0, v0, v1}, Lpa/u;->e(Landroid/widget/TextView;Lcom/helpshift/util/m$c;)V

    .line 13
    iget-object v0, p1, Lpa/p$a;->E:Lcom/helpshift/views/CircleImageView;

    invoke-virtual {p0, p2, v0}, Lpa/u;->h(Ln8/w;Lcom/helpshift/views/CircleImageView;)V

    .line 14
    :goto_1
    iget-object v0, p1, Lpa/p$a;->z:Landroid/widget/TableLayout;

    invoke-virtual {v0}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 15
    iget-object v0, p2, Ln8/r;->A:Ljava/util/List;

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

    check-cast v2, Ln8/r$a;

    .line 16
    iget-object v3, p0, Lpa/u;->a:Landroid/content/Context;

    .line 17
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/helpshift/R$layout;->hs__msg_admin_suggesstion_item:I

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 18
    sget v4, Lcom/helpshift/R$id;->admin_suggestion_message:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 19
    iget-object v5, v2, Ln8/r$a;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x2

    .line 21
    aget-object v4, v4, v5

    .line 22
    iget-object v5, p0, Lpa/u;->a:Landroid/content/Context;

    sget v6, Lcom/helpshift/R$attr;->hs__adminFaqSuggestionArrowColor:I

    invoke-static {v5, v4, v6}, Lcom/helpshift/util/z;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 23
    new-instance v4, Landroid/widget/TableRow;

    iget-object v5, p0, Lpa/u;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v4, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 25
    iget-object v5, p0, Lpa/u;->a:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/helpshift/R$layout;->hs__section_divider:I

    invoke-virtual {v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 26
    sget v6, Lcom/helpshift/R$id;->divider:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lpa/u;->a:Landroid/content/Context;

    sget v8, Lcom/helpshift/R$attr;->hs__contentSeparatorColor:I

    .line 27
    invoke-static {v7, v8}, Lcom/helpshift/util/z;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    new-instance v6, Landroid/widget/TableRow;

    iget-object v7, p0, Lpa/u;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v6, v5}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 30
    iget-object v5, p1, Lpa/p$a;->z:Landroid/widget/TableLayout;

    invoke-virtual {v5, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 31
    iget-object v4, p1, Lpa/p$a;->z:Landroid/widget/TableLayout;

    invoke-virtual {v4, v6}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 32
    new-instance v4, Lpa/n;

    invoke-direct {v4, p0, p2, v2}, Lpa/n;-><init>(Lpa/p;Ln8/r;Ln8/r$a;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v6

    goto :goto_2

    .line 33
    :cond_2
    iget-object v0, p1, Lpa/p$a;->z:Landroid/widget/TableLayout;

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->removeView(Landroid/view/View;)V

    .line 34
    iget-object v0, p2, Ln8/w;->i:Ln8/i0;

    .line 35
    iget-object v1, p1, Lpa/p$a;->B:Landroid/widget/TextView;

    .line 36
    iget-boolean v2, v0, Ln8/i0;->g:Z

    .line 37
    invoke-virtual {p0, v1, v2}, Lpa/u;->k(Landroid/view/View;Z)V

    .line 38
    iget-boolean v0, v0, Ln8/i0;->g:Z

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p1, Lpa/p$a;->B:Landroid/widget/TextView;

    invoke-virtual {p2}, Ln8/w;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_3
    iget-object p1, p1, Lpa/p$a;->D:Landroid/view/View;

    invoke-virtual {p0, p2}, Lpa/u;->d(Ln8/w;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/u;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_admin_suggesstions_container:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lpa/p$a;

    invoke-direct {v0, p0, p1}, Lpa/p$a;-><init>(Lpa/p;Landroid/view/View;)V

    return-object v0
.end method
