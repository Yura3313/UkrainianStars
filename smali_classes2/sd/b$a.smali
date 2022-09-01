.class public final Lsd/b$a;
.super Lae/b2;
.source "FriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lsd/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsd/b;)V
    .locals 0

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lje/l;->g:Lje/l;

    invoke-direct {p0, p1}, Lae/b2;-><init>(Ljava/util/List;)V

    .line 2
    iput-object p2, p0, Lsd/b$a;->e:Lsd/b;

    return-void
.end method


# virtual methods
.method public final n(Lae/b2$a;ILae/a2;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lae/b2$a;->B:Landroid/view/View;

    .line 2
    instance-of v0, p3, Lsd/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 3
    iget-object v0, p0, Lae/b2;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    :goto_0
    sget v3, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 6
    iget-object v5, p0, Lae/b2;->d:Ljava/util/List;

    .line 7
    invoke-static {v5, p2}, Lae/y1;->d(Ljava/util/List;I)Z

    move-result v5

    .line 8
    iget-object v6, p0, Lae/b2;->d:Ljava/util/List;

    .line 9
    invoke-static {v6, p2}, Lae/y1;->c(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v4, v5, p2, v1, v0}, Lr3/r4;->d(Landroid/view/View;ZZII)V

    .line 10
    sget p2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "containerView.friendImageView"

    invoke-static {p2, v0}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Lsd/a;

    .line 11
    iget-object v4, v0, Lsd/a;->d:Lcom/supercell/id/model/ProfileImage;

    const/4 v5, 0x0

    .line 12
    invoke-static {p2, v4}, Lud/d0;->g(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    .line 13
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "containerView.friendNameLabel"

    invoke-static {v4, v6}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v6, v0, Lsd/a;->c:Ljava/lang/String;

    if-eqz v6, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v6, v0, Lsd/a;->b:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v6}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Lae/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lsd/a;->b:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v6}, Lcom/supercell/id/model/IdSocialAccount;->a()Lvc/d;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 16
    iget-object v6, v6, Lvc/d;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v6, v5

    .line 17
    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 19
    iget-object v6, v0, Lsd/a;->c:Ljava/lang/String;

    if-nez v6, :cond_4

    .line 20
    sget v6, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_2

    :cond_4
    sget v6, Lcom/supercell/id/R$color;->black:I

    :goto_2
    invoke-static {v4, v6}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object p2, v0, Lsd/a;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 22
    instance-of v4, p2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    const-string v6, "containerView.friendStatusLabel"

    if-eqz v4, :cond_7

    sget p2, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v6}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget v4, v0, Lsd/a;->g:I

    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_5

    new-array v2, v2, [Lie/d;

    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    new-instance v6, Lie/d;

    const-string v7, "number"

    invoke-direct {v6, v7, v4}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v1

    const-string v4, "account_friend_profile_friend_status_more_than_one_mutual_friends"

    .line 26
    invoke-static {p2, v4, v2, v5}, Lud/d0;->k(Landroid/widget/TextView;Ljava/lang/String;[Lie/d;Lre/l;)V

    goto :goto_3

    :cond_5
    const-string v2, "account_friend_profile_friend_status_single_mutual_friend"

    .line 27
    invoke-static {p2, v2, v5}, Lud/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    goto :goto_3

    :cond_6
    const-string v2, "account_friend_profile_friend_status_no_mutual_friends"

    .line 28
    invoke-static {p2, v2, v5}, Lud/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    goto :goto_3

    .line 29
    :cond_7
    instance-of v2, p2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    if-eqz v2, :cond_8

    sget p2, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v6}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "account_friend_profile_friend_status_invite_sent"

    .line 30
    invoke-static {p2, v2, v5}, Lud/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    goto :goto_3

    .line 31
    :cond_8
    instance-of v2, p2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v2, :cond_9

    sget p2, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v6}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "account_friend_profile_friend_status_invite_received"

    .line 32
    invoke-static {p2, v2, v5}, Lud/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    goto :goto_3

    .line 33
    :cond_9
    instance-of p2, p2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz p2, :cond_a

    sget p2, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v6}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "account_friend_profile_friend_status_friend"

    .line 34
    invoke-static {p2, v2, v5}, Lud/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 35
    :cond_a
    :goto_3
    sget p2, Lcom/supercell/id/R$id;->arrowImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v2, "containerView.arrowImageView"

    invoke-static {p2, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v2, v0, Lsd/a;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 37
    instance-of v2, v2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-eqz v2, :cond_b

    const/16 v2, 0x8

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    .line 38
    :goto_4
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    sget p2, Lcom/supercell/id/R$id;->buttonSeparator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "containerView.buttonSeparator"

    invoke-static {p2, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v2, v0, Lsd/a;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 41
    instance-of v2, v2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_5

    :cond_c
    const/16 v2, 0x8

    .line 42
    :goto_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    sget p2, Lcom/supercell/id/R$id;->addButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v4, "containerView.addButton"

    invoke-static {v2, v4}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v5, v0, Lsd/a;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 45
    instance-of v5, v5, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    const/16 v1, 0x8

    .line 46
    :goto_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v1, v4}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-boolean v0, v0, Lsd/a;->h:Z

    if-eqz v0, :cond_e

    const v0, 0x3ecccccd

    goto :goto_7

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lsd/b$a$a;

    invoke-direct {v1, p0, p3}, Lsd/b$a$a;-><init>(Lsd/b$a;Lae/a2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lsd/b$a$b;

    invoke-direct {p2, p0, p3}, Lsd/b$a$b;-><init>(Lsd/b$a;Lae/a2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 52
    :cond_f
    instance-of p2, p3, Lae/q;

    if-eqz p2, :cond_11

    .line 53
    sget p2, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 54
    invoke-static {p2}, Lae/z2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p3

    if-eqz p3, :cond_10

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 56
    sget p2, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lsd/b$a$c;

    invoke-direct {p2, p0}, Lsd/b$a$c;-><init>(Lsd/b$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    :goto_8
    return-void
.end method
