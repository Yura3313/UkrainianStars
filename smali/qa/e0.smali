.class public final Lqa/e0;
.super Lqa/u;
.source "ScreenshotMessageViewDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqa/u<",
        "Lqa/e0$a;",
        "Ll8/f0;",
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
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lqa/e0$a;

    move-object/from16 v2, p2

    check-cast v2, Ll8/f0;

    .line 2
    invoke-virtual {v2}, Ll8/f0;->r()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lqa/u;->a:Landroid/content/Context;

    const v5, 0x1010038

    invoke-static {v4, v5}, Lhb/g;->a(Landroid/content/Context;I)I

    move-result v4

    .line 4
    invoke-static {v3}, La4/b0;->g(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    .line 5
    iget v7, v2, Ll8/f0;->K:I

    invoke-static {v7}, Lp/g;->b(I)I

    move-result v7

    const/4 v8, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const-string v11, ""

    if-eqz v7, :cond_4

    if-eq v7, v6, :cond_2

    const/4 v12, 0x2

    if-eq v7, v12, :cond_1

    const/4 v12, 0x3

    if-eq v7, v12, :cond_0

    move v6, v8

    move v7, v6

    move v14, v7

    move-object v12, v11

    move-object v13, v12

    const/4 v15, 0x0

    move v11, v10

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_0
    const/high16 v10, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v2}, Ll8/y;->i()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v3}, La4/b0;->g(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/lit8 v12, v11, 0x1

    .line 8
    iget-object v13, v0, Lqa/u;->a:Landroid/content/Context;

    sget v14, Lcom/helpshift/R$string;->hs__user_sent_message_voice_over:I

    new-array v6, v6, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Ll8/y;->c()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v6, v8

    invoke-virtual {v13, v14, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v13, v0, Lqa/u;->a:Landroid/content/Context;

    sget v14, Lcom/helpshift/R$string;->hs__image_downloaded_voice_over:I

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    move v14, v12

    const/4 v15, 0x0

    move-object v12, v6

    move v6, v11

    move v11, v10

    move-object v10, v7

    move v7, v8

    goto/16 :goto_2

    .line 11
    :cond_1
    iget-object v7, v0, Lqa/u;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v12, Lcom/helpshift/R$string;->hs__sending_msg:I

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object v12, v0, Lqa/u;->a:Landroid/content/Context;

    sget v13, Lcom/helpshift/R$string;->hs__user_sending_message_voice_over:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move v14, v8

    :goto_0
    move-object v13, v11

    const/4 v15, 0x0

    move v11, v10

    move-object v10, v7

    move v7, v14

    goto :goto_2

    .line 13
    :cond_2
    iget-boolean v4, v2, Ll8/n;->G:Z

    if-eqz v4, :cond_3

    .line 14
    iget-object v4, v0, Lqa/u;->a:Landroid/content/Context;

    sget v6, Lcom/helpshift/R$string;->hs__file_type_unsupported:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 15
    :cond_3
    iget-object v4, v0, Lqa/u;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/helpshift/R$string;->hs__sending_fail_msg:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v7, v4

    .line 16
    iget-object v4, v0, Lqa/u;->a:Landroid/content/Context;

    sget v6, Lcom/helpshift/R$attr;->hs__errorTextColor:I

    invoke-static {v4, v6}, Lhb/g;->a(Landroid/content/Context;I)I

    move-result v4

    .line 17
    iget-object v6, v0, Lqa/u;->a:Landroid/content/Context;

    sget v12, Lcom/helpshift/R$string;->hs__user_failed_message_voice_over:I

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    move v6, v8

    move v14, v6

    goto :goto_0

    .line 18
    :cond_4
    iget-object v4, v0, Lqa/u;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/helpshift/R$string;->hs__sending_fail_msg:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 19
    iget-object v4, v0, Lqa/u;->a:Landroid/content/Context;

    sget v12, Lcom/helpshift/R$attr;->hs__errorTextColor:I

    invoke-static {v4, v12}, Lhb/g;->a(Landroid/content/Context;I)I

    move-result v4

    .line 20
    iget-object v12, v0, Lqa/u;->a:Landroid/content/Context;

    sget v13, Lcom/helpshift/R$string;->hs__user_failed_message_voice_over:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v15, v1

    move v14, v8

    move-object v13, v11

    move v11, v10

    move-object v10, v7

    move v7, v6

    move v6, v14

    .line 21
    :goto_2
    iget-object v8, v2, Ll8/y;->h:Ll8/l0;

    .line 22
    invoke-static {}, Lbb/f;->c()Lbb/f;

    move-result-object v9

    move-object/from16 v16, v13

    iget-object v13, v1, Lqa/e0$a;->z:Lcom/helpshift/support/views/HSRoundedImageView;

    move-object/from16 v17, v12

    iget-object v12, v0, Lqa/u;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object/from16 v18, v2

    sget v2, Lcom/helpshift/R$drawable;->hs__placeholder_image:I

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v12, 0x0

    .line 24
    invoke-virtual {v9, v3, v13, v2, v12}, Lbb/f;->d(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lbb/g;)V

    .line 25
    iget-object v2, v1, Lqa/e0$a;->z:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-virtual {v2, v11}, Landroid/view/View;->setAlpha(F)V

    .line 26
    iget-object v2, v1, Lqa/e0$a;->z:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-virtual {v0, v2, v5}, Lqa/u;->m(Landroid/view/View;Z)V

    .line 27
    iget-object v2, v1, Lqa/e0$a;->A:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-boolean v2, v8, Ll8/l0;->f:Z

    if-eqz v2, :cond_5

    .line 29
    iget-object v2, v1, Lqa/e0$a;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v2, v1, Lqa/e0$a;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    :cond_5
    iget-object v2, v1, Lqa/e0$a;->A:Landroid/widget/TextView;

    .line 32
    iget-boolean v3, v8, Ll8/l0;->f:Z

    .line 33
    invoke-virtual {v0, v2, v3}, Lqa/u;->m(Landroid/view/View;Z)V

    .line 34
    iget-object v2, v1, Lqa/e0$a;->C:Landroid/widget/ProgressBar;

    .line 35
    invoke-virtual {v0, v2, v6}, Lqa/u;->m(Landroid/view/View;Z)V

    .line 36
    iget-object v2, v1, Lqa/e0$a;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v7}, Lqa/u;->m(Landroid/view/View;Z)V

    if-eqz v7, :cond_6

    .line 37
    iget-object v2, v1, Lqa/e0$a;->B:Landroid/widget/ImageView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    goto :goto_3

    .line 38
    :cond_6
    iget-object v2, v1, Lqa/e0$a;->B:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    if-eqz v14, :cond_7

    .line 39
    iget-object v2, v1, Lqa/e0$a;->z:Lcom/helpshift/support/views/HSRoundedImageView;

    new-instance v3, Lqa/d0;

    move-object/from16 v4, v18

    invoke-direct {v3, v0, v4}, Lqa/d0;-><init>(Lqa/e0;Ll8/f0;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 40
    :cond_7
    iget-object v2, v1, Lqa/e0$a;->z:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :goto_4
    iget-object v2, v1, Lqa/e0$a;->y:Landroid/view/View;

    move-object/from16 v6, v17

    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, v1, Lqa/e0$a;->z:Lcom/helpshift/support/views/HSRoundedImageView;

    move-object/from16 v11, v16

    invoke-virtual {v1, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/u;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_screenshot_status:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lqa/e0$a;

    invoke-direct {v0, p0, p1}, Lqa/e0$a;-><init>(Lqa/e0;Landroid/view/View;)V

    return-object v0
.end method
