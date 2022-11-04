.class public final Lqa/l0;
.super Lqa/u;
.source "UserMessageViewDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqa/u<",
        "Lqa/l0$a;",
        "Ll8/r0;",
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
    .locals 9

    .line 1
    check-cast p1, Lqa/l0$a;

    check-cast p2, Ll8/r0;

    .line 2
    iget v0, p2, Ll8/r0;->z:I

    .line 3
    iget-object v1, p1, Lqa/l0$a;->y:Landroid/widget/TextView;

    iget-object v2, p2, Ll8/y;->j:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lqa/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lqa/u;->a:Landroid/content/Context;

    const v2, 0x1010038

    invoke-static {v1, v2}, Lcom/helpshift/util/b0;->b(Landroid/content/Context;I)I

    move-result v1

    .line 5
    invoke-static {v0}, Lp/g;->b(I)I

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    move-object v0, v3

    move v6, v4

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p2}, Ll8/y;->i()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v0, p0, Lqa/u;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$string;->hs__user_sent_message_voice_over:I

    new-array v6, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ll8/y;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lqa/u;->a:Landroid/content/Context;

    sget v3, Lcom/helpshift/R$string;->hs__sending_msg:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v0, p0, Lqa/u;->a:Landroid/content/Context;

    sget v4, Lcom/helpshift/R$string;->hs__user_sending_message_voice_over:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v4, v5

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lqa/u;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$string;->hs__sending_fail_msg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v0, p0, Lqa/u;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$string;->hs__user_failed_message_voice_over:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lqa/u;->a:Landroid/content/Context;

    sget v6, Lcom/helpshift/R$attr;->hs__errorTextColor:I

    invoke-static {v1, v6}, Lcom/helpshift/util/b0;->b(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    move v6, v4

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lqa/u;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$string;->hs__sending_fail_msg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v0, p0, Lqa/u;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$string;->hs__user_failed_message_voice_over:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lqa/u;->a:Landroid/content/Context;

    sget v6, Lcom/helpshift/R$attr;->hs__errorTextColor:I

    invoke-static {v1, v6}, Lcom/helpshift/util/b0;->b(Landroid/content/Context;I)I

    move-result v1

    move v6, v4

    move v4, v5

    move v5, v6

    :goto_1
    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    .line 17
    :goto_2
    iget-object v7, p1, Lqa/l0$a;->C:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v3, p1, Lqa/l0$a;->z:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v1, p1, Lqa/l0$a;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    if-eqz v4, :cond_4

    .line 20
    iget-object v2, p1, Lqa/l0$a;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Lqa/u;->e(Landroid/widget/TextView;Lcom/helpshift/util/o$b;)V

    .line 21
    :cond_4
    iget-object v2, p1, Lqa/l0$a;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    iget-object v2, p1, Lqa/l0$a;->A:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v5}, Lqa/u;->m(Landroid/view/View;Z)V

    .line 23
    iget-object p2, p2, Ll8/y;->h:Ll8/l0;

    .line 24
    iget-object v2, p1, Lqa/l0$a;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, p2}, Lqa/u;->j(Landroid/view/View;Ll8/l0;)V

    .line 25
    iget-object v2, p1, Lqa/l0$a;->z:Landroid/widget/TextView;

    invoke-virtual {p0, v2, p2, v0}, Lqa/u;->l(Landroid/widget/TextView;Ll8/l0;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    .line 26
    iget-object p2, p1, Lqa/l0$a;->A:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 27
    :cond_5
    iget-object p1, p1, Lqa/l0$a;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_txt_user:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lqa/l0$a;

    invoke-direct {v0, p0, p1}, Lqa/l0$a;-><init>(Lqa/l0;Landroid/view/View;)V

    .line 3
    iget-object p1, v0, Lqa/l0$a;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqa/u;->k(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, v0, Lqa/l0$a;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-object v0
.end method
