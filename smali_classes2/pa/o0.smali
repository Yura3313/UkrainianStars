.class public Lpa/o0;
.super Lpa/u;
.source "UserSmartIntentMessageViewDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/u<",
        "Lpa/o0$a;",
        "Ln8/q0;",
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
    check-cast p1, Lpa/o0$a;

    check-cast p2, Ln8/q0;

    .line 2
    iget v0, p2, Ln8/m0;->A:I

    .line 3
    iget-object v1, p2, Ln8/q0;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_0

    .line 4
    iget-object v1, p1, Lpa/o0$a;->z:Landroid/widget/TextView;

    iget-object v5, p2, Ln8/q0;->B:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p1, Lpa/o0$a;->A:Landroid/widget/TextView;

    iget-object v5, p2, Ln8/q0;->B:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    iget-object v5, p0, Lpa/u;->a:Landroid/content/Context;

    const v6, 0x1010038

    invoke-static {v5, v6}, Lcom/helpshift/util/z;->b(Landroid/content/Context;I)I

    move-result v5

    .line 7
    invoke-static {v0}, Lp/g;->b(I)I

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    move-object v0, v6

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_3

    .line 8
    :cond_1
    invoke-virtual {p2}, Ln8/w;->i()Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lpa/u;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$string;->hs__user_sent_message_voice_over:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Ln8/w;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lpa/u;->a:Landroid/content/Context;

    sget v3, Lcom/helpshift/R$string;->hs__sending_msg:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object v0, p0, Lpa/u;->a:Landroid/content/Context;

    sget v3, Lcom/helpshift/R$string;->hs__user_sending_message_voice_over:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lpa/u;->a:Landroid/content/Context;

    sget v4, Lcom/helpshift/R$string;->hs__sending_fail_msg:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-object v0, p0, Lpa/u;->a:Landroid/content/Context;

    sget v4, Lcom/helpshift/R$string;->hs__user_failed_message_voice_over:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v4, p0, Lpa/u;->a:Landroid/content/Context;

    sget v5, Lcom/helpshift/R$attr;->hs__errorTextColor:I

    invoke-static {v4, v5}, Lcom/helpshift/util/z;->b(Landroid/content/Context;I)I

    move-result v5

    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lpa/u;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$string;->hs__sending_fail_msg:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 17
    iget-object v0, p0, Lpa/u;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$string;->hs__user_failed_message_voice_over:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lpa/u;->a:Landroid/content/Context;

    sget v4, Lcom/helpshift/R$attr;->hs__errorTextColor:I

    invoke-static {v2, v4}, Lcom/helpshift/util/z;->b(Landroid/content/Context;I)I

    move-result v5

    const/4 v2, 0x1

    :goto_2
    move-object v8, v6

    move-object v6, v0

    move-object v0, v8

    .line 19
    :goto_3
    iget-object v4, p1, Lpa/o0$a;->E:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v4, p1, Lpa/o0$a;->B:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v4, p1, Lpa/o0$a;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 22
    iget-object v1, p1, Lpa/o0$a;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 23
    iget-object v1, p1, Lpa/o0$a;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 24
    iget-object v1, p1, Lpa/o0$a;->C:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v3}, Lpa/u;->k(Landroid/view/View;Z)V

    .line 25
    iget-object p2, p2, Ln8/w;->i:Ln8/i0;

    .line 26
    iget-object v1, p1, Lpa/o0$a;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, p2}, Lpa/u;->i(Landroid/view/View;Ln8/i0;)V

    .line 27
    iget-object v1, p1, Lpa/o0$a;->B:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-boolean p2, p2, Ln8/i0;->g:Z

    .line 30
    invoke-virtual {p0, v1, p2}, Lpa/u;->k(Landroid/view/View;Z)V

    if-eqz v3, :cond_5

    .line 31
    iget-object p2, p1, Lpa/o0$a;->C:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 32
    :cond_5
    iget-object p1, p1, Lpa/o0$a;->C:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_smart_intent_txt_user:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lpa/o0$a;

    invoke-direct {v0, p0, p1}, Lpa/o0$a;-><init>(Lpa/o0;Landroid/view/View;)V

    .line 3
    iget-object p1, v0, Lpa/o0$a;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpa/u;->j(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, v0, Lpa/o0$a;->E:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-object v0
.end method
