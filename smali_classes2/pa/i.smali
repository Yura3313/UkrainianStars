.class public Lpa/i;
.super Lpa/u;
.source "AdminImageAttachmentMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/u<",
        "Lpa/i$a;",
        "Ln8/g;",
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
    .locals 13

    .line 1
    check-cast p1, Lpa/i$a;

    check-cast p2, Ln8/g;

    .line 2
    invoke-virtual {p2}, Ln8/l;->q()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget v1, p2, Ln8/g;->K:I

    invoke-static {v1}, Lp/g;->b(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v5, 0x4

    if-eq v1, v5, :cond_0

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, v1

    move-object v1, v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p2}, Ln8/g;->s()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v5, p0, Lpa/u;->a:Landroid/content/Context;

    sget v6, Lcom/helpshift/R$string;->hs__image_downloaded_voice_over:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-virtual {p2}, Ln8/g;->t()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Ln8/g;->v()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "/"

    .line 9
    invoke-static {v1, v6}, Lo/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ln8/l;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Ln8/l;->q()Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_0
    iget-object v6, p0, Lpa/u;->a:Landroid/content/Context;

    sget v7, Lcom/helpshift/R$string;->hs__image_downloading_voice_over:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ln8/g;->v()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v2

    .line 13
    invoke-virtual {p2}, Ln8/l;->q()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    .line 14
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_5

    .line 15
    :cond_3
    invoke-virtual {p2}, Ln8/g;->t()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v5, p0, Lpa/u;->a:Landroid/content/Context;

    sget v6, Lcom/helpshift/R$string;->hs__image_not_downloaded_voice_over:I

    new-array v7, v3, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Ln8/l;->q()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 18
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 19
    :cond_4
    iget-object v1, p0, Lpa/u;->a:Landroid/content/Context;

    sget v5, Lcom/helpshift/R$string;->hs__image_not_downloaded_voice_over:I

    new-array v6, v3, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Ln8/l;->q()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 21
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 22
    :cond_5
    iget-object v1, p0, Lpa/u;->a:Landroid/content/Context;

    sget v5, Lcom/helpshift/R$string;->hs__image_not_downloaded_voice_over:I

    new-array v6, v3, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Ln8/l;->q()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 24
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v2, v1

    move-object v1, v4

    :goto_2
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_3
    const/4 v8, 0x1

    move v11, v5

    move-object v5, v2

    move v2, v11

    :goto_4
    const/4 v9, 0x1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    move-object v12, v5

    move v5, v2

    move-object v2, v12

    .line 25
    :goto_5
    iget-object v10, p1, Lpa/i$a;->D:Landroid/view/View;

    invoke-virtual {p0, v10, v5}, Lpa/u;->k(Landroid/view/View;Z)V

    .line 26
    iget-object v5, p1, Lpa/i$a;->B:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v5, v6}, Lpa/u;->k(Landroid/view/View;Z)V

    .line 27
    iget-object v5, p1, Lpa/i$a;->C:Landroid/view/View;

    invoke-virtual {p0, v5, v7}, Lpa/u;->k(Landroid/view/View;Z)V

    if-eqz v8, :cond_6

    .line 28
    iget-object v5, p1, Lpa/i$a;->A:Lcom/helpshift/support/views/HSRoundedImageView;

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_6

    .line 29
    :cond_6
    iget-object v5, p1, Lpa/i$a;->A:Lcom/helpshift/support/views/HSRoundedImageView;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 30
    :goto_6
    iget-object v5, p1, Lpa/i$a;->E:Landroid/widget/TextView;

    invoke-virtual {p0, v5, v3}, Lpa/u;->k(Landroid/view/View;Z)V

    .line 31
    invoke-static {}, Lza/d;->c()Lza/d;

    move-result-object v3

    iget-object v5, p1, Lpa/i$a;->A:Lcom/helpshift/support/views/HSRoundedImageView;

    iget-object v6, p0, Lpa/u;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/helpshift/R$drawable;->hs__placeholder_image:I

    .line 33
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 34
    invoke-virtual {v3, v0, v5, v6, v4}, Lza/d;->d(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lza/e;)V

    .line 35
    iget-object v0, p1, Lpa/i$a;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    new-instance v0, Lpa/h;

    invoke-direct {v0, p0, p2}, Lpa/h;-><init>(Lpa/i;Ln8/g;)V

    if-eqz v7, :cond_7

    .line 37
    iget-object v1, p1, Lpa/i$a;->C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 38
    :cond_7
    iget-object v1, p1, Lpa/i$a;->C:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    if-eqz v9, :cond_8

    .line 39
    iget-object v1, p1, Lpa/i$a;->A:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 40
    :cond_8
    iget-object v0, p1, Lpa/i$a;->A:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :goto_8
    iget-object v0, p1, Lpa/i$a;->A:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p1, Lpa/i$a;->z:Landroid/view/View;

    invoke-virtual {p0, p2}, Lpa/u;->d(Ln8/w;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p2}, Ln8/w;->p()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 44
    iget-object p1, p1, Lpa/i$a;->F:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpa/u;->f(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/u;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_attachment_image:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lpa/i$a;

    invoke-direct {v0, p0, p1}, Lpa/i$a;-><init>(Lpa/i;Landroid/view/View;)V

    return-object v0
.end method
