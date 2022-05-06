.class public final Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b;
.super Lvd/q;
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
        "Lvd/q<",
        "Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;",
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
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p3, :cond_8

    .line 1
    iget-object p1, p1, Lvd/k1$a;->B:Landroid/view/View;

    .line 2
    instance-of v1, p3, Lxc/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    sget v1, Lcom/supercell/id/R$id;->messageContainer:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iget-object v4, p0, Lvd/k1;->d:Ljava/util/List;

    .line 5
    invoke-static {v4, p2}, Lvd/h1;->d(Ljava/util/List;I)Z

    move-result v4

    .line 6
    iget-object v5, p0, Lvd/k1;->d:Ljava/util/List;

    .line 7
    invoke-static {v5, p2}, Lvd/h1;->c(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v3, v4, p2, v2, v2}, Lhd/g;->b(Landroid/view/View;ZZII)V

    .line 8
    sget p2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v3, "containerView.friendImageView"

    invoke-static {p2, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    check-cast v3, Lxc/a;

    .line 9
    iget-object v4, v3, Lxc/a;->b:Lqc/i;

    .line 10
    iget-object v4, v4, Lqc/i;->c:Lcom/supercell/id/model/ProfileImage;

    const/4 v5, 0x2

    .line 11
    invoke-static {p2, v4, v2, v5}, Lpd/d0;->g(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;ZI)V

    .line 12
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "containerView.friendNameLabel"

    invoke-static {v2, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v4, v3, Lxc/a;->b:Lqc/i;

    .line 14
    iget-object v5, v4, Lqc/i;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object v4, v4, Lqc/i;->a:Lqc/d0;

    .line 16
    invoke-virtual {v4}, Lqc/d0;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lc5/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v0, v4

    goto :goto_0

    .line 17
    :cond_1
    iget-object v4, v3, Lxc/a;->b:Lqc/i;

    .line 18
    iget-object v4, v4, Lqc/i;->a:Lqc/d0;

    .line 19
    invoke-virtual {v4}, Lqc/d0;->a()Lqc/e;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 20
    iget-object v0, v4, Lqc/e;->a:Ljava/lang/String;

    :cond_2
    :goto_0
    move-object v5, v0

    .line 21
    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    iget-object v2, v3, Lxc/a;->b:Lqc/i;

    .line 24
    iget-object v2, v2, Lqc/i;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 25
    sget v2, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_2

    :cond_3
    sget v2, Lcom/supercell/id/R$color;->black:I

    :goto_2
    invoke-static {v0, v2}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    sget p2, Lcom/supercell/id/R$id;->requestStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "containerView.requestStatusLabel"

    invoke-static {p2, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, v3, Lxc/a;->c:Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    .line 28
    iget-object v0, v0, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;->g:Ljava/util/Date;

    .line 29
    invoke-static {p2, v0}, Lpd/d0;->o(Landroid/widget/TextView;Ljava/util/Date;)V

    .line 30
    sget p2, Lcom/supercell/id/R$id;->confirmButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v2, "containerView.confirmButton"

    invoke-static {v0, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 31
    sget v0, Lcom/supercell/id/R$id;->declineButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v4, "containerView.declineButton"

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v2, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$a;

    invoke-direct {v2, p0, p3}, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$a;-><init>(Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b;Lvd/j1;)V

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v0, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$b;

    invoke-direct {v0, p0, p3}, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$b;-><init>(Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b;Lvd/j1;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$c;

    invoke-direct {p2, p0, p3}, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$c;-><init>(Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b;Lvd/j1;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 35
    :cond_4
    instance-of p2, p3, Lvd/o;

    if-eqz p2, :cond_6

    .line 36
    sget p2, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 37
    invoke-static {p2}, Lvd/g2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p3

    if-eqz p3, :cond_5

    iput v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    :cond_5
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 39
    sget p2, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    sget-object p2, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$d;->g:Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$d;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 40
    :cond_6
    instance-of p2, p3, Lvd/u;

    if-eqz p2, :cond_7

    .line 41
    sget p2, Lcom/supercell/id/R$id;->message_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "containerView.message_image"

    invoke-static {p1, p2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    const-string p1, "item"

    .line 42
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "holder"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
