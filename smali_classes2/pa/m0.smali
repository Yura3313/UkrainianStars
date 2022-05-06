.class public Lpa/m0;
.super Lpa/u;
.source "UserResponseCSATMessageViewDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/u<",
        "Lpa/m0$a;",
        "Ln8/n0;",
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
    check-cast p1, Lpa/m0$a;

    check-cast p2, Ln8/n0;

    .line 2
    iget v0, p2, Ln8/m0;->A:I

    .line 3
    iget-object v1, p1, Lpa/m0$a;->z:Landroid/widget/TextView;

    iget-object v2, p2, Ln8/w;->k:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lpa/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lpa/u;->a:Landroid/content/Context;

    const v2, 0x1010038

    invoke-static {v1, v2}, Lcom/helpshift/util/z;->b(Landroid/content/Context;I)I

    move-result v1

    .line 5
    invoke-static {v0}, Lp/g;->b(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const-string v5, ""

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    move-object v6, v5

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p2}, Ln8/w;->i()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lpa/u;->a:Landroid/content/Context;

    sget v4, Lcom/helpshift/R$string;->hs__user_sent_message_voice_over:I

    new-array v6, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ln8/w;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lpa/u;->a:Landroid/content/Context;

    sget v3, Lcom/helpshift/R$string;->hs__sending_msg:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v0, p0, Lpa/u;->a:Landroid/content/Context;

    sget v3, Lcom/helpshift/R$string;->hs__user_sending_message_voice_over:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v5

    const/4 v3, 0x0

    move-object v5, v0

    const/4 v0, 0x0

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lpa/u;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$string;->hs__sending_fail_msg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v0, p0, Lpa/u;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$string;->hs__user_failed_message_voice_over:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lpa/u;->a:Landroid/content/Context;

    sget v6, Lcom/helpshift/R$attr;->hs__errorTextColor:I

    invoke-static {v1, v6}, Lcom/helpshift/util/z;->b(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    move-object v6, v5

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lpa/u;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$string;->hs__sending_fail_msg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    iget-object v0, p0, Lpa/u;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$string;->hs__user_failed_message_voice_over:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lpa/u;->a:Landroid/content/Context;

    sget v6, Lcom/helpshift/R$attr;->hs__errorTextColor:I

    invoke-static {v1, v6}, Lcom/helpshift/util/z;->b(Landroid/content/Context;I)I

    move-result v1

    move-object v6, v5

    :goto_1
    move-object v5, v0

    const/4 v0, 0x1

    .line 17
    :goto_2
    iget-object v7, p1, Lpa/m0$a;->D:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v5, p1, Lpa/m0$a;->A:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v1, p1, Lpa/m0$a;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    .line 20
    iget-object v2, p1, Lpa/m0$a;->z:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Lpa/u;->e(Landroid/widget/TextView;Lcom/helpshift/util/m$c;)V

    .line 21
    :cond_4
    iget-object v2, p1, Lpa/m0$a;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    iget-object v0, p1, Lpa/m0$a;->B:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3}, Lpa/u;->k(Landroid/view/View;Z)V

    .line 23
    iget-object v0, p2, Ln8/w;->i:Ln8/i0;

    .line 24
    iget-object v2, p1, Lpa/m0$a;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2, v0}, Lpa/u;->i(Landroid/view/View;Ln8/i0;)V

    .line 25
    iget-object v2, p1, Lpa/m0$a;->A:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-boolean v0, v0, Ln8/i0;->g:Z

    .line 28
    invoke-virtual {p0, v2, v0}, Lpa/u;->k(Landroid/view/View;Z)V

    if-eqz v3, :cond_5

    .line 29
    iget-object v0, p1, Lpa/m0$a;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 30
    :cond_5
    iget-object v0, p1, Lpa/m0$a;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :goto_3
    iget-object v0, p0, Lpa/u;->a:Landroid/content/Context;

    iget-object v1, p1, Lpa/m0$a;->E:Landroid/widget/RatingBar;

    invoke-virtual {v1}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/helpshift/R$attr;->hs__chatBubbleUserText:I

    invoke-static {v0, v1, v2}, Lcom/helpshift/util/z;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 32
    iget-object p1, p1, Lpa/m0$a;->E:Landroid/widget/RatingBar;

    iget p2, p2, Ln8/n0;->F:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setRating(F)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_csat_user_rsp:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lpa/m0$a;

    invoke-direct {v0, p0, p1}, Lpa/m0$a;-><init>(Lpa/m0;Landroid/view/View;)V

    .line 3
    iget-object p1, v0, Lpa/m0$a;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpa/u;->j(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, v0, Lpa/m0$a;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-object v0
.end method
