.class public final Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b;
.super Lwd/q;
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
        "Lwd/q<",
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
            "Lwd/j1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lwd/q;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public i(Lwd/k1$a;ILwd/j1;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    .line 1
    iget-object p1, p1, Lwd/k1$a;->A:Landroid/view/View;

    .line 2
    instance-of v0, p3, Lad/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    sget v0, Lcom/supercell/id/R$id;->messageContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iget-object v3, p0, Lwd/k1;->d:Ljava/util/List;

    .line 5
    invoke-static {v3, p2}, Lwd/h1;->c(Ljava/util/List;I)Z

    move-result v3

    .line 6
    iget-object v4, p0, Lwd/k1;->d:Ljava/util/List;

    .line 7
    invoke-static {v4, p2}, Lwd/h1;->b(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v2, v3, p2, v1, v1}, Lg9/b;->i(Landroid/view/View;ZZII)V

    .line 8
    sget p2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "containerView.friendImageView"

    invoke-static {p2, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p3

    check-cast v2, Lad/a;

    .line 9
    iget-object v3, v2, Lad/a;->b:Ltc/e;

    .line 10
    iget-object v3, v3, Ltc/e;->c:Lcom/supercell/id/model/ProfileImage;

    const/4 v4, 0x2

    .line 11
    invoke-static {p2, v3, v1, v4}, Lqd/e0;->f(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/supercell/id/model/ProfileImage;ZI)V

    .line 12
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "containerView.friendNameLabel"

    invoke-static {v1, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, v2, Lad/a;->b:Ltc/e;

    .line 14
    iget-object v4, v3, Ltc/e;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, v3, Ltc/e;->a:Ljava/lang/String;

    .line 16
    invoke-static {v3}, La2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 19
    iget-object v3, v2, Lad/a;->b:Ltc/e;

    .line 20
    iget-object v3, v3, Ltc/e;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 21
    sget v3, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/supercell/id/R$color;->black:I

    :goto_1
    invoke-static {v1, v3}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    sget p2, Lcom/supercell/id/R$id;->requestStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "containerView.requestStatusLabel"

    invoke-static {p2, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, v2, Lad/a;->c:Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    .line 24
    iget-object v1, v1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;->a:Ljava/util/Date;

    .line 25
    invoke-static {p2, v1}, Lqd/e0;->n(Landroid/widget/TextView;Ljava/util/Date;)V

    .line 26
    sget p2, Lcom/supercell/id/R$id;->confirmButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v2, "containerView.confirmButton"

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 27
    sget v1, Lcom/supercell/id/R$id;->declineButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v4, "containerView.declineButton"

    invoke-static {v3, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v2, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$a;

    invoke-direct {v2, p0, p3}, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$a;-><init>(Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b;Lwd/j1;)V

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$b;

    invoke-direct {v1, p0, p3}, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$b;-><init>(Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b;Lwd/j1;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$c;

    invoke-direct {p2, p0, p3}, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$c;-><init>(Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b;Lwd/j1;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 31
    :cond_2
    instance-of p2, p3, Lwd/o;

    if-eqz p2, :cond_4

    .line 32
    sget p2, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 33
    invoke-static {p2}, Lwd/f2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p3

    if-eqz p3, :cond_3

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    :cond_3
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 35
    sget p2, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    sget-object p2, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$d;->a:Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$d;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 36
    :cond_4
    instance-of p2, p3, Lwd/u;

    if-eqz p2, :cond_5

    .line 37
    sget p2, Lcom/supercell/id/R$id;->message_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "containerView.message_image"

    invoke-static {p1, p2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    const-string p1, "item"

    .line 38
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "holder"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
