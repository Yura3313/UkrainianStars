.class public final Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a;
.super Lvd/q;
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
        "Lvd/q<",
        "Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;",
            "Ljava/util/List<",
            "+",
            "Lvd/j1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lvd/q;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public i(Lvd/k1$a;ILvd/j1;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    if-eqz p3, :cond_15

    .line 1
    iget-object p1, p1, Lvd/k1$a;->B:Landroid/view/View;

    .line 2
    instance-of v1, p3, Lad/a;

    const-string v2, "containerView.friendNameLabel"

    const/4 v3, 0x2

    const-string v4, "containerView.friendImageView"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    .line 3
    sget-object v1, Lad/g;->a:Lvd/n1;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v7, p0, Lvd/k1;->d:Ljava/util/List;

    .line 5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    if-eq p2, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 7
    :goto_3
    sget v8, Lcom/supercell/id/R$id;->messageContainer:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iget-object v10, p0, Lvd/k1;->d:Ljava/util/List;

    .line 9
    invoke-static {v10, p2}, Lvd/h1;->d(Ljava/util/List;I)Z

    move-result v10

    .line 10
    iget-object v11, p0, Lvd/k1;->d:Ljava/util/List;

    .line 11
    invoke-static {v11, p2}, Lvd/h1;->c(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v9, v10, p2, v1, v7}, Lhd/g;->b(Landroid/view/View;ZZII)V

    .line 12
    sget p2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, Lad/a;

    .line 13
    iget-object v4, v1, Lad/a;->b:Lqc/i;

    .line 14
    iget-object v4, v4, Lqc/i;->c:Lcom/supercell/id/model/ProfileImage;

    .line 15
    invoke-static {p2, v4, v6, v3}, Lpd/d0;->g(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;ZI)V

    .line 16
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, v1, Lad/a;->b:Lqc/i;

    .line 18
    iget-object v4, v2, Lqc/i;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_5

    .line 19
    :cond_4
    iget-object v2, v2, Lqc/i;->a:Lqc/d0;

    .line 20
    invoke-virtual {v2}, Lqc/d0;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lc5/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v0, v2

    goto :goto_4

    .line 21
    :cond_5
    iget-object v2, v1, Lad/a;->b:Lqc/i;

    .line 22
    iget-object v2, v2, Lqc/i;->a:Lqc/d0;

    .line 23
    invoke-virtual {v2}, Lqc/d0;->a()Lqc/e;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 24
    iget-object v0, v2, Lqc/e;->a:Ljava/lang/String;

    :cond_6
    :goto_4
    move-object v4, v0

    .line 25
    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    iget-object v2, v1, Lad/a;->b:Lqc/i;

    .line 28
    iget-object v2, v2, Lqc/i;->b:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 29
    sget v2, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_6

    :cond_7
    sget v2, Lcom/supercell/id/R$color;->black:I

    :goto_6
    invoke-static {v0, v2}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    sget p2, Lcom/supercell/id/R$id;->requestStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "containerView.requestStatusLabel"

    invoke-static {p2, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lad/a;->e()Ljava/util/Date;

    move-result-object v0

    invoke-static {p2, v0}, Lpd/d0;->o(Landroid/widget/TextView;Ljava/util/Date;)V

    .line 31
    sget p2, Lcom/supercell/id/R$id;->confirmButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "containerView.confirmButton"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 32
    sget v0, Lcom/supercell/id/R$id;->declineButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v2, "containerView.declineButton"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$a;

    invoke-direct {v1, p0, p3}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$a;-><init>(Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a;Lvd/j1;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$b;

    invoke-direct {v0, p0, p3}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$b;-><init>(Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a;Lvd/j1;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$c;

    invoke-direct {p2, p0, p3}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$c;-><init>(Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a;Lvd/j1;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_e

    .line 36
    :cond_8
    instance-of v1, p3, Lad/b;

    if-eqz v1, :cond_11

    .line 37
    sget-object v1, Lad/g;->a:Lvd/n1;

    if-eqz p2, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    .line 38
    :goto_8
    iget-object v7, p0, Lvd/k1;->d:Ljava/util/List;

    .line 39
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    if-eq p2, v7, :cond_b

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_c

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    .line 41
    :goto_a
    sget v7, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 42
    iget-object v9, p0, Lvd/k1;->d:Ljava/util/List;

    .line 43
    invoke-static {v9, p2}, Lvd/h1;->d(Ljava/util/List;I)Z

    move-result v9

    .line 44
    iget-object v10, p0, Lvd/k1;->d:Ljava/util/List;

    .line 45
    invoke-static {v10, p2}, Lvd/h1;->c(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v8, v9, p2, v1, v5}, Lhd/g;->b(Landroid/view/View;ZZII)V

    .line 46
    sget p2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, Lad/b;

    .line 47
    iget-object v4, v1, Lad/b;->b:Lqc/i;

    .line 48
    iget-object v4, v4, Lqc/i;->c:Lcom/supercell/id/model/ProfileImage;

    .line 49
    invoke-static {p2, v4, v6, v3}, Lpd/d0;->g(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;ZI)V

    .line 50
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v2, v1, Lad/b;->b:Lqc/i;

    .line 52
    iget-object v4, v2, Lqc/i;->b:Ljava/lang/String;

    if-eqz v4, :cond_d

    goto :goto_c

    .line 53
    :cond_d
    iget-object v2, v2, Lqc/i;->a:Lqc/d0;

    .line 54
    invoke-virtual {v2}, Lqc/d0;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Lc5/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    move-object v0, v2

    goto :goto_b

    .line 55
    :cond_e
    iget-object v2, v1, Lad/b;->b:Lqc/i;

    .line 56
    iget-object v2, v2, Lqc/i;->a:Lqc/d0;

    .line 57
    invoke-virtual {v2}, Lqc/d0;->a()Lqc/e;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 58
    iget-object v0, v2, Lqc/e;->a:Ljava/lang/String;

    :cond_f
    :goto_b
    move-object v4, v0

    .line 59
    :goto_c
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 61
    iget-object v1, v1, Lad/b;->b:Lqc/i;

    .line 62
    iget-object v1, v1, Lqc/i;->b:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 63
    sget v1, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_d

    :cond_10
    sget v1, Lcom/supercell/id/R$color;->black:I

    :goto_d
    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$d;

    invoke-direct {p2, p0, p3}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$d;-><init>(Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a;Lvd/j1;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e

    .line 65
    :cond_11
    instance-of p2, p3, Lvd/o;

    if-eqz p2, :cond_13

    .line 66
    sget p2, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 67
    invoke-static {p2}, Lvd/g2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p3

    if-eqz p3, :cond_12

    iput v6, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    :cond_12
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 69
    sget p2, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    sget-object p2, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$e;->g:Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$e;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e

    .line 70
    :cond_13
    instance-of p2, p3, Lvd/u;

    if-eqz p2, :cond_14

    .line 71
    sget p2, Lcom/supercell/id/R$id;->message_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "containerView.message_image"

    invoke-static {p1, p2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_14
    :goto_e
    return-void

    :cond_15
    const-string p1, "item"

    .line 72
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string p1, "holder"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
