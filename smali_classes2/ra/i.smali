.class public Lra/i;
.super Lra/v;
.source "AdminImageAttachmentMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lra/v<",
        "Lra/i$b;",
        "Lm8/h;",
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
    .locals 11

    .line 1
    check-cast p1, Lra/i$b;

    check-cast p2, Lm8/h;

    .line 2
    invoke-virtual {p2}, Lm8/n;->q()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lra/i$a;->a:[I

    iget-object v2, p2, Lm8/h;->J:Lm8/h$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_3

    const/4 v6, 0x4

    if-eq v1, v6, :cond_1

    const/4 v5, 0x5

    if-eq v1, v5, :cond_0

    const-string v1, ""

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, v1

    move-object v1, v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p2}, Lm8/h;->s()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v5, p0, Lra/v;->a:Landroid/content/Context;

    sget v6, Lcom/helpshift/R$string;->hs__image_downloaded_voice_over:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v5

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-virtual {p2}, Lm8/h;->t()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lm8/h;->v()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "/"

    .line 9
    invoke-static {v0, v6}, Lh1/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lm8/n;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Lm8/n;->q()Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    iget-object v6, p0, Lra/v;->a:Landroid/content/Context;

    sget v7, Lcom/helpshift/R$string;->hs__image_downloading_voice_over:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Lm8/h;->v()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v3

    .line 13
    invoke-virtual {p2}, Lm8/n;->q()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    .line 14
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_4

    .line 15
    :cond_3
    invoke-virtual {p2}, Lm8/h;->t()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v5, p0, Lra/v;->a:Landroid/content/Context;

    sget v6, Lcom/helpshift/R$string;->hs__image_not_downloaded_voice_over:I

    new-array v7, v4, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Lm8/n;->q()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 18
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 19
    :cond_4
    iget-object v1, p0, Lra/v;->a:Landroid/content/Context;

    sget v5, Lcom/helpshift/R$string;->hs__image_not_downloaded_voice_over:I

    new-array v6, v4, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Lm8/n;->q()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 21
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 22
    :cond_5
    iget-object v1, p0, Lra/v;->a:Landroid/content/Context;

    sget v5, Lcom/helpshift/R$string;->hs__image_not_downloaded_voice_over:I

    new-array v6, v4, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Lm8/n;->q()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 24
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, v1

    move-object v1, v2

    :goto_2
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_3
    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 25
    :goto_4
    iget-object v10, p1, Lra/i$b;->C:Landroid/view/View;

    invoke-virtual {p0, v10, v5}, Lra/v;->k(Landroid/view/View;Z)V

    .line 26
    iget-object v5, p1, Lra/i$b;->A:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v5, v6}, Lra/v;->k(Landroid/view/View;Z)V

    .line 27
    iget-object v5, p1, Lra/i$b;->B:Landroid/view/View;

    invoke-virtual {p0, v5, v7}, Lra/v;->k(Landroid/view/View;Z)V

    if-eqz v8, :cond_6

    .line 28
    iget-object v5, p1, Lra/i$b;->z:Lcom/helpshift/support/views/HSRoundedImageView;

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_5

    .line 29
    :cond_6
    iget-object v5, p1, Lra/i$b;->z:Lcom/helpshift/support/views/HSRoundedImageView;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 30
    :goto_5
    iget-object v5, p1, Lra/i$b;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v5, v4}, Lra/v;->k(Landroid/view/View;Z)V

    .line 31
    invoke-static {}, Lcb/e;->c()Lcb/e;

    move-result-object v4

    iget-object v5, p1, Lra/i$b;->z:Lcom/helpshift/support/views/HSRoundedImageView;

    iget-object v6, p0, Lra/v;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/helpshift/R$drawable;->hs__placeholder_image:I

    .line 33
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 34
    invoke-virtual {v4, v1, v5, v6, v2}, Lcb/e;->d(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcb/f;)V

    .line 35
    iget-object v1, p1, Lra/i$b;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    new-instance v0, Lra/h;

    invoke-direct {v0, p0, p2}, Lra/h;-><init>(Lra/i;Lm8/h;)V

    if-eqz v7, :cond_7

    .line 37
    iget-object v1, p1, Lra/i$b;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 38
    :cond_7
    iget-object v1, p1, Lra/i$b;->B:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    if-eqz v9, :cond_8

    .line 39
    iget-object v1, p1, Lra/i$b;->z:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 40
    :cond_8
    iget-object v0, p1, Lra/i$b;->z:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :goto_7
    iget-object v0, p1, Lra/i$b;->z:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p1, Lra/i$b;->y:Landroid/view/View;

    invoke-virtual {p0, p2}, Lra/v;->d(Lm8/a0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p2}, Lm8/a0;->p()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 44
    iget-object p1, p1, Lra/i$b;->E:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lra/v;->f(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    .line 1
    iget-object v0, p0, Lra/v;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_attachment_image:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lra/i$b;

    invoke-direct {v0, p0, p1}, Lra/i$b;-><init>(Lra/i;Landroid/view/View;)V

    return-object v0
.end method
