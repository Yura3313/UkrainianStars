.class public Lpa/y;
.super Lpa/u;
.source "RequestAppReviewMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/u<",
        "Lpa/y$a;",
        "Ln8/y;",
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
    .locals 5

    .line 1
    check-cast p1, Lpa/y$a;

    check-cast p2, Ln8/y;

    .line 2
    iget-object v0, p1, Lpa/y$a;->A:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__review_request_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-boolean v0, p2, Ln8/y;->A:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lpa/y$a;->B:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lpa/y$a;->B:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p2, Ln8/w;->i:Ln8/i0;

    .line 7
    iget-boolean v1, v0, Ln8/i0;->h:Z

    if-eqz v1, :cond_1

    .line 8
    sget v1, Lcom/helpshift/R$drawable;->hs__chat_bubble_rounded:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/helpshift/R$drawable;->hs__chat_bubble_admin:I

    .line 9
    :goto_1
    iget-object v2, p1, Lpa/y$a;->D:Landroid/view/View;

    sget v3, Lcom/helpshift/R$attr;->hs__chatBubbleAdminBackgroundColor:I

    .line 10
    iget-object v4, p0, Lpa/u;->a:Landroid/content/Context;

    invoke-static {v4, v2, v1, v3}, Lcom/helpshift/util/z;->e(Landroid/content/Context;Landroid/view/View;II)V

    .line 11
    iget-boolean v1, v0, Ln8/i0;->g:Z

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p1, Lpa/y$a;->C:Landroid/widget/TextView;

    invoke-virtual {p2}, Ln8/w;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    iget-object v1, p1, Lpa/y$a;->C:Landroid/widget/TextView;

    .line 14
    iget-boolean v0, v0, Ln8/i0;->g:Z

    .line 15
    invoke-virtual {p0, v1, v0}, Lpa/u;->k(Landroid/view/View;Z)V

    .line 16
    iget-boolean v0, p2, Ln8/y;->B:Z

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p1, Lpa/y$a;->B:Landroid/widget/Button;

    new-instance v1, Lpa/x;

    invoke-direct {v1, p0, p2}, Lpa/x;-><init>(Lpa/y;Ln8/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 18
    :cond_3
    iget-object v0, p1, Lpa/y$a;->B:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :goto_2
    iget-object v0, p1, Lpa/y$a;->z:Landroid/view/View;

    invoke-virtual {p0, p2}, Lpa/u;->d(Ln8/w;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p1, Lpa/y$a;->E:Lcom/helpshift/views/CircleImageView;

    invoke-virtual {p0, p2, p1}, Lpa/u;->h(Ln8/w;Lcom/helpshift/views/CircleImageView;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_review_request:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lpa/y$a;

    invoke-direct {v0, p0, p1}, Lpa/y$a;-><init>(Lpa/y;Landroid/view/View;)V

    return-object v0
.end method