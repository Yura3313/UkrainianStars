.class public final Lra/i;
.super Lra/u;
.source "AdminImageAttachmentMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lra/u<",
        "Lra/i$a;",
        "Lo8/h;",
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
    .locals 13

    .line 1
    check-cast p1, Lra/i$a;

    check-cast p2, Lo8/h;

    .line 2
    invoke-virtual {p2}, Lo8/n;->p()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget v1, p2, Lo8/h;->J:I

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
    invoke-virtual {p2}, Lo8/h;->r()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v5, p0, Lra/u;->a:Landroid/content/Context;

    sget v6, Lcom/helpshift/R$string;->hs__image_downloaded_voice_over:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-virtual {p2}, Lo8/h;->s()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lo8/h;->u()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "/"

    .line 9
    invoke-static {v1, v6}, Lo/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lo8/n;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p2}, Lo8/n;->p()Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_0
    iget-object v6, p0, Lra/u;->a:Landroid/content/Context;

    sget v7, Lcom/helpshift/R$string;->hs__image_downloading_voice_over:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Lo8/h;->u()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v2

    .line 14
    invoke-virtual {p2}, Lo8/n;->p()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    .line 15
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_5

    .line 16
    :cond_3
    invoke-virtual {p2}, Lo8/h;->s()Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v5, p0, Lra/u;->a:Landroid/content/Context;

    sget v6, Lcom/helpshift/R$string;->hs__image_not_downloaded_voice_over:I

    new-array v7, v3, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Lo8/n;->p()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 19
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 20
    :cond_4
    iget-object v1, p0, Lra/u;->a:Landroid/content/Context;

    sget v5, Lcom/helpshift/R$string;->hs__image_not_downloaded_voice_over:I

    new-array v6, v3, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p2}, Lo8/n;->p()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 22
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 23
    :cond_5
    iget-object v1, p0, Lra/u;->a:Landroid/content/Context;

    sget v5, Lcom/helpshift/R$string;->hs__image_not_downloaded_voice_over:I

    new-array v6, v3, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p2}, Lo8/n;->p()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 25
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

    .line 26
    :goto_5
    iget-object v10, p1, Lra/i$a;->C:Landroid/view/View;

    invoke-virtual {p0, v10, v5}, Lra/u;->m(Landroid/view/View;Z)V

    .line 27
    iget-object v5, p1, Lra/i$a;->A:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v5, v6}, Lra/u;->m(Landroid/view/View;Z)V

    .line 28
    iget-object v5, p1, Lra/i$a;->B:Landroid/view/View;

    invoke-virtual {p0, v5, v7}, Lra/u;->m(Landroid/view/View;Z)V

    if-eqz v8, :cond_6

    .line 29
    iget-object v5, p1, Lra/i$a;->z:Lcom/helpshift/support/views/HSRoundedImageView;

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_6

    .line 30
    :cond_6
    iget-object v5, p1, Lra/i$a;->z:Lcom/helpshift/support/views/HSRoundedImageView;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 31
    :goto_6
    iget-object v5, p1, Lra/i$a;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v5, v3}, Lra/u;->m(Landroid/view/View;Z)V

    .line 32
    invoke-static {}, Lbb/e;->c()Lbb/e;

    move-result-object v3

    iget-object v5, p1, Lra/i$a;->z:Lcom/helpshift/support/views/HSRoundedImageView;

    iget-object v6, p0, Lra/u;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/helpshift/R$drawable;->hs__placeholder_image:I

    .line 34
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 35
    invoke-virtual {v3, v0, v5, v6, v4}, Lbb/e;->d(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lbb/f;)V

    .line 36
    iget-object v0, p1, Lra/i$a;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    new-instance v0, Lra/h;

    invoke-direct {v0, p0, p2}, Lra/h;-><init>(Lra/i;Lo8/h;)V

    if-eqz v7, :cond_7

    .line 38
    iget-object v1, p1, Lra/i$a;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 39
    :cond_7
    iget-object v1, p1, Lra/i$a;->B:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    if-eqz v9, :cond_8

    .line 40
    iget-object v1, p1, Lra/i$a;->z:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 41
    :cond_8
    iget-object v0, p1, Lra/i$a;->z:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :goto_8
    iget-object v0, p1, Lra/i$a;->z:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p1, Lra/i$a;->y:Landroid/view/View;

    invoke-virtual {p0, p2}, Lra/u;->d(Lo8/y;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p2}, Lo8/y;->o()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 45
    iget-object p1, p1, Lra/i$a;->E:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lra/u;->f(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    .line 1
    iget-object v0, p0, Lra/u;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_attachment_image:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lra/i$a;

    invoke-direct {v0, p0, p1}, Lra/i$a;-><init>(Lra/i;Landroid/view/View;)V

    return-object v0
.end method
