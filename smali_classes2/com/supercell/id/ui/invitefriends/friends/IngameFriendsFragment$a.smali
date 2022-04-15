.class public final Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;
.super Lwd/q;
.source "IngameFriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwd/q<",
        "Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lwd/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/d2<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;",
            "Ljava/util/List<",
            "+",
            "Lwd/j1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lwd/q;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;->g:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.resources"

    invoke-static {p1, p2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/savedstate/d;->o(Landroid/content/res/Resources;)Z

    .line 4
    new-instance p1, Lwd/d2;

    new-instance p2, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$i;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$i;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;)V

    invoke-direct {p1, p2}, Lwd/d2;-><init>(Lke/p;)V

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;->h:Lwd/d2;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;->j(Landroid/view/ViewGroup;I)Lwd/k1$a;

    move-result-object p1

    return-object p1
.end method

.method public i(Lwd/k1$a;ILwd/j1;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    if-eqz p3, :cond_16

    .line 1
    iget-object v1, p1, Lwd/k1$a;->A:Landroid/view/View;

    .line 2
    instance-of v2, p3, Lhd/c;

    const/4 v3, 0x1

    const-string v4, "containerView.context"

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    .line 3
    sget v2, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 4
    iget-object v8, p0, Lwd/k1;->d:Ljava/util/List;

    .line 5
    invoke-static {v8, p2}, Lwd/h1;->c(Ljava/util/List;I)Z

    move-result v8

    .line 6
    iget-object v9, p0, Lwd/k1;->d:Ljava/util/List;

    .line 7
    invoke-static {v9, p2}, Lwd/h1;->b(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v7, v8, p2, v6, v6}, Lg9/b;->i(Landroid/view/View;ZZII)V

    .line 8
    move-object p2, p3

    check-cast p2, Lhd/c;

    .line 9
    iget-object v7, p2, Lhd/c;->i:Ltc/s;

    const/4 v8, 0x2

    const-string v9, "containerView.friendImageView"

    if-eqz v7, :cond_0

    .line 10
    sget v10, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v10, v9}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v9, v7, Ltc/s;->c:Lcom/supercell/id/model/ProfileImage;

    .line 12
    invoke-static {v10, v9, v6, v8}, Lqd/e0;->f(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/supercell/id/model/ProfileImage;ZI)V

    goto :goto_0

    .line 13
    :cond_0
    sget v10, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v10, v9}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v9, p2, Lhd/c;->g:Ljava/lang/String;

    .line 15
    invoke-static {v10, v9, v6, v8}, Lqd/e0;->o(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;ZI)V

    .line 16
    :goto_0
    sget v8, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "containerView.friendNameLabel"

    invoke-static {v9, v10}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v10, p2, Lhd/c;->a:Ljava/lang/String;

    if-eqz v10, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    iget-object v10, p2, Lhd/c;->i:Ltc/s;

    if-eqz v10, :cond_2

    .line 19
    iget-object v10, v10, Ltc/s;->a:Ljava/lang/String;

    if-eqz v10, :cond_2

    .line 20
    invoke-static {v10}, La2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object v10, v0

    :goto_1
    if-eqz v10, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    iget-object v10, p2, Lhd/c;->d:Ljava/lang/String;

    .line 22
    :goto_2
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 24
    iget-object v10, p2, Lhd/c;->a:Ljava/lang/String;

    if-nez v10, :cond_4

    .line 25
    sget v10, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_3

    :cond_4
    sget v10, Lcom/supercell/id/R$color;->black:I

    :goto_3
    invoke-static {v9, v10}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v8, p2, Lhd/c;->b:Ljava/lang/String;

    const-string v9, "containerView.friendPlayingNameLabel"

    if-eqz v8, :cond_5

    .line 27
    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;->h:Lwd/d2;

    const-string v10, "AppIcon_"

    invoke-static {v10}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v11}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v11

    .line 29
    iget-object v11, v11, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 30
    invoke-virtual {v11}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$b;

    invoke-direct {v11, v8, p3, v1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$b;-><init>(Ljava/lang/ref/WeakReference;Lwd/j1;Landroid/view/View;)V

    invoke-virtual {p1, v10, v11}, Lwd/d2;->a(Ljava/lang/String;Lke/l;)V

    .line 31
    sget p1, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v9}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v10, p2, Lhd/c;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v9}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 35
    :cond_5
    sget p1, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v9}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :goto_4
    sget p1, Lcom/supercell/id/R$id;->addButton:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const-string v8, "containerView.addButton"

    invoke-static {v6, v8}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 37
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-static {v3, v8}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    .line 38
    iget-object v6, v7, Ltc/s;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 39
    instance-of v6, v6, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-nez v6, :cond_7

    .line 40
    iget-boolean v6, v7, Ltc/s;->e:Z

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    const v6, 0x3ecccccd    # 0.4f

    goto :goto_6

    :cond_7
    :goto_5
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    :goto_6
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setAlpha(F)V

    .line 42
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v3, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$c;

    invoke-direct {v3, p0, p3}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$c;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;Lwd/j1;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v7, :cond_8

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p3, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$d;

    invoke-direct {p3, p0, v7}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$d;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;Ltc/s;)V

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 44
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :goto_7
    sget p1, Lcom/supercell/id/R$id;->friendFbExclamationMark:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object p3, Lsc/r;->k:Lsc/r;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lsc/r;->l(Landroid/content/Context;)Lsc/r;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    sget p1, Lcom/supercell/id/R$id;->friendFbIconContainer:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "containerView.friendFbIconContainer"

    invoke-static {p1, p3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-boolean p3, p2, Lhd/c;->h:Z

    if-eqz p3, :cond_9

    .line 48
    sget-object p3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p3}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object p3

    sget-object v0, Lwd/i1;->SHOW_NOTIFICATION_FACEBOOK_WILL_BE_REMOVED:Lwd/i1;

    invoke-virtual {p3, v0}, Lwd/h;->a(Lwd/i1;)Z

    move-result p3

    if-eqz p3, :cond_9

    const/4 p3, 0x0

    goto :goto_8

    :cond_9
    const/16 p3, 0x8

    :goto_8
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    sget p1, Lcom/supercell/id/R$id;->newFriendIndicator:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p3, "containerView.newFriendIndicator"

    invoke-static {p1, p3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-boolean p2, p2, Lhd/c;->j:Z

    if-eqz p2, :cond_a

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    .line 51
    :goto_9
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 52
    :cond_b
    instance-of p1, p3, Lhd/a;

    if-eqz p1, :cond_12

    .line 53
    check-cast p3, Lhd/a;

    .line 54
    iget p1, p3, Lhd/a;->b:I

    if-lez p1, :cond_e

    .line 55
    sget p2, Lcom/supercell/id/R$id;->addAllFriendsButton:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz p2, :cond_c

    .line 56
    invoke-virtual {p2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 57
    new-instance p3, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$a;

    invoke-direct {p3, p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$a;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_c
    sget p2, Lcom/supercell/id/R$id;->allSentIconView:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_d

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    :cond_d
    sget p2, Lcom/supercell/id/R$id;->friendsToAddView:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_15

    new-array p3, v3, [Lbe/g;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 60
    new-instance v1, Lbe/g;

    const-string v2, "count"

    invoke-direct {v1, v2, p1}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p3, v6

    const-string p1, "account_ingame_friend_add_all_title"

    .line 61
    invoke-static {p2, p1, p3, v0}, Lqd/e0;->j(Landroid/widget/TextView;Ljava/lang/String;[Lbe/g;Lke/l;)V

    goto/16 :goto_b

    .line 62
    :cond_e
    sget p1, Lcom/supercell/id/R$id;->addAllFriendsButton:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 63
    :cond_f
    sget p1, Lcom/supercell/id/R$id;->allSentIconView:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    :cond_10
    sget p1, Lcom/supercell/id/R$id;->friendsToAddView:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_15

    .line 65
    iget-boolean p2, p3, Lhd/a;->c:Z

    if-eqz p2, :cond_11

    const-string p2, "account_ingame_friend_all_added_title"

    goto :goto_a

    :cond_11
    const-string p2, "account_ingame_friend_none_to_add_title"

    .line 66
    :goto_a
    invoke-static {p1, p2, v0}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    goto :goto_b

    .line 67
    :cond_12
    sget-object p1, Lhd/b;->b:Lhd/b;

    invoke-static {p3, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 68
    sget p1, Lcom/supercell/id/R$id;->fbExclamationMark:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object p2, Lsc/r;->k:Lsc/r;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lsc/r;->l(Landroid/content/Context;)Lsc/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    sget p1, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "containerView.messageTextView"

    invoke-static {p1, p2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "account_ingame_friend_fb_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p3

    .line 70
    iget-object p3, p3, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 71
    invoke-virtual {p3}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqd/e0;->l(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_b

    .line 72
    :cond_13
    instance-of p1, p3, Lwd/o;

    if-eqz p1, :cond_15

    .line 73
    sget p1, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 74
    invoke-static {p1}, Lwd/f2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p2

    if-eqz p2, :cond_14

    iput v6, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    :cond_14
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 76
    sget p1, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$e;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$e;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    :goto_b
    return-void

    :cond_16
    const-string p1, "item"

    .line 77
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string p1, "holder"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Landroid/view/ViewGroup;I)Lwd/k1$a;
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-super {p0, p1, p2}, Lwd/k1;->j(Landroid/view/ViewGroup;I)Lwd/k1$a;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lwd/k1$a;->A:Landroid/view/View;

    .line 3
    sget v0, Lcom/supercell/id/R$id;->newFriendIndicator:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Lwd/k1$a;->A:Landroid/view/View;

    .line 5
    sget v0, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p1, Lwd/k1$a;->A:Landroid/view/View;

    .line 7
    new-instance v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$f;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$f;-><init>(Lwd/k1$a;)V

    invoke-static {p2, v0}, Lwd/f2;->a(Landroid/view/View;Lke/l;)V

    .line 8
    :cond_0
    iget-object p2, p1, Lwd/k1$a;->A:Landroid/view/View;

    .line 9
    sget v0, Lcom/supercell/id/R$id;->fbExclamationMark:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p1, Lwd/k1$a;->A:Landroid/view/View;

    .line 11
    sget v0, Lcom/supercell/id/R$id;->fbIcon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p1, Lwd/k1$a;->A:Landroid/view/View;

    .line 13
    new-instance v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$g;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$g;-><init>(Lwd/k1$a;)V

    invoke-static {p2, v0}, Lwd/f2;->a(Landroid/view/View;Lke/l;)V

    .line 14
    :cond_1
    iget-object p2, p1, Lwd/k1$a;->A:Landroid/view/View;

    .line 15
    sget v0, Lcom/supercell/id/R$id;->friendFbIconContainer:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_2

    .line 16
    iget-object p2, p1, Lwd/k1$a;->A:Landroid/view/View;

    .line 17
    sget v1, Lcom/supercell/id/R$id;->friendFbExclamationMark:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 18
    iget-object p2, p1, Lwd/k1$a;->A:Landroid/view/View;

    .line 19
    sget v1, Lcom/supercell/id/R$id;->friendFbIcon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 20
    iget-object p2, p1, Lwd/k1$a;->A:Landroid/view/View;

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$h;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$h;-><init>(Lwd/k1$a;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-object p1

    :cond_3
    const-string p1, "parent"

    .line 22
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
