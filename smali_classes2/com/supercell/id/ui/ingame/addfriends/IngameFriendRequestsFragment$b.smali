.class public final Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b;
.super Lae/s;
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
        "Lae/s<",
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
    .locals 6

    .line 1
    iget-object p1, p1, Lae/b2$a;->B:Landroid/view/View;

    .line 2
    instance-of v0, p3, Lcd/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    sget v0, Lcom/supercell/id/R$id;->messageContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iget-object v3, p0, Lae/b2;->d:Ljava/util/List;

    .line 5
    invoke-static {v3, p2}, Lae/y1;->d(Ljava/util/List;I)Z

    move-result v3

    .line 6
    iget-object v4, p0, Lae/b2;->d:Ljava/util/List;

    .line 7
    invoke-static {v4, p2}, Lae/y1;->c(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v2, v3, p2, v1, v1}, Lr3/r4;->d(Landroid/view/View;ZZII)V

    .line 8
    sget p2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "containerView.friendImageView"

    invoke-static {p2, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, Lcd/a;

    .line 9
    iget-object v2, v1, Lcd/a;->b:Lvc/h;

    .line 10
    iget-object v2, v2, Lvc/h;->c:Lcom/supercell/id/model/ProfileImage;

    const/4 v3, 0x0

    .line 11
    invoke-static {p2, v2}, Lud/d0;->g(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    .line 12
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "containerView.friendNameLabel"

    invoke-static {v2, v4}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v4, v1, Lcd/a;->b:Lvc/h;

    .line 14
    iget-object v5, v4, Lvc/h;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object v4, v4, Lvc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 16
    invoke-virtual {v4}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lae/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v3, v4

    goto :goto_0

    .line 17
    :cond_1
    iget-object v4, v1, Lcd/a;->b:Lvc/h;

    .line 18
    iget-object v4, v4, Lvc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 19
    invoke-virtual {v4}, Lcom/supercell/id/model/IdSocialAccount;->a()Lvc/d;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 20
    iget-object v3, v4, Lvc/d;->a:Ljava/lang/String;

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
    iget-object v3, v1, Lcd/a;->b:Lvc/h;

    .line 24
    iget-object v3, v3, Lvc/h;->b:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 25
    sget v3, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_2

    :cond_3
    sget v3, Lcom/supercell/id/R$color;->black:I

    :goto_2
    invoke-static {v2, v3}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    sget p2, Lcom/supercell/id/R$id;->requestStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v2, "containerView.requestStatusLabel"

    invoke-static {p2, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, v1, Lcd/a;->c:Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    .line 28
    iget-object v1, v1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;->h:Ljava/util/Date;

    .line 29
    invoke-static {p2, v1}, Lud/d0;->n(Landroid/widget/TextView;Ljava/util/Date;)V

    .line 30
    sget p2, Lcom/supercell/id/R$id;->confirmButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v2, "containerView.confirmButton"

    invoke-static {v1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    sget v1, Lcom/supercell/id/R$id;->declineButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v4, "containerView.declineButton"

    invoke-static {v3, v4}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v2, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$a;

    invoke-direct {v2, p0, p3}, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$a;-><init>(Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b;Lae/a2;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$b;

    invoke-direct {v1, p0, p3}, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$b;-><init>(Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b;Lae/a2;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$c;

    invoke-direct {p2, p0, p3}, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$c;-><init>(Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b;Lae/a2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 35
    :cond_4
    instance-of p2, p3, Lae/q;

    if-eqz p2, :cond_6

    .line 36
    sget p2, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 37
    invoke-static {p2}, Lae/z2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p3

    if-eqz p3, :cond_5

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 39
    sget p2, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    sget-object p2, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$d;->g:Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$d;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 40
    :cond_6
    instance-of p2, p3, Lae/x;

    if-eqz p2, :cond_7

    .line 41
    sget p2, Lcom/supercell/id/R$id;->message_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "containerView.message_image"

    invoke-static {p1, p2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method
