.class public final Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b;
.super Lzd/p;
.source "IngameFriendRequestsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/p<",
        "Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;",
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
    .locals 6

    .line 1
    iget-object p1, p1, Lzd/w1$a;->A:Landroid/view/View;

    .line 2
    instance-of v0, p3, Lbd/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    sget v0, Lcom/supercell/id/R$id;->messageContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iget-object v3, p0, Lzd/w1;->d:Ljava/util/List;

    .line 5
    invoke-static {v3, p2}, Lzd/t1;->d(Ljava/util/List;I)Z

    move-result v3

    .line 6
    iget-object v4, p0, Lzd/w1;->d:Ljava/util/List;

    .line 7
    invoke-static {v4, p2}, Lzd/t1;->c(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v2, v3, p2, v1, v1}, Le0/d;->g(Landroid/view/View;ZZII)V

    .line 8
    sget p2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "containerView.friendImageView"

    invoke-static {p2, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, Lbd/a;

    .line 9
    iget-object v2, v1, Lbd/a;->b:Ltc/h;

    .line 10
    iget-object v2, v2, Ltc/h;->c:Lcom/supercell/id/model/ProfileImage;

    const/4 v3, 0x0

    .line 11
    invoke-static {p2, v2}, Ltd/e0;->e(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    .line 12
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "containerView.friendNameLabel"

    invoke-static {v2, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v4, v1, Lbd/a;->b:Ltc/h;

    .line 14
    iget-object v5, v4, Ltc/h;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object v4, v4, Ltc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 16
    invoke-virtual {v4}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lr5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v3, v4

    goto :goto_0

    .line 17
    :cond_1
    iget-object v4, v1, Lbd/a;->b:Ltc/h;

    .line 18
    iget-object v4, v4, Ltc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 19
    invoke-virtual {v4}, Lcom/supercell/id/model/IdSocialAccount;->a()Ltc/d;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 20
    iget-object v3, v4, Ltc/d;->a:Ljava/lang/String;

    :cond_2
    :goto_0
    move-object v5, v3

    .line 21
    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 23
    iget-object v3, v1, Lbd/a;->b:Ltc/h;

    .line 24
    iget-object v3, v3, Ltc/h;->b:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 25
    sget v3, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_2

    :cond_3
    sget v3, Lcom/supercell/id/R$color;->black:I

    :goto_2
    sget-object v4, Lv/a;->a:Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 27
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    sget p2, Lcom/supercell/id/R$id;->requestStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v2, "containerView.requestStatusLabel"

    invoke-static {p2, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, v1, Lbd/a;->c:Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    .line 30
    iget-object v1, v1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;->g:Ljava/util/Date;

    .line 31
    invoke-static {p2, v1}, Ltd/e0;->l(Landroid/widget/TextView;Ljava/util/Date;)V

    .line 32
    sget p2, Lcom/supercell/id/R$id;->confirmButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v2, "containerView.confirmButton"

    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    sget v1, Lcom/supercell/id/R$id;->declineButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v4, "containerView.declineButton"

    invoke-static {v3, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v2, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$a;

    invoke-direct {v2, p0, p3}, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$a;-><init>(Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b;Lzd/v1;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$b;

    invoke-direct {v1, p0, p3}, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$b;-><init>(Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b;Lzd/v1;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$c;

    invoke-direct {p2, p0, p3}, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$c;-><init>(Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b;Lzd/v1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 37
    :cond_4
    instance-of p2, p3, Lzd/n;

    if-eqz p2, :cond_6

    .line 38
    sget p2, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 39
    invoke-static {p2}, Lzd/v2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p3

    if-eqz p3, :cond_5

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 41
    sget p2, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    sget-object p2, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$d;->f:Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$d;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 42
    :cond_6
    instance-of p2, p3, Lzd/t;

    if-eqz p2, :cond_7

    .line 43
    sget p2, Lcom/supercell/id/R$id;->message_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "containerView.message_image"

    invoke-static {p1, p2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method
