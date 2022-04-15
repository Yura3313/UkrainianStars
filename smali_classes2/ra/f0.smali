.class public Lra/f0;
.super Lra/v;
.source "ScreenshotMessageViewDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/f0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lra/v<",
        "Lra/f0$b;",
        "Lm8/i0;",
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
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lra/f0$b;

    move-object/from16 v2, p2

    check-cast v2, Lm8/i0;

    .line 2
    invoke-virtual {v2}, Lm8/i0;->t()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lra/v;->a:Landroid/content/Context;

    const v5, 0x1010038

    invoke-static {v4, v5}, Lib/f;->a(Landroid/content/Context;I)I

    move-result v4

    .line 4
    invoke-static {v3}, Lc2/n0;->c(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    .line 5
    sget-object v7, Lra/f0$a;->a:[I

    iget-object v8, v2, Lm8/i0;->K:Lm8/v0;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const-string v8, ""

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eq v7, v6, :cond_4

    const/4 v12, 0x2

    if-eq v7, v12, :cond_2

    const/4 v12, 0x3

    if-eq v7, v12, :cond_1

    const/4 v12, 0x4

    if-eq v7, v12, :cond_0

    move-object v9, v8

    move-object v12, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Lm8/a0;->i()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v3}, Lc2/n0;->c(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v9, v8, 0x1

    .line 8
    iget-object v12, v0, Lra/v;->a:Landroid/content/Context;

    sget v13, Lcom/helpshift/R$string;->hs__user_sent_message_voice_over:I

    new-array v6, v6, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Lm8/a0;->c()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v6, v11

    invoke-virtual {v12, v13, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v12, v0, Lra/v;->a:Landroid/content/Context;

    sget v13, Lcom/helpshift/R$string;->hs__image_downloaded_voice_over:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    move v14, v9

    const/4 v15, 0x0

    move-object v9, v6

    move v6, v8

    move-object v8, v7

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 11
    :cond_1
    iget-object v7, v0, Lra/v;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v12, Lcom/helpshift/R$string;->hs__sending_msg:I

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object v12, v0, Lra/v;->a:Landroid/content/Context;

    sget v13, Lcom/helpshift/R$string;->hs__user_sending_message_voice_over:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v8

    move-object v8, v7

    const/4 v7, 0x0

    goto :goto_1

    .line 13
    :cond_2
    iget-boolean v4, v2, Lm8/n;->G:Z

    if-eqz v4, :cond_3

    .line 14
    iget-object v4, v0, Lra/v;->a:Landroid/content/Context;

    sget v6, Lcom/helpshift/R$string;->hs__file_type_unsupported:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_0

    .line 15
    :cond_3
    iget-object v4, v0, Lra/v;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/helpshift/R$string;->hs__sending_fail_msg:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    .line 16
    :goto_0
    iget-object v4, v0, Lra/v;->a:Landroid/content/Context;

    sget v6, Lcom/helpshift/R$attr;->hs__errorTextColor:I

    invoke-static {v4, v6}, Lib/f;->a(Landroid/content/Context;I)I

    move-result v4

    .line 17
    iget-object v6, v0, Lra/v;->a:Landroid/content/Context;

    sget v12, Lcom/helpshift/R$string;->hs__user_failed_message_voice_over:I

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    move-object v12, v8

    const/4 v6, 0x0

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    goto :goto_1

    .line 18
    :cond_4
    iget-object v4, v0, Lra/v;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/helpshift/R$string;->hs__sending_fail_msg:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 19
    iget-object v4, v0, Lra/v;->a:Landroid/content/Context;

    sget v12, Lcom/helpshift/R$attr;->hs__errorTextColor:I

    invoke-static {v4, v12}, Lib/f;->a(Landroid/content/Context;I)I

    move-result v4

    .line 20
    iget-object v12, v0, Lra/v;->a:Landroid/content/Context;

    sget v13, Lcom/helpshift/R$string;->hs__user_failed_message_voice_over:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v15, v1

    move-object v9, v12

    const/4 v6, 0x0

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x0

    move-object v12, v8

    move-object v8, v7

    const/4 v7, 0x1

    .line 21
    :goto_1
    iget-object v11, v2, Lm8/a0;->h:Lm8/o0;

    .line 22
    invoke-static {}, Lcb/e;->c()Lcb/e;

    move-result-object v10

    move-object/from16 v16, v12

    iget-object v12, v1, Lra/f0$b;->z:Lcom/helpshift/support/views/HSRoundedImageView;

    move-object/from16 v17, v9

    iget-object v9, v0, Lra/v;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object/from16 v18, v2

    sget v2, Lcom/helpshift/R$drawable;->hs__placeholder_image:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v9, 0x0

    .line 24
    invoke-virtual {v10, v3, v12, v2, v9}, Lcb/e;->d(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcb/f;)V

    .line 25
    iget-object v2, v1, Lra/f0$b;->z:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 26
    iget-object v2, v1, Lra/f0$b;->z:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-virtual {v0, v2, v5}, Lra/v;->k(Landroid/view/View;Z)V

    .line 27
    iget-object v2, v1, Lra/f0$b;->A:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-boolean v2, v11, Lm8/o0;->a:Z

    if-eqz v2, :cond_5

    .line 29
    iget-object v2, v1, Lra/f0$b;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v2, v1, Lra/f0$b;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    :cond_5
    iget-object v2, v1, Lra/f0$b;->A:Landroid/widget/TextView;

    .line 32
    iget-boolean v3, v11, Lm8/o0;->a:Z

    .line 33
    invoke-virtual {v0, v2, v3}, Lra/v;->k(Landroid/view/View;Z)V

    .line 34
    iget-object v2, v1, Lra/f0$b;->C:Landroid/widget/ProgressBar;

    .line 35
    invoke-virtual {v0, v2, v6}, Lra/v;->k(Landroid/view/View;Z)V

    .line 36
    iget-object v2, v1, Lra/f0$b;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v7}, Lra/v;->k(Landroid/view/View;Z)V

    if-eqz v7, :cond_6

    .line 37
    iget-object v2, v1, Lra/f0$b;->B:Landroid/widget/ImageView;

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    goto :goto_2

    .line 38
    :cond_6
    iget-object v2, v1, Lra/f0$b;->B:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    if-eqz v14, :cond_7

    .line 39
    iget-object v2, v1, Lra/f0$b;->z:Lcom/helpshift/support/views/HSRoundedImageView;

    new-instance v3, Lra/e0;

    move-object/from16 v4, v18

    invoke-direct {v3, v0, v4}, Lra/e0;-><init>(Lra/f0;Lm8/i0;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 40
    :cond_7
    iget-object v2, v1, Lra/f0$b;->z:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :goto_3
    iget-object v2, v1, Lra/f0$b;->y:Landroid/view/View;

    move-object/from16 v6, v17

    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, v1, Lra/f0$b;->z:Lcom/helpshift/support/views/HSRoundedImageView;

    move-object/from16 v8, v16

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    .line 1
    iget-object v0, p0, Lra/v;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_screenshot_status:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lra/f0$b;

    invoke-direct {v0, p0, p1}, Lra/f0$b;-><init>(Lra/f0;Landroid/view/View;)V

    return-object v0
.end method
