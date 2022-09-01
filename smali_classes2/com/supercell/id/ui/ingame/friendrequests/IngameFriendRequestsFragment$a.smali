.class public final Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a;
.super Lae/s;
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
        "Lae/s<",
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
            "Lae/a2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lae/s;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final n(Lae/b2$a;ILae/a2;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lae/b2$a;->B:Landroid/view/View;

    .line 2
    instance-of v0, p3, Lfd/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "containerView.friendNameLabel"

    const-string v4, "containerView.friendImageView"

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    .line 3
    sget-object v0, Lfd/g;->a:Lae/e2;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v6, p0, Lae/b2;->d:Ljava/util/List;

    .line 5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    if-eq p2, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 7
    :cond_3
    sget v6, Lcom/supercell/id/R$id;->messageContainer:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iget-object v8, p0, Lae/b2;->d:Ljava/util/List;

    .line 9
    invoke-static {v8, p2}, Lae/y1;->d(Ljava/util/List;I)Z

    move-result v8

    .line 10
    iget-object v9, p0, Lae/b2;->d:Ljava/util/List;

    .line 11
    invoke-static {v9, p2}, Lae/y1;->c(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v7, v8, p2, v0, v2}, Lr3/r4;->d(Landroid/view/View;ZZII)V

    .line 12
    sget p2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2, v4}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Lfd/a;

    .line 13
    iget-object v2, v0, Lfd/a;->b:Lvc/h;

    .line 14
    iget-object v2, v2, Lvc/h;->c:Lcom/supercell/id/model/ProfileImage;

    .line 15
    invoke-static {p2, v2}, Lud/d0;->g(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    .line 16
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, v0, Lfd/a;->b:Lvc/h;

    .line 18
    iget-object v4, v3, Lvc/h;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_4

    .line 19
    :cond_4
    iget-object v3, v3, Lvc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 20
    invoke-virtual {v3}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lae/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v5, v3

    goto :goto_3

    .line 21
    :cond_5
    iget-object v3, v0, Lfd/a;->b:Lvc/h;

    .line 22
    iget-object v3, v3, Lvc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 23
    invoke-virtual {v3}, Lcom/supercell/id/model/IdSocialAccount;->a()Lvc/d;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 24
    iget-object v5, v3, Lvc/d;->a:Ljava/lang/String;

    :cond_6
    :goto_3
    move-object v4, v5

    .line 25
    :goto_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 27
    iget-object v3, v0, Lfd/a;->b:Lvc/h;

    .line 28
    iget-object v3, v3, Lvc/h;->b:Ljava/lang/String;

    if-nez v3, :cond_7

    .line 29
    sget v3, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_5

    :cond_7
    sget v3, Lcom/supercell/id/R$color;->black:I

    :goto_5
    invoke-static {v2, v3}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    sget p2, Lcom/supercell/id/R$id;->requestStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v2, "containerView.requestStatusLabel"

    invoke-static {p2, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfd/a;->e()Ljava/util/Date;

    move-result-object v0

    invoke-static {p2, v0}, Lud/d0;->n(Landroid/widget/TextView;Ljava/util/Date;)V

    .line 31
    sget p2, Lcom/supercell/id/R$id;->confirmButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v2, "containerView.confirmButton"

    invoke-static {v0, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    sget v0, Lcom/supercell/id/R$id;->declineButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v3, "containerView.declineButton"

    invoke-static {v2, v3}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$a;

    invoke-direct {v1, p0, p3}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$a;-><init>(Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a;Lae/a2;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$b;

    invoke-direct {v0, p0, p3}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$b;-><init>(Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a;Lae/a2;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$c;

    invoke-direct {p2, p0, p3}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$c;-><init>(Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a;Lae/a2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    .line 36
    :cond_8
    instance-of v0, p3, Lfd/b;

    if-eqz v0, :cond_11

    .line 37
    sget-object v0, Lfd/g;->a:Lae/e2;

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    .line 38
    :goto_7
    iget-object v6, p0, Lae/b2;->d:Ljava/util/List;

    .line 39
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    if-eq p2, v6, :cond_b

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_c

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 41
    :cond_c
    sget v1, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 42
    iget-object v7, p0, Lae/b2;->d:Ljava/util/List;

    .line 43
    invoke-static {v7, p2}, Lae/y1;->d(Ljava/util/List;I)Z

    move-result v7

    .line 44
    iget-object v8, p0, Lae/b2;->d:Ljava/util/List;

    .line 45
    invoke-static {v8, p2}, Lae/y1;->c(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v6, v7, p2, v0, v2}, Lr3/r4;->d(Landroid/view/View;ZZII)V

    .line 46
    sget p2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2, v4}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Lfd/b;

    .line 47
    iget-object v2, v0, Lfd/b;->b:Lvc/h;

    .line 48
    iget-object v2, v2, Lvc/h;->c:Lcom/supercell/id/model/ProfileImage;

    .line 49
    invoke-static {p2, v2}, Lud/d0;->g(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    .line 50
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v3, v0, Lfd/b;->b:Lvc/h;

    .line 52
    iget-object v4, v3, Lvc/h;->b:Ljava/lang/String;

    if-eqz v4, :cond_d

    goto :goto_a

    .line 53
    :cond_d
    iget-object v3, v3, Lvc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 54
    invoke-virtual {v3}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, Lae/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    move-object v5, v3

    goto :goto_9

    .line 55
    :cond_e
    iget-object v3, v0, Lfd/b;->b:Lvc/h;

    .line 56
    iget-object v3, v3, Lvc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 57
    invoke-virtual {v3}, Lcom/supercell/id/model/IdSocialAccount;->a()Lvc/d;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 58
    iget-object v5, v3, Lvc/d;->a:Ljava/lang/String;

    :cond_f
    :goto_9
    move-object v4, v5

    .line 59
    :goto_a
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 61
    iget-object v0, v0, Lfd/b;->b:Lvc/h;

    .line 62
    iget-object v0, v0, Lvc/h;->b:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 63
    sget v0, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_b

    :cond_10
    sget v0, Lcom/supercell/id/R$color;->black:I

    :goto_b
    invoke-static {v2, v0}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$d;

    invoke-direct {p2, p0, p3}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$d;-><init>(Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a;Lae/a2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 65
    :cond_11
    instance-of p2, p3, Lae/q;

    if-eqz p2, :cond_13

    .line 66
    sget p2, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 67
    invoke-static {p2}, Lae/z2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p3

    if-eqz p3, :cond_12

    iput v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 69
    sget p2, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    sget-object p2, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$e;->g:Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$e;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 70
    :cond_13
    instance-of p2, p3, Lae/x;

    if-eqz p2, :cond_14

    .line 71
    sget p2, Lcom/supercell/id/R$id;->message_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "containerView.message_image"

    invoke-static {p1, p2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_14
    :goto_c
    return-void
.end method
