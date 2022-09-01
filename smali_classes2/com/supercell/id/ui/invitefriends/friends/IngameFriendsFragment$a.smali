.class public final Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;
.super Lae/s;
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
        "Lae/s<",
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

.field public final h:Lae/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/x2<",
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
            "Lae/a2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lae/s;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;->g:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.resources"

    invoke-static {p1, p2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/b0;->l(Landroid/content/res/Resources;)Z

    .line 4
    new-instance p1, Lae/x2;

    new-instance p2, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$i;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$i;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;)V

    invoke-direct {p1, p2}, Lae/x2;-><init>(Lre/p;)V

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;->h:Lae/x2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;->o(Landroid/view/ViewGroup;I)Lae/b2$a;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lae/b2$a;ILae/a2;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lae/b2$a;->B:Landroid/view/View;

    .line 2
    instance-of v1, p3, Lld/c;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "containerView.context"

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    .line 3
    sget v1, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 4
    iget-object v8, p0, Lae/b2;->d:Ljava/util/List;

    .line 5
    invoke-static {v8, p2}, Lae/y1;->d(Ljava/util/List;I)Z

    move-result v8

    .line 6
    iget-object v9, p0, Lae/b2;->d:Ljava/util/List;

    .line 7
    invoke-static {v9, p2}, Lae/y1;->c(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v7, v8, p2, v3, v3}, Lr3/r4;->d(Landroid/view/View;ZZII)V

    .line 8
    move-object p2, p3

    check-cast p2, Lld/c;

    .line 9
    iget-object v7, p2, Lld/c;->j:Lvc/t;

    .line 10
    iget-object v8, v7, Lvc/t;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 11
    invoke-virtual {v8}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v8

    const-string v9, "containerView.friendImageView"

    if-eqz v8, :cond_0

    .line 12
    sget v8, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v8, v9}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v9, v7, Lvc/t;->c:Lcom/supercell/id/model/ProfileImage;

    .line 14
    invoke-static {v8, v9}, Lud/d0;->g(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    goto :goto_0

    .line 15
    :cond_0
    sget v8, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v8, v9}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v9, p2, Lld/c;->h:Ljava/lang/String;

    .line 17
    invoke-static {v8, v9}, Lud/d0;->p(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;)V

    .line 18
    :goto_0
    sget v8, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "containerView.friendNameLabel"

    invoke-static {v9, v10}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v10, p2, Lld/c;->b:Ljava/lang/String;

    if-eqz v10, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    iget-object v10, p2, Lld/c;->j:Lvc/t;

    .line 21
    iget-object v10, v10, Lvc/t;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 22
    invoke-virtual {v10}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v10}, Lae/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    move-object v10, v6

    :goto_1
    if-eqz v10, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    iget-object v10, p2, Lld/c;->e:Ljava/lang/String;

    .line 24
    :goto_2
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 26
    iget-object v9, p2, Lld/c;->b:Ljava/lang/String;

    if-nez v9, :cond_4

    .line 27
    sget v9, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_3

    :cond_4
    sget v9, Lcom/supercell/id/R$color;->black:I

    :goto_3
    invoke-static {v8, v9}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v6, p2, Lld/c;->c:Ljava/lang/String;

    const-string v8, "containerView.friendPlayingNameLabel"

    if-eqz v6, :cond_5

    .line 29
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;->h:Lae/x2;

    const-string v9, "AppIcon_"

    .line 31
    invoke-static {v9}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 32
    sget-object v10, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v10}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v10

    .line 33
    iget-object v10, v10, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 34
    invoke-virtual {v10}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".png"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$b;

    invoke-direct {v10, v6, p3, v0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$b;-><init>(Ljava/lang/ref/WeakReference;Lae/a2;Landroid/view/View;)V

    invoke-virtual {p1, v9, v10}, Lae/x2;->a(Ljava/lang/String;Lre/l;)V

    .line 35
    sget p1, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v8}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v9, p2, Lld/c;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v8}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 39
    :cond_5
    sget p1, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v8}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :goto_4
    sget p1, Lcom/supercell/id/R$id;->addButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const-string v6, "containerView.addButton"

    invoke-static {v3, v6}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-static {v3, v6}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v4, v7, Lvc/t;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 43
    instance-of v4, v4, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-nez v4, :cond_7

    .line 44
    iget-boolean v4, v7, Lvc/t;->e:Z

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    const v4, 0x3ecccccd

    goto :goto_6

    :cond_7
    :goto_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    :goto_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v3, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$c;

    invoke-direct {v3, p0, p3}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$c;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;Lae/a2;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$d;

    invoke-direct {v1, p0, p3, v7}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$d;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;Lae/a2;Lvc/t;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget p1, Lcom/supercell/id/R$id;->friendFbExclamationMark:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object p3, Luc/o;->k:Luc/o$c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Luc/o$c;->n(Landroid/content/Context;)Luc/o;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    sget p1, Lcom/supercell/id/R$id;->friendFbIconContainer:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "containerView.friendFbIconContainer"

    invoke-static {p1, p3}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-boolean p3, p2, Lld/c;->i:Z

    if-eqz p3, :cond_8

    .line 51
    sget-object p3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p3}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lae/i;

    move-result-object p3

    const/16 v1, 0x1b

    invoke-virtual {p3, v1}, Lae/i;->a(I)Z

    move-result p3

    if-eqz p3, :cond_8

    const/4 p3, 0x0

    goto :goto_7

    :cond_8
    const/16 p3, 0x8

    :goto_7
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    sget p1, Lcom/supercell/id/R$id;->newFriendIndicator:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p3, "containerView.newFriendIndicator"

    invoke-static {p1, p3}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-boolean p2, p2, Lld/c;->k:Z

    if-eqz p2, :cond_9

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    .line 54
    :goto_8
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 55
    :cond_a
    instance-of p1, p3, Lld/a;

    if-eqz p1, :cond_11

    .line 56
    check-cast p3, Lld/a;

    .line 57
    iget p1, p3, Lld/a;->b:I

    if-lez p1, :cond_d

    .line 58
    sget p2, Lcom/supercell/id/R$id;->addAllFriendsButton:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz p2, :cond_b

    .line 59
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    new-instance p3, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$a;

    invoke-direct {p3, p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$a;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_b
    sget p2, Lcom/supercell/id/R$id;->allSentIconView:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_c

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    :cond_c
    sget p2, Lcom/supercell/id/R$id;->friendsToAddView:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_14

    new-array p3, v4, [Lie/d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 63
    new-instance v0, Lie/d;

    const-string v1, "count"

    invoke-direct {v0, v1, p1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v3

    const-string p1, "account_ingame_friend_add_all_title"

    .line 64
    invoke-static {p2, p1, p3, v6}, Lud/d0;->k(Landroid/widget/TextView;Ljava/lang/String;[Lie/d;Lre/l;)V

    goto/16 :goto_a

    .line 65
    :cond_d
    sget p1, Lcom/supercell/id/R$id;->addAllFriendsButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_e
    sget p1, Lcom/supercell/id/R$id;->allSentIconView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    :cond_f
    sget p1, Lcom/supercell/id/R$id;->friendsToAddView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_14

    .line 68
    iget-boolean p2, p3, Lld/a;->c:Z

    if-eqz p2, :cond_10

    const-string p2, "account_ingame_friend_all_added_title"

    goto :goto_9

    :cond_10
    const-string p2, "account_ingame_friend_none_to_add_title"

    .line 69
    :goto_9
    invoke-static {p1, p2, v6}, Lud/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    goto :goto_a

    .line 70
    :cond_11
    sget-object p1, Lld/b;->b:Lld/b;

    invoke-static {p3, p1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 71
    sget p1, Lcom/supercell/id/R$id;->fbExclamationMark:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object p2, Luc/o;->k:Luc/o$c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v5}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Luc/o$c;->n(Landroid/content/Context;)Luc/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    sget p1, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "containerView.messageTextView"

    invoke-static {p1, p2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "account_ingame_friend_fb_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p3

    .line 73
    iget-object p3, p3, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 74
    invoke-virtual {p3}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lud/d0;->l(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_a

    .line 75
    :cond_12
    instance-of p1, p3, Lae/q;

    if-eqz p1, :cond_14

    .line 76
    sget p1, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 77
    invoke-static {p1}, Lae/z2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p2

    if-eqz p2, :cond_13

    iput v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 79
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

.method public final o(Landroid/view/ViewGroup;I)Lae/b2$a;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lae/b2;->o(Landroid/view/ViewGroup;I)Lae/b2$a;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lae/b2$a;->B:Landroid/view/View;

    .line 3
    sget v0, Lcom/supercell/id/R$id;->newFriendIndicator:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Lae/b2$a;->B:Landroid/view/View;

    .line 5
    sget v0, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p1, Lae/b2$a;->B:Landroid/view/View;

    .line 7
    new-instance v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$f;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$f;-><init>(Lae/b2$a;)V

    invoke-static {p2, v0}, Lae/z2;->a(Landroid/view/View;Lre/l;)V

    .line 8
    :cond_0
    iget-object p2, p1, Lae/b2$a;->B:Landroid/view/View;

    .line 9
    sget v0, Lcom/supercell/id/R$id;->fbExclamationMark:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p1, Lae/b2$a;->B:Landroid/view/View;

    .line 11
    sget v0, Lcom/supercell/id/R$id;->fbIcon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p1, Lae/b2$a;->B:Landroid/view/View;

    .line 13
    new-instance v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$g;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$g;-><init>(Lae/b2$a;)V

    invoke-static {p2, v0}, Lae/z2;->a(Landroid/view/View;Lre/l;)V

    .line 14
    :cond_1
    iget-object p2, p1, Lae/b2$a;->B:Landroid/view/View;

    .line 15
    sget v0, Lcom/supercell/id/R$id;->friendFbIconContainer:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_2

    .line 16
    iget-object p2, p1, Lae/b2$a;->B:Landroid/view/View;

    .line 17
    sget v1, Lcom/supercell/id/R$id;->friendFbExclamationMark:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 18
    iget-object p2, p1, Lae/b2$a;->B:Landroid/view/View;

    .line 19
    sget v1, Lcom/supercell/id/R$id;->friendFbIcon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 20
    iget-object p2, p1, Lae/b2$a;->B:Landroid/view/View;

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$h;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$h;-><init>(Lae/b2$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-object p1
.end method
