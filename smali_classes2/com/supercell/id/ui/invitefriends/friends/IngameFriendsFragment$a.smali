.class public final Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;
.super Lvd/q;
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
        "Lvd/q<",
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

.field public final h:Lb7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/f;"
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
            "Lvd/j1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lvd/q;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;->g:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.resources"

    invoke-static {p1, p2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->i(Landroid/content/res/Resources;)Z

    .line 4
    new-instance p1, Lb7/f;

    new-instance p2, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$i;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$i;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;)V

    invoke-direct {p1, p2}, Lb7/f;-><init>(Lke/p;)V

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;->h:Lb7/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;->j(Landroid/view/ViewGroup;I)Lvd/k1$a;

    move-result-object p1

    return-object p1
.end method

.method public i(Lvd/k1$a;ILvd/j1;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    if-eqz p3, :cond_15

    .line 1
    iget-object v1, p1, Lvd/k1$a;->B:Landroid/view/View;

    .line 2
    instance-of v2, p3, Lgd/c;

    const/4 v3, 0x1

    const-string v4, "containerView.context"

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    .line 3
    sget v2, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 4
    iget-object v8, p0, Lvd/k1;->d:Ljava/util/List;

    .line 5
    invoke-static {v8, p2}, Lvd/h1;->d(Ljava/util/List;I)Z

    move-result v8

    .line 6
    iget-object v9, p0, Lvd/k1;->d:Ljava/util/List;

    .line 7
    invoke-static {v9, p2}, Lvd/h1;->c(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v7, v8, p2, v6, v6}, Lhd/g;->b(Landroid/view/View;ZZII)V

    .line 8
    move-object p2, p3

    check-cast p2, Lgd/c;

    .line 9
    iget-object v7, p2, Lgd/c;->j:Lqc/v;

    .line 10
    iget-object v8, v7, Lqc/v;->a:Lqc/d0;

    .line 11
    invoke-virtual {v8}, Lqc/d0;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    const-string v10, "containerView.friendImageView"

    if-eqz v8, :cond_0

    .line 12
    sget v8, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v8, v10}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v10, v7, Lqc/v;->c:Lcom/supercell/id/model/ProfileImage;

    .line 14
    invoke-static {v8, v10, v6, v9}, Lpd/d0;->g(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;ZI)V

    goto :goto_0

    .line 15
    :cond_0
    sget v8, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v8, v10}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v10, p2, Lgd/c;->h:Ljava/lang/String;

    .line 17
    invoke-static {v8, v10, v6, v9}, Lpd/d0;->q(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;ZI)V

    .line 18
    :goto_0
    sget v8, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "containerView.friendNameLabel"

    invoke-static {v9, v10}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v10, p2, Lgd/c;->b:Ljava/lang/String;

    if-eqz v10, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    iget-object v10, p2, Lgd/c;->j:Lqc/v;

    .line 21
    iget-object v10, v10, Lqc/v;->a:Lqc/d0;

    .line 22
    invoke-virtual {v10}, Lqc/d0;->b()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v10}, Lc5/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v10, v0

    :goto_1
    if-eqz v10, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    iget-object v10, p2, Lgd/c;->e:Ljava/lang/String;

    .line 24
    :goto_2
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 26
    iget-object v9, p2, Lgd/c;->b:Ljava/lang/String;

    if-nez v9, :cond_4

    .line 27
    sget v9, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_3

    :cond_4
    sget v9, Lcom/supercell/id/R$color;->black:I

    :goto_3
    invoke-static {v8, v9}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v0, p2, Lgd/c;->c:Ljava/lang/String;

    const-string v8, "containerView.friendPlayingNameLabel"

    if-eqz v0, :cond_5

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;->h:Lb7/f;

    const-string v9, "AppIcon_"

    invoke-static {v9}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v10}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v10

    .line 31
    iget-object v10, v10, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 32
    invoke-virtual {v10}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".png"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$b;

    invoke-direct {v10, v0, p3, v1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$b;-><init>(Ljava/lang/ref/WeakReference;Lvd/j1;Landroid/view/View;)V

    invoke-virtual {p1, v9, v10}, Lb7/f;->b(Ljava/lang/String;Lke/l;)V

    .line 33
    sget p1, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v8}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v9, p2, Lgd/c;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v8}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 37
    :cond_5
    sget p1, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v8}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :goto_4
    sget p1, Lcom/supercell/id/R$id;->addButton:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v6, "containerView.addButton"

    invoke-static {v0, v6}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 39
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0, v6}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v3, v7, Lqc/v;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 41
    instance-of v3, v3, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-nez v3, :cond_7

    .line 42
    iget-boolean v3, v7, Lqc/v;->e:Z

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    const v3, 0x3ecccccd    # 0.4f

    goto :goto_6

    :cond_7
    :goto_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setAlpha(F)V

    .line 44
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$c;

    invoke-direct {v0, p0, p3}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$c;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;Lvd/j1;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$d;

    invoke-direct {v0, p0, p3, v7}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$d;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;Lvd/j1;Lqc/v;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget p1, Lcom/supercell/id/R$id;->friendFbExclamationMark:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object p3, Lpc/m;->k:Lpc/m;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lpc/m;->n(Landroid/content/Context;)Lpc/m;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    sget p1, Lcom/supercell/id/R$id;->friendFbIconContainer:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "containerView.friendFbIconContainer"

    invoke-static {p1, p3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-boolean p3, p2, Lgd/c;->i:Z

    if-eqz p3, :cond_8

    .line 49
    sget-object p3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p3}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lvd/h;

    move-result-object p3

    const/16 v0, 0x1b

    invoke-virtual {p3, v0}, Lvd/h;->a(I)Z

    move-result p3

    if-eqz p3, :cond_8

    const/4 p3, 0x0

    goto :goto_7

    :cond_8
    const/16 p3, 0x8

    :goto_7
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50
    sget p1, Lcom/supercell/id/R$id;->newFriendIndicator:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p3, "containerView.newFriendIndicator"

    invoke-static {p1, p3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-boolean p2, p2, Lgd/c;->k:Z

    if-eqz p2, :cond_9

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    .line 52
    :goto_8
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 53
    :cond_a
    instance-of p1, p3, Lgd/a;

    if-eqz p1, :cond_11

    .line 54
    check-cast p3, Lgd/a;

    .line 55
    iget p1, p3, Lgd/a;->b:I

    if-lez p1, :cond_d

    .line 56
    sget p2, Lcom/supercell/id/R$id;->addAllFriendsButton:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz p2, :cond_b

    .line 57
    invoke-virtual {p2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 58
    new-instance p3, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$a;

    invoke-direct {p3, p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$a;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_b
    sget p2, Lcom/supercell/id/R$id;->allSentIconView:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_c

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    :cond_c
    sget p2, Lcom/supercell/id/R$id;->friendsToAddView:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_14

    new-array p3, v3, [Lae/d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 61
    new-instance v1, Lae/d;

    const-string v2, "count"

    invoke-direct {v1, v2, p1}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p3, v6

    const-string p1, "account_ingame_friend_add_all_title"

    .line 62
    invoke-static {p2, p1, p3, v0}, Lpd/d0;->k(Landroid/widget/TextView;Ljava/lang/String;[Lae/d;Lke/l;)V

    goto/16 :goto_a

    .line 63
    :cond_d
    sget p1, Lcom/supercell/id/R$id;->addAllFriendsButton:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 64
    :cond_e
    sget p1, Lcom/supercell/id/R$id;->allSentIconView:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    :cond_f
    sget p1, Lcom/supercell/id/R$id;->friendsToAddView:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_14

    .line 66
    iget-boolean p2, p3, Lgd/a;->c:Z

    if-eqz p2, :cond_10

    const-string p2, "account_ingame_friend_all_added_title"

    goto :goto_9

    :cond_10
    const-string p2, "account_ingame_friend_none_to_add_title"

    .line 67
    :goto_9
    invoke-static {p1, p2, v0}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    goto :goto_a

    .line 68
    :cond_11
    sget-object p1, Lgd/b;->b:Lgd/b;

    invoke-static {p3, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 69
    sget p1, Lcom/supercell/id/R$id;->fbExclamationMark:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object p2, Lpc/m;->k:Lpc/m;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lpc/m;->n(Landroid/content/Context;)Lpc/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    sget p1, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "containerView.messageTextView"

    invoke-static {p1, p2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "account_ingame_friend_fb_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p3

    .line 71
    iget-object p3, p3, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 72
    invoke-virtual {p3}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpd/d0;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_a

    .line 73
    :cond_12
    instance-of p1, p3, Lvd/o;

    if-eqz p1, :cond_14

    .line 74
    sget p1, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 75
    invoke-static {p1}, Lvd/g2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p2

    if-eqz p2, :cond_13

    iput v6, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 76
    :cond_13
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 77
    sget p1, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$e;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$e;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    :goto_a
    return-void

    :cond_15
    const-string p1, "item"

    .line 78
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string p1, "holder"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Landroid/view/ViewGroup;I)Lvd/k1$a;
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-super {p0, p1, p2}, Lvd/k1;->j(Landroid/view/ViewGroup;I)Lvd/k1$a;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lvd/k1$a;->B:Landroid/view/View;

    .line 3
    sget v0, Lcom/supercell/id/R$id;->newFriendIndicator:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Lvd/k1$a;->B:Landroid/view/View;

    .line 5
    sget v0, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p1, Lvd/k1$a;->B:Landroid/view/View;

    .line 7
    new-instance v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$f;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$f;-><init>(Lvd/k1$a;)V

    invoke-static {p2, v0}, Lvd/g2;->a(Landroid/view/View;Lke/l;)V

    .line 8
    :cond_0
    iget-object p2, p1, Lvd/k1$a;->B:Landroid/view/View;

    .line 9
    sget v0, Lcom/supercell/id/R$id;->fbExclamationMark:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p1, Lvd/k1$a;->B:Landroid/view/View;

    .line 11
    sget v0, Lcom/supercell/id/R$id;->fbIcon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p1, Lvd/k1$a;->B:Landroid/view/View;

    .line 13
    new-instance v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$g;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$g;-><init>(Lvd/k1$a;)V

    invoke-static {p2, v0}, Lvd/g2;->a(Landroid/view/View;Lke/l;)V

    .line 14
    :cond_1
    iget-object p2, p1, Lvd/k1$a;->B:Landroid/view/View;

    .line 15
    sget v0, Lcom/supercell/id/R$id;->friendFbIconContainer:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_2

    .line 16
    iget-object p2, p1, Lvd/k1$a;->B:Landroid/view/View;

    .line 17
    sget v1, Lcom/supercell/id/R$id;->friendFbExclamationMark:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 18
    iget-object p2, p1, Lvd/k1$a;->B:Landroid/view/View;

    .line 19
    sget v1, Lcom/supercell/id/R$id;->friendFbIcon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 20
    iget-object p2, p1, Lvd/k1$a;->B:Landroid/view/View;

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$h;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$h;-><init>(Lvd/k1$a;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-object p1

    :cond_3
    const-string p1, "parent"

    .line 22
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
