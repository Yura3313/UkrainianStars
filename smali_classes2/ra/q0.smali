.class public Lra/q0;
.super Lra/v;
.source "UserSmartIntentMessageViewDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/q0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lra/v<",
        "Lra/q0$b;",
        "Lm8/z0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lra/v;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$z;Lm8/a0;)V
    .locals 9

    .line 1
    check-cast p1, Lra/q0$b;

    check-cast p2, Lm8/z0;

    .line 2
    iget-object v0, p2, Lm8/u0;->z:Lm8/v0;

    .line 3
    iget-object v1, p2, Lm8/z0;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v1, p1, Lra/q0$b;->y:Landroid/widget/TextView;

    iget-object v5, p2, Lm8/z0;->A:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p1, Lra/q0$b;->z:Landroid/widget/TextView;

    iget-object v5, p2, Lm8/z0;->A:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    iget-object v5, p0, Lra/v;->a:Landroid/content/Context;

    const v6, 0x1010038

    invoke-static {v5, v6}, Lcom/helpshift/util/z;->b(Landroid/content/Context;I)I

    move-result v5

    .line 7
    sget-object v6, Lra/q0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const-string v6, ""

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    move-object v0, v6

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Lm8/a0;->i()Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lra/v;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$string;->hs__user_sent_message_voice_over:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Lm8/a0;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v8, v6

    move-object v6, v0

    move-object v0, v8

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lra/v;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$string;->hs__sending_msg:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object v0, p0, Lra/v;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$string;->hs__user_sending_message_voice_over:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    move-object v8, v6

    move-object v6, v0

    move-object v0, v8

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lra/v;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$string;->hs__sending_fail_msg:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-object v0, p0, Lra/v;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$string;->hs__user_failed_message_voice_over:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lra/v;->a:Landroid/content/Context;

    sget v4, Lcom/helpshift/R$attr;->hs__errorTextColor:I

    invoke-static {v2, v4}, Lcom/helpshift/util/z;->b(Landroid/content/Context;I)I

    move-result v5

    const/4 v4, 0x1

    move-object v8, v6

    move-object v6, v0

    move-object v0, v8

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lra/v;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$string;->hs__sending_fail_msg:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 17
    iget-object v0, p0, Lra/v;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$string;->hs__user_failed_message_voice_over:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lra/v;->a:Landroid/content/Context;

    sget v5, Lcom/helpshift/R$attr;->hs__errorTextColor:I

    invoke-static {v2, v5}, Lcom/helpshift/util/z;->b(Landroid/content/Context;I)I

    move-result v5

    move-object v8, v6

    move-object v6, v0

    move-object v0, v8

    .line 19
    :goto_0
    iget-object v2, p1, Lra/q0$b;->D:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v2, p1, Lra/q0$b;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v2, p1, Lra/q0$b;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 22
    iget-object v1, p1, Lra/q0$b;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 23
    iget-object v1, p1, Lra/q0$b;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 24
    iget-object v1, p1, Lra/q0$b;->B:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v4}, Lra/v;->k(Landroid/view/View;Z)V

    .line 25
    iget-object p2, p2, Lm8/a0;->h:Lm8/o0;

    .line 26
    iget-object v1, p1, Lra/q0$b;->C:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, p2}, Lra/v;->i(Landroid/view/View;Lm8/o0;)V

    .line 27
    iget-object v1, p1, Lra/q0$b;->A:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-boolean p2, p2, Lm8/o0;->a:Z

    .line 30
    invoke-virtual {p0, v1, p2}, Lra/v;->k(Landroid/view/View;Z)V

    if-eqz v4, :cond_5

    .line 31
    iget-object p2, p1, Lra/q0$b;->B:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 32
    :cond_5
    iget-object p1, p1, Lra/q0$b;->B:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
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
    new-instance v0, Lra/q0$b;

    invoke-direct {v0, p0, p1}, Lra/q0$b;-><init>(Lra/q0;Landroid/view/View;)V

    .line 3
    iget-object p1, v0, Lra/q0$b;->C:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lra/v;->j(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, v0, Lra/q0$b;->D:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-object v0
.end method
