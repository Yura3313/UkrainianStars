.class public final Lqa/z;
.super Lqa/u;
.source "RequestAppReviewMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqa/u<",
        "Lqa/z$a;",
        "Ll8/a0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lqa/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$z;Ll8/y;)V
    .locals 4

    .line 1
    check-cast p1, Lqa/z$a;

    check-cast p2, Ll8/a0;

    .line 2
    iget-object v0, p1, Lqa/z$a;->z:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__review_request_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-boolean v0, p2, Ll8/a0;->z:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lqa/z$a;->A:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lqa/z$a;->A:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p2, Ll8/y;->h:Ll8/l0;

    .line 7
    iget-boolean v1, v0, Ll8/l0;->g:Z

    if-eqz v1, :cond_1

    .line 8
    sget v1, Lcom/helpshift/R$drawable;->hs__chat_bubble_rounded:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/helpshift/R$drawable;->hs__chat_bubble_admin:I

    .line 9
    :goto_1
    iget-object v2, p1, Lqa/z$a;->C:Landroid/view/View;

    sget v3, Lcom/helpshift/R$attr;->hs__chatBubbleAdminBackgroundColor:I

    invoke-virtual {p0, v2, v1, v3}, Lqa/u;->i(Landroid/view/View;II)V

    .line 10
    iget-boolean v1, v0, Ll8/l0;->f:Z

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p1, Lqa/z$a;->B:Landroid/widget/TextView;

    invoke-virtual {p2}, Ll8/y;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_2
    iget-object v1, p1, Lqa/z$a;->B:Landroid/widget/TextView;

    .line 13
    iget-boolean v0, v0, Ll8/l0;->f:Z

    .line 14
    invoke-virtual {p0, v1, v0}, Lqa/u;->m(Landroid/view/View;Z)V

    .line 15
    iget-boolean v0, p2, Ll8/a0;->A:Z

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p1, Lqa/z$a;->A:Landroid/widget/Button;

    new-instance v1, Lqa/y;

    invoke-direct {v1, p0, p2}, Lqa/y;-><init>(Lqa/z;Ll8/a0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p1, Lqa/z$a;->A:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :goto_2
    iget-object v0, p1, Lqa/z$a;->y:Landroid/view/View;

    invoke-virtual {p0, p2}, Lqa/u;->d(Ll8/y;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p1, Lqa/z$a;->D:Lcom/helpshift/views/CircleImageView;

    invoke-virtual {p0, p2, p1}, Lqa/u;->h(Ll8/y;Lcom/helpshift/views/CircleImageView;)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_review_request:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lqa/z$a;

    invoke-direct {v0, p1}, Lqa/z$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
