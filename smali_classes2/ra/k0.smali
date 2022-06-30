.class public final Lra/k0;
.super Lra/u;
.source "UserAttachmentMessageViewDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lra/u<",
        "Lra/k0$a;",
        "Lo8/p0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lra/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$z;Lo8/y;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lra/k0$a;

    move-object/from16 v2, p2

    check-cast v2, Lo8/p0;

    .line 2
    iget-object v3, v0, Lra/u;->a:Landroid/content/Context;

    const v4, 0x1010036

    invoke-static {v3, v4}, Lib/g;->a(Landroid/content/Context;I)I

    move-result v3

    .line 3
    iget-object v4, v0, Lra/u;->a:Landroid/content/Context;

    const v5, 0x1010038

    invoke-static {v4, v5}, Lib/g;->a(Landroid/content/Context;I)I

    move-result v4

    .line 4
    invoke-virtual {v2}, Lo8/n;->p()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v2}, Lo8/y;->i()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget v7, v2, Lo8/p0;->H:I

    invoke-static {v7}, Lp/g;->b(I)I

    move-result v7

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v14, 0x2

    if-eqz v7, :cond_6

    const/4 v15, 0x3

    if-eq v7, v11, :cond_5

    if-eq v7, v14, :cond_4

    if-eq v7, v15, :cond_2

    const/4 v14, 0x4

    if-eq v7, v14, :cond_1

    const/4 v14, 0x5

    if-eq v7, v14, :cond_0

    move-object/from16 p1, v13

    move-object/from16 v16, p1

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 7
    :cond_0
    iget-object v3, v0, Lra/u;->a:Landroid/content/Context;

    sget v7, Lcom/helpshift/R$attr;->colorAccent:I

    invoke-static {v3, v7}, Lib/g;->a(Landroid/content/Context;I)I

    move-result v3

    .line 8
    iget-object v7, v0, Lra/u;->a:Landroid/content/Context;

    sget v9, Lcom/helpshift/R$string;->hs__user_sent_message_voice_over:I

    new-array v14, v11, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Lo8/y;->c()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v12

    invoke-virtual {v7, v9, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v9, v0, Lra/u;->a:Landroid/content/Context;

    sget v14, Lcom/helpshift/R$string;->hs__attachment_downloaded__voice_over:I

    new-array v15, v11, [Ljava/lang/Object;

    iget-object v8, v2, Lo8/n;->A:Ljava/lang/String;

    aput-object v8, v15, v12

    invoke-virtual {v9, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 p1, v8

    move-object/from16 v16, v13

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v2}, Lo8/n;->p()Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v6, v0, Lra/u;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/helpshift/R$string;->hs__sending_msg:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 13
    iget-object v7, v0, Lra/u;->a:Landroid/content/Context;

    sget v8, Lcom/helpshift/R$string;->hs__user_sending_message_voice_over:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 p1, v13

    move-object/from16 v16, p1

    const/high16 v8, 0x3f000000    # 0.5f

    goto/16 :goto_2

    .line 14
    :cond_2
    iget-boolean v4, v2, Lo8/n;->G:Z

    if-eqz v4, :cond_3

    .line 15
    iget-object v4, v0, Lra/u;->a:Landroid/content/Context;

    sget v6, Lcom/helpshift/R$string;->hs__file_type_unsupported:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 16
    :cond_3
    iget-object v4, v0, Lra/u;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/helpshift/R$string;->hs__sending_fail_msg:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v6, v4

    .line 17
    iget-object v4, v0, Lra/u;->a:Landroid/content/Context;

    sget v7, Lcom/helpshift/R$attr;->hs__errorTextColor:I

    invoke-static {v4, v7}, Lib/g;->a(Landroid/content/Context;I)I

    move-result v4

    .line 18
    iget-object v7, v0, Lra/u;->a:Landroid/content/Context;

    sget v8, Lcom/helpshift/R$string;->hs__user_attachment_rejected_voice_over:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 19
    iget-object v8, v0, Lra/u;->a:Landroid/content/Context;

    sget v15, Lcom/helpshift/R$string;->hs__attachment_name_voice_over:I

    new-array v14, v14, [Ljava/lang/Object;

    iget-object v9, v2, Lo8/n;->A:Ljava/lang/String;

    aput-object v9, v14, v12

    .line 20
    invoke-virtual {v2}, Lo8/n;->p()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v14, v11

    .line 21
    invoke-virtual {v8, v15, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 p1, v8

    move-object/from16 v16, v13

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_3

    .line 22
    :cond_4
    iget-object v4, v0, Lra/u;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/helpshift/R$string;->hs__sending_fail_msg:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 23
    iget-object v4, v0, Lra/u;->a:Landroid/content/Context;

    sget v7, Lcom/helpshift/R$attr;->hs__errorTextColor:I

    invoke-static {v4, v7}, Lib/g;->a(Landroid/content/Context;I)I

    move-result v4

    .line 24
    iget-object v7, v0, Lra/u;->a:Landroid/content/Context;

    sget v8, Lcom/helpshift/R$string;->hs__user_failed_message_voice_over:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 25
    iget-object v7, v0, Lra/u;->a:Landroid/content/Context;

    sget v8, Lcom/helpshift/R$string;->hs__retry_button_voice_over:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 26
    iget-object v8, v0, Lra/u;->a:Landroid/content/Context;

    sget v9, Lcom/helpshift/R$string;->hs__attachment_name_voice_over:I

    new-array v14, v14, [Ljava/lang/Object;

    iget-object v15, v2, Lo8/n;->A:Ljava/lang/String;

    aput-object v15, v14, v12

    .line 27
    invoke-virtual {v2}, Lo8/n;->p()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v11

    .line 28
    invoke-virtual {v8, v9, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v15, v1

    move-object/from16 v16, v7

    move-object/from16 p1, v8

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_4

    .line 29
    :cond_5
    invoke-virtual {v2}, Lo8/p0;->s()Ljava/lang/String;

    move-result-object v5

    .line 30
    iget-object v7, v0, Lra/u;->a:Landroid/content/Context;

    sget v8, Lcom/helpshift/R$string;->hs__user_sent_message_voice_over:I

    new-array v9, v11, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v2}, Lo8/y;->c()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v9, v12

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 32
    iget-object v8, v0, Lra/u;->a:Landroid/content/Context;

    sget v9, Lcom/helpshift/R$string;->hs__attachment_downloading_voice_over:I

    new-array v15, v15, [Ljava/lang/Object;

    iget-object v10, v2, Lo8/n;->A:Ljava/lang/String;

    aput-object v10, v15, v12

    .line 33
    invoke-virtual {v2}, Lo8/p0;->s()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v15, v11

    .line 34
    invoke-virtual {v2}, Lo8/n;->p()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v15, v14

    .line 35
    invoke-virtual {v8, v9, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 p1, v8

    move-object/from16 v16, v13

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v13, v7

    const/4 v7, 0x1

    goto :goto_4

    .line 36
    :cond_6
    iget-object v7, v0, Lra/u;->a:Landroid/content/Context;

    sget v8, Lcom/helpshift/R$string;->hs__user_sent_message_voice_over:I

    new-array v9, v11, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v2}, Lo8/y;->c()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 38
    iget-object v8, v0, Lra/u;->a:Landroid/content/Context;

    sget v9, Lcom/helpshift/R$string;->hs__attachment_not_downloaded_voice_over:I

    new-array v10, v14, [Ljava/lang/Object;

    iget-object v14, v2, Lo8/n;->A:Ljava/lang/String;

    aput-object v14, v10, v12

    .line 39
    invoke-virtual {v2}, Lo8/n;->p()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v11

    .line 40
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 p1, v8

    move-object/from16 v16, v13

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_3
    const/4 v15, 0x0

    move-object v13, v7

    const/4 v7, 0x0

    .line 41
    :goto_4
    iget-object v14, v2, Lo8/y;->h:Lo8/l0;

    move-object/from16 v17, v13

    .line 42
    iget-object v13, v1, Lra/k0$a;->D:Landroid/view/View;

    invoke-virtual {v0, v13, v11}, Lra/u;->m(Landroid/view/View;Z)V

    .line 43
    iget-object v11, v1, Lra/k0$a;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v11, v12}, Lra/u;->m(Landroid/view/View;Z)V

    .line 44
    iget-object v11, v1, Lra/k0$a;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v11, v7}, Lra/u;->m(Landroid/view/View;Z)V

    .line 45
    iget-object v7, v1, Lra/k0$a;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v7, v9}, Lra/u;->m(Landroid/view/View;Z)V

    .line 46
    iget-object v7, v1, Lra/k0$a;->F:Landroid/widget/TextView;

    .line 47
    iget-boolean v11, v14, Lo8/l0;->f:Z

    .line 48
    invoke-virtual {v0, v7, v11}, Lra/u;->m(Landroid/view/View;Z)V

    .line 49
    iget-object v7, v1, Lra/k0$a;->y:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 50
    iget-object v7, v1, Lra/k0$a;->A:Landroid/widget/TextView;

    iget-object v8, v2, Lo8/n;->A:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v7, v1, Lra/k0$a;->B:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v5, v1, Lra/k0$a;->A:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-boolean v3, v14, Lo8/l0;->f:Z

    if-eqz v3, :cond_7

    .line 54
    iget-object v3, v1, Lra/k0$a;->F:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v3, v1, Lra/k0$a;->F:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    if-eqz v9, :cond_8

    .line 56
    iget-object v3, v1, Lra/k0$a;->G:Landroid/widget/ImageView;

    invoke-virtual {v3, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    goto :goto_5

    .line 57
    :cond_8
    iget-object v3, v1, Lra/k0$a;->G:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    if-eqz v10, :cond_9

    .line 58
    iget-object v3, v1, Lra/k0$a;->y:Landroid/view/View;

    new-instance v4, Lra/j0;

    invoke-direct {v4, v0, v2}, Lra/j0;-><init>(Lra/k0;Lo8/p0;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 59
    :cond_9
    iget-object v2, v1, Lra/k0$a;->y:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :goto_6
    iget-object v2, v1, Lra/k0$a;->z:Landroid/view/View;

    move-object/from16 v7, v17

    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v2, v1, Lra/k0$a;->y:Landroid/view/View;

    move-object/from16 v8, p1

    invoke-virtual {v2, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, v1, Lra/k0$a;->G:Landroid/widget/ImageView;

    move-object/from16 v13, v16

    invoke-virtual {v1, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    .line 1
    iget-object v0, p0, Lra/u;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_user_attachment_generic:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lra/k0$a;

    invoke-direct {v0, p0, p1}, Lra/k0$a;-><init>(Lra/k0;Landroid/view/View;)V

    return-object v0
.end method
