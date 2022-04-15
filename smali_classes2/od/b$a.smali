.class public final Lod/b$a;
.super Lwd/k1;
.source "FriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lod/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lod/b;)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lwd/k1;-><init>(Ljava/util/List;I)V

    iput-object p2, p0, Lod/b$a;->e:Lod/b;

    return-void
.end method


# virtual methods
.method public i(Lwd/k1$a;ILwd/j1;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    if-eqz p3, :cond_10

    .line 1
    iget-object p1, p1, Lwd/k1$a;->A:Landroid/view/View;

    .line 2
    instance-of v1, p3, Lod/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 3
    iget-object v1, p0, Lwd/k1;->d:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ne p2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    :goto_0
    sget v4, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 6
    iget-object v6, p0, Lwd/k1;->d:Ljava/util/List;

    .line 7
    invoke-static {v6, p2}, Lwd/h1;->c(Ljava/util/List;I)Z

    move-result v6

    .line 8
    iget-object v7, p0, Lwd/k1;->d:Ljava/util/List;

    .line 9
    invoke-static {v7, p2}, Lwd/h1;->b(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v5, v6, p2, v2, v1}, Lg9/b;->i(Landroid/view/View;ZZII)V

    .line 10
    sget p2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "containerView.friendImageView"

    invoke-static {p2, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, Lod/a;

    .line 11
    iget-object v5, v1, Lod/a;->d:Lcom/supercell/id/model/ProfileImage;

    const/4 v6, 0x2

    .line 12
    invoke-static {p2, v5, v2, v6}, Lqd/e0;->f(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/supercell/id/model/ProfileImage;ZI)V

    .line 13
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "containerView.friendNameLabel"

    invoke-static {v5, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v6, v1, Lod/a;->c:Ljava/lang/String;

    if-eqz v6, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v6, v1, Lod/a;->b:Ljava/lang/String;

    invoke-static {v6}, La2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 18
    iget-object v6, v1, Lod/a;->c:Ljava/lang/String;

    if-nez v6, :cond_2

    .line 19
    sget v6, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_2

    :cond_2
    sget v6, Lcom/supercell/id/R$color;->black:I

    :goto_2
    invoke-static {v5, v6}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p2, v1, Lod/a;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 21
    instance-of v5, p2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    const-string v6, "containerView.friendStatusLabel"

    if-eqz v5, :cond_5

    sget p2, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v5, v1, Lod/a;->g:I

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_3

    new-array v3, v3, [Lbe/g;

    .line 23
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 24
    new-instance v6, Lbe/g;

    const-string v7, "number"

    invoke-direct {v6, v7, v5}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v2

    const-string v5, "account_friend_profile_friend_status_more_than_one_mutual_friends"

    .line 25
    invoke-static {p2, v5, v3, v0}, Lqd/e0;->j(Landroid/widget/TextView;Ljava/lang/String;[Lbe/g;Lke/l;)V

    goto :goto_3

    :cond_3
    const-string v3, "account_friend_profile_friend_status_single_mutual_friend"

    .line 26
    invoke-static {p2, v3, v0}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    goto :goto_3

    :cond_4
    const-string v3, "account_friend_profile_friend_status_no_mutual_friends"

    .line 27
    invoke-static {p2, v3, v0}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    goto :goto_3

    .line 28
    :cond_5
    instance-of v3, p2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    if-eqz v3, :cond_6

    sget p2, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "account_friend_profile_friend_status_invite_sent"

    .line 29
    invoke-static {p2, v3, v0}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    goto :goto_3

    .line 30
    :cond_6
    instance-of v3, p2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v3, :cond_7

    sget p2, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "account_friend_profile_friend_status_invite_received"

    .line 31
    invoke-static {p2, v3, v0}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    goto :goto_3

    .line 32
    :cond_7
    instance-of p2, p2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz p2, :cond_8

    sget p2, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "account_friend_profile_friend_status_friend"

    .line 33
    invoke-static {p2, v3, v0}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 34
    :cond_8
    :goto_3
    sget p2, Lcom/supercell/id/R$id;->arrowImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v0, "containerView.arrowImageView"

    invoke-static {p2, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, v1, Lod/a;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 36
    instance-of v0, v0, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 37
    :goto_4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    sget p2, Lcom/supercell/id/R$id;->buttonSeparator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "containerView.buttonSeparator"

    invoke-static {p2, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, v1, Lod/a;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 40
    instance-of v0, v0, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const/16 v0, 0x8

    .line 41
    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    sget p2, Lcom/supercell/id/R$id;->addButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v3, "containerView.addButton"

    invoke-static {v0, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v5, v1, Lod/a;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 44
    instance-of v5, v5, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    const/16 v2, 0x8

    .line 45
    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-boolean v1, v1, Lod/a;->h:Z

    if-eqz v1, :cond_c

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_7

    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 49
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lod/b$a$a;

    invoke-direct {v1, p0, p3}, Lod/b$a$a;-><init>(Lod/b$a;Lwd/j1;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lod/b$a$b;

    invoke-direct {p2, p0, p3}, Lod/b$a$b;-><init>(Lod/b$a;Lwd/j1;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 51
    :cond_d
    instance-of p2, p3, Lwd/o;

    if-eqz p2, :cond_f

    .line 52
    sget p2, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 53
    invoke-static {p2}, Lwd/f2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p3

    if-eqz p3, :cond_e

    iput v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    :cond_e
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 55
    sget p2, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lod/b$a$c;

    invoke-direct {p2, p0}, Lod/b$a$c;-><init>(Lod/b$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    :goto_8
    return-void

    :cond_10
    const-string p1, "item"

    .line 56
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string p1, "holder"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
