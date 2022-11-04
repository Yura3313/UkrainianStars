.class public final Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;
.super Lzd/p;
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
        "Lzd/p<",
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

.field public final h:Lzd/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/t2<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;",
            "Ljava/util/List<",
            "+",
            "Lzd/v1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lzd/p;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;->g:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.resources"

    invoke-static {p1, p2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Landroid/content/res/Resources;)Z

    .line 4
    new-instance p1, Lzd/t2;

    new-instance p2, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$i;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$i;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;)V

    invoke-direct {p1, p2}, Lzd/t2;-><init>(Lhf/p;)V

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;->h:Lzd/t2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;->n(Landroid/view/ViewGroup;I)Lzd/w1$a;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lzd/w1$a;ILzd/v1;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lzd/w1$a;->A:Landroid/view/View;

    .line 2
    instance-of v1, p3, Lkd/c;

    const/4 v2, 0x1

    const-string v3, "containerView.context"

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    .line 3
    sget v1, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 4
    iget-object v8, p0, Lzd/w1;->d:Ljava/util/List;

    .line 5
    invoke-static {v8, p2}, Lzd/t1;->d(Ljava/util/List;I)Z

    move-result v8

    .line 6
    iget-object v9, p0, Lzd/w1;->d:Ljava/util/List;

    .line 7
    invoke-static {v9, p2}, Lzd/t1;->c(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v7, v8, p2, v6, v6}, Le0/d;->g(Landroid/view/View;ZZII)V

    .line 8
    move-object p2, p3

    check-cast p2, Lkd/c;

    .line 9
    iget-object v7, p2, Lkd/c;->j:Ltc/v;

    .line 10
    iget-object v8, v7, Ltc/v;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 11
    invoke-virtual {v8}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

    move-result-object v8

    const-string v9, "containerView.friendImageView"

    if-eqz v8, :cond_0

    .line 12
    sget v8, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v8, v9}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v9, v7, Ltc/v;->c:Lcom/supercell/id/model/ProfileImage;

    .line 14
    invoke-static {v8, v9}, Ltd/e0;->e(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    goto :goto_0

    .line 15
    :cond_0
    sget v8, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v8, v9}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v9, p2, Lkd/c;->h:Ljava/lang/String;

    .line 17
    invoke-static {v8, v9}, Ltd/e0;->n(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;)V

    .line 18
    :goto_0
    sget v8, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "containerView.friendNameLabel"

    invoke-static {v9, v10}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v10, p2, Lkd/c;->b:Ljava/lang/String;

    if-eqz v10, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    iget-object v10, p2, Lkd/c;->j:Ltc/v;

    .line 21
    iget-object v10, v10, Ltc/v;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 22
    invoke-virtual {v10}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v10}, Lr5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    move-object v10, v5

    :goto_1
    if-eqz v10, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    iget-object v10, p2, Lkd/c;->e:Ljava/lang/String;

    .line 24
    :goto_2
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 26
    iget-object v9, p2, Lkd/c;->b:Ljava/lang/String;

    if-nez v9, :cond_4

    .line 27
    sget v9, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_3

    :cond_4
    sget v9, Lcom/supercell/id/R$color;->black:I

    :goto_3
    sget-object v10, Lv/a;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    .line 29
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v5, p2, Lkd/c;->c:Ljava/lang/String;

    const-string v8, "containerView.friendPlayingNameLabel"

    if-eqz v5, :cond_5

    .line 31
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;->h:Lzd/t2;

    const-string v9, "AppIcon_"

    .line 33
    invoke-static {v9}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 34
    sget-object v10, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v10}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v10

    .line 35
    iget-object v10, v10, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 36
    invoke-virtual {v10}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".png"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$b;

    invoke-direct {v10, v5, p3, v0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$b;-><init>(Ljava/lang/ref/WeakReference;Lzd/v1;Landroid/view/View;)V

    invoke-virtual {p1, v9, v10}, Lzd/t2;->a(Ljava/lang/String;Lhf/l;)V

    .line 37
    sget p1, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v8}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v9, p2, Lkd/c;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v8}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 41
    :cond_5
    sget p1, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v8}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :goto_4
    sget p1, Lcom/supercell/id/R$id;->addButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const-string v8, "containerView.addButton"

    invoke-static {v5, v8}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-static {v2, v8}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v5, v7, Ltc/v;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 45
    instance-of v5, v5, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-nez v5, :cond_7

    .line 46
    iget-boolean v5, v7, Ltc/v;->e:Z

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    const v5, 0x3ecccccd

    goto :goto_6

    :cond_7
    :goto_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    :goto_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v2, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$c;

    invoke-direct {v2, p0, p3}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$c;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;Lzd/v1;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$d;

    invoke-direct {v1, p0, p3, v7}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$d;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;Lzd/v1;Ltc/v;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget p1, Lcom/supercell/id/R$id;->friendFbExclamationMark:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object p3, Lsc/o;->k:Lsc/o$c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lsc/o$c;->l(Landroid/content/Context;)Lsc/o;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    sget p1, Lcom/supercell/id/R$id;->friendFbIconContainer:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "containerView.friendFbIconContainer"

    invoke-static {p1, p3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-boolean p3, p2, Lkd/c;->i:Z

    if-eqz p3, :cond_8

    .line 53
    sget-object p3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p3}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lzd/u1;

    move-result-object p3

    const/16 v1, 0x1b

    invoke-virtual {p3, v1}, Lzd/u1;->a(I)Z

    move-result p3

    if-eqz p3, :cond_8

    move p3, v6

    goto :goto_7

    :cond_8
    move p3, v4

    :goto_7
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    sget p1, Lcom/supercell/id/R$id;->newFriendIndicator:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p3, "containerView.newFriendIndicator"

    invoke-static {p1, p3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-boolean p2, p2, Lkd/c;->k:Z

    if-eqz p2, :cond_9

    goto :goto_8

    :cond_9
    move v4, v6

    .line 56
    :goto_8
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 57
    :cond_a
    instance-of p1, p3, Lkd/a;

    if-eqz p1, :cond_11

    .line 58
    check-cast p3, Lkd/a;

    .line 59
    iget p1, p3, Lkd/a;->b:I

    if-lez p1, :cond_d

    .line 60
    sget p2, Lcom/supercell/id/R$id;->addAllFriendsButton:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz p2, :cond_b

    .line 61
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    new-instance p3, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$a;

    invoke-direct {p3, p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$a;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_b
    sget p2, Lcom/supercell/id/R$id;->allSentIconView:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_c

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    :cond_c
    sget p2, Lcom/supercell/id/R$id;->friendsToAddView:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_14

    new-array p3, v2, [Lye/f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 65
    new-instance v0, Lye/f;

    const-string v1, "count"

    invoke-direct {v0, v1, p1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v6

    const-string p1, "account_ingame_friend_add_all_title"

    .line 66
    invoke-static {p2, p1, p3, v5}, Ltd/e0;->h(Landroid/widget/TextView;Ljava/lang/String;[Lye/f;Lhf/l;)V

    goto/16 :goto_a

    .line 67
    :cond_d
    sget p1, Lcom/supercell/id/R$id;->addAllFriendsButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_e
    sget p1, Lcom/supercell/id/R$id;->allSentIconView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    :cond_f
    sget p1, Lcom/supercell/id/R$id;->friendsToAddView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_14

    .line 70
    iget-boolean p2, p3, Lkd/a;->c:Z

    if-eqz p2, :cond_10

    const-string p2, "account_ingame_friend_all_added_title"

    goto :goto_9

    :cond_10
    const-string p2, "account_ingame_friend_none_to_add_title"

    .line 71
    :goto_9
    invoke-static {p1, p2, v5}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    goto :goto_a

    .line 72
    :cond_11
    sget-object p1, Lkd/b;->b:Lkd/b;

    invoke-static {p3, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 73
    sget p1, Lcom/supercell/id/R$id;->fbExclamationMark:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object p2, Lsc/o;->k:Lsc/o$c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lsc/o$c;->l(Landroid/content/Context;)Lsc/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    sget p1, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "containerView.messageTextView"

    invoke-static {p1, p2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "account_ingame_friend_fb_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p3

    .line 75
    iget-object p3, p3, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 76
    invoke-virtual {p3}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltd/e0;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_a

    .line 77
    :cond_12
    instance-of p1, p3, Lzd/n;

    if-eqz p1, :cond_14

    .line 78
    sget p1, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 79
    invoke-static {p1}, Lzd/v2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p2

    if-eqz p2, :cond_13

    iput v6, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 81
    sget p1, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$e;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$e;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    :goto_a
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;I)Lzd/w1$a;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lzd/w1;->n(Landroid/view/ViewGroup;I)Lzd/w1$a;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lzd/w1$a;->A:Landroid/view/View;

    .line 3
    sget v0, Lcom/supercell/id/R$id;->newFriendIndicator:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Lzd/w1$a;->A:Landroid/view/View;

    .line 5
    sget v0, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p1, Lzd/w1$a;->A:Landroid/view/View;

    .line 7
    new-instance v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$f;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$f;-><init>(Lzd/w1$a;)V

    invoke-static {p2, v0}, Lzd/v2;->a(Landroid/view/View;Lhf/l;)V

    .line 8
    :cond_0
    iget-object p2, p1, Lzd/w1$a;->A:Landroid/view/View;

    .line 9
    sget v0, Lcom/supercell/id/R$id;->fbExclamationMark:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p1, Lzd/w1$a;->A:Landroid/view/View;

    .line 11
    sget v0, Lcom/supercell/id/R$id;->fbIcon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p1, Lzd/w1$a;->A:Landroid/view/View;

    .line 13
    new-instance v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$g;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$g;-><init>(Lzd/w1$a;)V

    invoke-static {p2, v0}, Lzd/v2;->a(Landroid/view/View;Lhf/l;)V

    .line 14
    :cond_1
    iget-object p2, p1, Lzd/w1$a;->A:Landroid/view/View;

    .line 15
    sget v0, Lcom/supercell/id/R$id;->friendFbIconContainer:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_2

    .line 16
    iget-object p2, p1, Lzd/w1$a;->A:Landroid/view/View;

    .line 17
    sget v1, Lcom/supercell/id/R$id;->friendFbExclamationMark:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 18
    iget-object p2, p1, Lzd/w1$a;->A:Landroid/view/View;

    .line 19
    sget v1, Lcom/supercell/id/R$id;->friendFbIcon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 20
    iget-object p2, p1, Lzd/w1$a;->A:Landroid/view/View;

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$h;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$h;-><init>(Lzd/w1$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-object p1
.end method
