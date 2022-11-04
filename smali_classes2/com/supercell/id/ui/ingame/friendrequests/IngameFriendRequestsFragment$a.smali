.class public final Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a;
.super Lzd/p;
.source "IngameFriendRequestsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/p<",
        "Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;",
            "Ljava/util/List<",
            "+",
            "Lzd/v1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lzd/p;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final m(Lzd/w1$a;ILzd/v1;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lzd/w1$a;->A:Landroid/view/View;

    .line 2
    instance-of v0, p3, Led/a;

    const-string v1, "containerView.friendNameLabel"

    const-string v2, "containerView.friendImageView"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    .line 3
    sget-object v0, Led/g;->a:Lzd/z1;

    if-eqz p2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v5

    .line 4
    :goto_1
    iget-object v6, p0, Lzd/w1;->d:Ljava/util/List;

    .line 5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-eq p2, v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    if-eqz v6, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 7
    :cond_3
    sget v6, Lcom/supercell/id/R$id;->messageContainer:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iget-object v8, p0, Lzd/w1;->d:Ljava/util/List;

    .line 9
    invoke-static {v8, p2}, Lzd/t1;->d(Ljava/util/List;I)Z

    move-result v8

    .line 10
    iget-object v9, p0, Lzd/w1;->d:Ljava/util/List;

    .line 11
    invoke-static {v9, p2}, Lzd/t1;->c(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v7, v8, p2, v0, v5}, Le0/d;->g(Landroid/view/View;ZZII)V

    .line 12
    sget p2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Led/a;

    .line 13
    iget-object v2, v0, Led/a;->b:Ltc/h;

    .line 14
    iget-object v2, v2, Ltc/h;->c:Lcom/supercell/id/model/ProfileImage;

    .line 15
    invoke-static {p2, v2}, Ltd/e0;->e(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    .line 16
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Led/a;->b:Ltc/h;

    .line 18
    iget-object v5, v1, Ltc/h;->b:Ljava/lang/String;

    if-eqz v5, :cond_4

    goto :goto_4

    .line 19
    :cond_4
    iget-object v1, v1, Ltc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 20
    invoke-virtual {v1}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lr5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v3, v1

    goto :goto_3

    .line 21
    :cond_5
    iget-object v1, v0, Led/a;->b:Ltc/h;

    .line 22
    iget-object v1, v1, Ltc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 23
    invoke-virtual {v1}, Lcom/supercell/id/model/IdSocialAccount;->a()Ltc/d;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 24
    iget-object v3, v1, Ltc/d;->a:Ljava/lang/String;

    :cond_6
    :goto_3
    move-object v5, v3

    .line 25
    :goto_4
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 27
    iget-object v2, v0, Led/a;->b:Ltc/h;

    .line 28
    iget-object v2, v2, Ltc/h;->b:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 29
    sget v2, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_5

    :cond_7
    sget v2, Lcom/supercell/id/R$color;->black:I

    :goto_5
    sget-object v3, Lv/a;->a:Ljava/lang/Object;

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 31
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    sget p2, Lcom/supercell/id/R$id;->requestStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "containerView.requestStatusLabel"

    invoke-static {p2, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Led/a;->f()Ljava/util/Date;

    move-result-object v0

    invoke-static {p2, v0}, Ltd/e0;->l(Landroid/widget/TextView;Ljava/util/Date;)V

    .line 33
    sget p2, Lcom/supercell/id/R$id;->confirmButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "containerView.confirmButton"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    sget v0, Lcom/supercell/id/R$id;->declineButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v2, "containerView.declineButton"

    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$a;

    invoke-direct {v1, p0, p3}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$a;-><init>(Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a;Lzd/v1;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$b;

    invoke-direct {v0, p0, p3}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$b;-><init>(Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a;Lzd/v1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$c;

    invoke-direct {p2, p0, p3}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$c;-><init>(Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a;Lzd/v1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    .line 38
    :cond_8
    instance-of v0, p3, Led/b;

    if-eqz v0, :cond_11

    .line 39
    sget-object v0, Led/g;->a:Lzd/z1;

    if-eqz p2, :cond_9

    move v0, v4

    goto :goto_6

    :cond_9
    move v0, v5

    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_7

    :cond_a
    move v0, v5

    .line 40
    :goto_7
    iget-object v6, p0, Lzd/w1;->d:Ljava/util/List;

    .line 41
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-eq p2, v6, :cond_b

    goto :goto_8

    :cond_b
    move v4, v5

    :goto_8
    if-eqz v4, :cond_c

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 43
    :cond_c
    sget v4, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 44
    iget-object v7, p0, Lzd/w1;->d:Ljava/util/List;

    .line 45
    invoke-static {v7, p2}, Lzd/t1;->d(Ljava/util/List;I)Z

    move-result v7

    .line 46
    iget-object v8, p0, Lzd/w1;->d:Ljava/util/List;

    .line 47
    invoke-static {v8, p2}, Lzd/t1;->c(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v6, v7, p2, v0, v5}, Le0/d;->g(Landroid/view/View;ZZII)V

    .line 48
    sget p2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Led/b;

    .line 49
    iget-object v2, v0, Led/b;->b:Ltc/h;

    .line 50
    iget-object v2, v2, Ltc/h;->c:Lcom/supercell/id/model/ProfileImage;

    .line 51
    invoke-static {p2, v2}, Ltd/e0;->e(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    .line 52
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v1, v0, Led/b;->b:Ltc/h;

    .line 54
    iget-object v5, v1, Ltc/h;->b:Ljava/lang/String;

    if-eqz v5, :cond_d

    goto :goto_a

    .line 55
    :cond_d
    iget-object v1, v1, Ltc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 56
    invoke-virtual {v1}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Lr5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object v3, v1

    goto :goto_9

    .line 57
    :cond_e
    iget-object v1, v0, Led/b;->b:Ltc/h;

    .line 58
    iget-object v1, v1, Ltc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 59
    invoke-virtual {v1}, Lcom/supercell/id/model/IdSocialAccount;->a()Ltc/d;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 60
    iget-object v3, v1, Ltc/d;->a:Ljava/lang/String;

    :cond_f
    :goto_9
    move-object v5, v3

    .line 61
    :goto_a
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 63
    iget-object v0, v0, Led/b;->b:Ltc/h;

    .line 64
    iget-object v0, v0, Ltc/h;->b:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 65
    sget v0, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_b

    :cond_10
    sget v0, Lcom/supercell/id/R$color;->black:I

    :goto_b
    sget-object v2, Lv/a;->a:Ljava/lang/Object;

    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$d;

    invoke-direct {p2, p0, p3}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$d;-><init>(Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a;Lzd/v1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 69
    :cond_11
    instance-of p2, p3, Lzd/n;

    if-eqz p2, :cond_13

    .line 70
    sget p2, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 71
    invoke-static {p2}, Lzd/v2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p3

    if-eqz p3, :cond_12

    iput v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 73
    sget p2, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    sget-object p2, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$e;->f:Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$e;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 74
    :cond_13
    instance-of p2, p3, Lzd/t;

    if-eqz p2, :cond_14

    .line 75
    sget p2, Lcom/supercell/id/R$id;->message_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "containerView.message_image"

    invoke-static {p1, p2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_14
    :goto_c
    return-void
.end method
