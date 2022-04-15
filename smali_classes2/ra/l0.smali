.class public Lra/l0;
.super Lra/v;
.source "UserAttachmentMessageViewDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/l0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lra/v<",
        "Lra/l0$b;",
        "Lm8/s0;",
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
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lra/l0$b;

    move-object/from16 v2, p2

    check-cast v2, Lm8/s0;

    .line 2
    iget-object v3, v0, Lra/v;->a:Landroid/content/Context;

    const v4, 0x1010036

    invoke-static {v3, v4}, Lib/f;->a(Landroid/content/Context;I)I

    move-result v3

    .line 3
    iget-object v4, v0, Lra/v;->a:Landroid/content/Context;

    const v5, 0x1010038

    invoke-static {v4, v5}, Lib/f;->a(Landroid/content/Context;I)I

    move-result v4

    .line 4
    invoke-virtual {v2}, Lm8/n;->q()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v2}, Lm8/a0;->i()Ljava/lang/String;

    move-result-object v6

    .line 6
    sget-object v7, Lra/l0$a;->a:[I

    iget-object v8, v2, Lm8/s0;->H:Lm8/s0$a;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const-string v8, ""

    const/4 v9, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    packed-switch v7, :pswitch_data_0

    move-object/from16 p1, v8

    move-object/from16 v7, p1

    move-object/from16 v16, v7

    const/4 v9, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1

    .line 7
    :pswitch_0
    invoke-virtual {v2}, Lm8/s0;->t()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v7, v0, Lra/v;->a:Landroid/content/Context;

    sget v11, Lcom/helpshift/R$string;->hs__user_sent_message_voice_over:I

    new-array v15, v12, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Lm8/a0;->c()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v14

    invoke-virtual {v7, v11, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v11, v0, Lra/v;->a:Landroid/content/Context;

    sget v15, Lcom/helpshift/R$string;->hs__attachment_downloading_voice_over:I

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v13, v2, Lm8/n;->A:Ljava/lang/String;

    aput-object v13, v10, v14

    .line 11
    invoke-virtual {v2}, Lm8/s0;->t()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v12

    .line 12
    invoke-virtual {v2}, Lm8/n;->q()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v9

    .line 13
    invoke-virtual {v11, v15, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v8

    move-object/from16 p1, v9

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1

    .line 14
    :pswitch_1
    iget-object v7, v0, Lra/v;->a:Landroid/content/Context;

    sget v10, Lcom/helpshift/R$string;->hs__user_sent_message_voice_over:I

    new-array v11, v12, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Lm8/a0;->c()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v14

    invoke-virtual {v7, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 16
    iget-object v10, v0, Lra/v;->a:Landroid/content/Context;

    sget v11, Lcom/helpshift/R$string;->hs__attachment_not_downloaded_voice_over:I

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v13, v2, Lm8/n;->A:Ljava/lang/String;

    aput-object v13, v9, v14

    .line 17
    invoke-virtual {v2}, Lm8/n;->q()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v12

    .line 18
    invoke-virtual {v10, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v8

    move-object/from16 p1, v9

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto/16 :goto_1

    .line 19
    :pswitch_2
    iget-boolean v4, v2, Lm8/n;->G:Z

    if-eqz v4, :cond_0

    .line 20
    iget-object v4, v0, Lra/v;->a:Landroid/content/Context;

    sget v6, Lcom/helpshift/R$string;->hs__file_type_unsupported:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_0

    .line 21
    :cond_0
    iget-object v4, v0, Lra/v;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/helpshift/R$string;->hs__sending_fail_msg:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    .line 22
    :goto_0
    iget-object v4, v0, Lra/v;->a:Landroid/content/Context;

    sget v7, Lcom/helpshift/R$attr;->hs__errorTextColor:I

    invoke-static {v4, v7}, Lib/f;->a(Landroid/content/Context;I)I

    move-result v4

    .line 23
    iget-object v7, v0, Lra/v;->a:Landroid/content/Context;

    sget v10, Lcom/helpshift/R$string;->hs__user_attachment_rejected_voice_over:I

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 24
    iget-object v10, v0, Lra/v;->a:Landroid/content/Context;

    sget v13, Lcom/helpshift/R$string;->hs__attachment_name_voice_over:I

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v15, v2, Lm8/n;->A:Ljava/lang/String;

    aput-object v15, v9, v14

    .line 25
    invoke-virtual {v2}, Lm8/n;->q()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v9, v12

    .line 26
    invoke-virtual {v10, v13, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v8

    move-object/from16 p1, v9

    const/4 v9, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto/16 :goto_1

    .line 27
    :pswitch_3
    iget-object v4, v0, Lra/v;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/helpshift/R$string;->hs__sending_fail_msg:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 28
    iget-object v4, v0, Lra/v;->a:Landroid/content/Context;

    sget v7, Lcom/helpshift/R$attr;->hs__errorTextColor:I

    invoke-static {v4, v7}, Lib/f;->a(Landroid/content/Context;I)I

    move-result v4

    .line 29
    iget-object v7, v0, Lra/v;->a:Landroid/content/Context;

    sget v8, Lcom/helpshift/R$string;->hs__user_failed_message_voice_over:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 30
    iget-object v7, v0, Lra/v;->a:Landroid/content/Context;

    sget v10, Lcom/helpshift/R$string;->hs__retry_button_voice_over:I

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 31
    iget-object v10, v0, Lra/v;->a:Landroid/content/Context;

    sget v13, Lcom/helpshift/R$string;->hs__attachment_name_voice_over:I

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v15, v2, Lm8/n;->A:Ljava/lang/String;

    aput-object v15, v9, v14

    .line 32
    invoke-virtual {v2}, Lm8/n;->q()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v9, v12

    .line 33
    invoke-virtual {v10, v13, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v7

    move-object v7, v8

    move-object/from16 p1, v9

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v9, v1

    goto :goto_1

    .line 34
    :pswitch_4
    iget-object v3, v0, Lra/v;->a:Landroid/content/Context;

    sget v7, Lcom/helpshift/R$attr;->colorAccent:I

    invoke-static {v3, v7}, Lib/f;->a(Landroid/content/Context;I)I

    move-result v3

    .line 35
    iget-object v7, v0, Lra/v;->a:Landroid/content/Context;

    sget v9, Lcom/helpshift/R$string;->hs__user_sent_message_voice_over:I

    new-array v10, v12, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v2}, Lm8/a0;->c()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v14

    invoke-virtual {v7, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 37
    iget-object v9, v0, Lra/v;->a:Landroid/content/Context;

    sget v10, Lcom/helpshift/R$string;->hs__attachment_downloaded__voice_over:I

    new-array v11, v12, [Ljava/lang/Object;

    iget-object v13, v2, Lm8/n;->A:Ljava/lang/String;

    aput-object v13, v11, v14

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v8

    move-object/from16 p1, v9

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    goto :goto_1

    .line 38
    :pswitch_5
    invoke-virtual {v2}, Lm8/n;->q()Ljava/lang/String;

    move-result-object v5

    .line 39
    iget-object v6, v0, Lra/v;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/helpshift/R$string;->hs__sending_msg:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 40
    iget-object v7, v0, Lra/v;->a:Landroid/content/Context;

    sget v9, Lcom/helpshift/R$string;->hs__user_sending_message_voice_over:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 p1, v8

    move-object/from16 v16, p1

    const/4 v9, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 41
    :goto_1
    iget-object v8, v2, Lm8/a0;->h:Lm8/o0;

    move-object/from16 v17, v7

    .line 42
    iget-object v7, v1, Lra/l0$b;->D:Landroid/view/View;

    invoke-virtual {v0, v7, v12}, Lra/v;->k(Landroid/view/View;Z)V

    .line 43
    iget-object v7, v1, Lra/l0$b;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v7, v14}, Lra/v;->k(Landroid/view/View;Z)V

    .line 44
    iget-object v7, v1, Lra/l0$b;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7, v11}, Lra/v;->k(Landroid/view/View;Z)V

    .line 45
    iget-object v7, v1, Lra/l0$b;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v7, v13}, Lra/v;->k(Landroid/view/View;Z)V

    .line 46
    iget-object v7, v1, Lra/l0$b;->F:Landroid/widget/TextView;

    .line 47
    iget-boolean v11, v8, Lm8/o0;->a:Z

    .line 48
    invoke-virtual {v0, v7, v11}, Lra/v;->k(Landroid/view/View;Z)V

    .line 49
    iget-object v7, v1, Lra/l0$b;->y:Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/view/View;->setAlpha(F)V

    .line 50
    iget-object v7, v1, Lra/l0$b;->A:Landroid/widget/TextView;

    iget-object v10, v2, Lm8/n;->A:Ljava/lang/String;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v7, v1, Lra/l0$b;->B:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v5, v1, Lra/l0$b;->A:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-boolean v3, v8, Lm8/o0;->a:Z

    if-eqz v3, :cond_1

    .line 54
    iget-object v3, v1, Lra/l0$b;->F:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v3, v1, Lra/l0$b;->F:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    if-eqz v13, :cond_2

    .line 56
    iget-object v3, v1, Lra/l0$b;->G:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    goto :goto_2

    .line 57
    :cond_2
    iget-object v3, v1, Lra/l0$b;->G:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    if-eqz v15, :cond_3

    .line 58
    iget-object v3, v1, Lra/l0$b;->y:Landroid/view/View;

    new-instance v4, Lra/k0;

    invoke-direct {v4, v0, v2}, Lra/k0;-><init>(Lra/l0;Lm8/s0;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 59
    :cond_3
    iget-object v2, v1, Lra/l0$b;->y:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :goto_3
    iget-object v2, v1, Lra/l0$b;->z:Landroid/view/View;

    move-object/from16 v7, v17

    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v2, v1, Lra/l0$b;->y:Landroid/view/View;

    move-object/from16 v9, p1

    invoke-virtual {v2, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, v1, Lra/l0$b;->G:Landroid/widget/ImageView;

    move-object/from16 v8, v16

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    .line 1
    iget-object v0, p0, Lra/v;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_user_attachment_generic:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lra/l0$b;

    invoke-direct {v0, p0, p1}, Lra/l0$b;-><init>(Lra/l0;Landroid/view/View;)V

    return-object v0
.end method
