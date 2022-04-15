.class public Lra/m0;
.super Lra/v;
.source "UserMessageViewDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/m0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lra/v<",
        "Lra/m0$b;",
        "Lm8/u0;",
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
    check-cast p1, Lra/m0$b;

    check-cast p2, Lm8/u0;

    .line 2
    iget-object v0, p2, Lm8/u0;->z:Lm8/v0;

    .line 3
    iget-object v1, p1, Lra/m0$b;->y:Landroid/widget/TextView;

    iget-object v2, p2, Lm8/a0;->j:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lra/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    iget-object v2, p0, Lra/v;->a:Landroid/content/Context;

    const v3, 0x1010038

    invoke-static {v2, v3}, Lcom/helpshift/util/z;->b(Landroid/content/Context;I)I

    move-result v2

    .line 5
    sget-object v3, Lra/m0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    const/4 v6, 0x4

    if-eq v0, v6, :cond_0

    move-object v0, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lm8/a0;->i()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v0, p0, Lra/v;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$string;->hs__user_sent_message_voice_over:I

    new-array v6, v5, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lm8/a0;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lra/v;->a:Landroid/content/Context;

    sget v3, Lcom/helpshift/R$string;->hs__sending_msg:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v0, p0, Lra/v;->a:Landroid/content/Context;

    sget v5, Lcom/helpshift/R$string;->hs__user_sending_message_voice_over:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lra/v;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$string;->hs__sending_fail_msg:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v0, p0, Lra/v;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$string;->hs__user_failed_message_voice_over:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lra/v;->a:Landroid/content/Context;

    sget v6, Lcom/helpshift/R$attr;->hs__errorTextColor:I

    invoke-static {v2, v6}, Lcom/helpshift/util/z;->b(Landroid/content/Context;I)I

    move-result v2

    const/4 v6, 0x1

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lra/v;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$string;->hs__sending_fail_msg:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v0, p0, Lra/v;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$string;->hs__user_failed_message_voice_over:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lra/v;->a:Landroid/content/Context;

    sget v6, Lcom/helpshift/R$attr;->hs__errorTextColor:I

    invoke-static {v2, v6}, Lcom/helpshift/util/z;->b(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    .line 17
    :goto_0
    iget-object v7, p1, Lra/m0$b;->C:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v3, p1, Lra/m0$b;->z:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v2, p1, Lra/m0$b;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/4 v1, 0x0

    if-eqz v4, :cond_4

    .line 20
    iget-object v2, p1, Lra/m0$b;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Lra/v;->e(Landroid/widget/TextView;Lcom/helpshift/util/m$c;)V

    .line 21
    :cond_4
    iget-object v2, p1, Lra/m0$b;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    iget-object v2, p1, Lra/m0$b;->A:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v5}, Lra/v;->k(Landroid/view/View;Z)V

    .line 23
    iget-object p2, p2, Lm8/a0;->h:Lm8/o0;

    .line 24
    iget-object v2, p1, Lra/m0$b;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, p2}, Lra/v;->i(Landroid/view/View;Lm8/o0;)V

    .line 25
    iget-object v2, p1, Lra/m0$b;->z:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-boolean p2, p2, Lm8/o0;->a:Z

    .line 28
    invoke-virtual {p0, v2, p2}, Lra/v;->k(Landroid/view/View;Z)V

    if-eqz v5, :cond_5

    .line 29
    iget-object p2, p1, Lra/m0$b;->A:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 30
    :cond_5
    iget-object p1, p1, Lra/m0$b;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    sget v1, Lcom/helpshift/R$layout;->hs__msg_txt_user:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lra/m0$b;

    invoke-direct {v0, p0, p1}, Lra/m0$b;-><init>(Lra/m0;Landroid/view/View;)V

    .line 3
    iget-object p1, v0, Lra/m0$b;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lra/v;->j(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, v0, Lra/m0$b;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-object v0
.end method
