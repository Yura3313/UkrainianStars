.class public final Lsd/j$a;
.super Lae/s;
.source "GamesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lae/s<",
        "Lsd/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsd/j;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/j;",
            "Ljava/util/List<",
            "+",
            "Lae/b2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lae/s;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final n(Lae/c2$a;ILae/b2;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    instance-of v4, v3, Lsd/i;

    if-eqz v4, :cond_a

    .line 2
    iget-object v4, v1, Lae/c2$a;->A:Landroid/view/View;

    .line 3
    check-cast v3, Lsd/i;

    .line 4
    iget-object v5, v3, Lsd/i;->b:Lcom/supercell/id/model/IdConnectedSystem;

    .line 5
    iget-boolean v3, v3, Lsd/i;->c:Z

    .line 6
    iget-object v6, v5, Lcom/supercell/id/model/IdConnectedSystem;->f:Ljava/lang/String;

    .line 7
    sget v7, Lcom/supercell/id/R$id;->systemRowView:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iget-object v8, v0, Lae/c2;->d:Ljava/util/List;

    .line 9
    invoke-static {v8, v2}, Lae/y1;->d(Ljava/util/List;I)Z

    move-result v8

    .line 10
    iget-object v9, v0, Lae/c2;->d:Ljava/util/List;

    .line 11
    invoke-static {v9, v2}, Lae/y1;->c(Ljava/util/List;I)Z

    move-result v2

    const/4 v9, 0x0

    .line 12
    invoke-static {v7, v8, v2, v9, v9}, Lt2/f;->b(Landroid/view/View;ZZII)V

    .line 13
    sget v2, Lcom/supercell/id/R$id;->systemNameLabel:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v7, "containerView.systemNameLabel"

    invoke-static {v2, v7}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "game_name_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 14
    invoke-static {v2, v7, v8}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 15
    sget v2, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v10, "containerView.systemNicknameLabel"

    invoke-static {v7, v10}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v11, v5, Lcom/supercell/id/model/IdConnectedSystem;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v10}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v7, v5, Lcom/supercell/id/model/IdConnectedSystem;->g:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 20
    invoke-static {v7}, Lye/n;->i(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    const/16 v11, 0x8

    if-eqz v7, :cond_2

    const/16 v7, 0x8

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v2, v5, Lcom/supercell/id/model/IdConnectedSystem;->h:Ljava/util/List;

    const-string v7, "containerView.systemLevelLabel"

    if-eqz v2, :cond_5

    .line 22
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_3

    .line 24
    check-cast v14, Ljava/lang/String;

    .line 25
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 26
    new-instance v10, Lie/d;

    invoke-direct {v10, v13, v14}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v15

    goto :goto_3

    .line 28
    :cond_3
    invoke-static {}, Lcom/android/billingclient/api/z;->p()V

    throw v8

    .line 29
    :cond_4
    invoke-static {v12}, Lje/t;->q(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    .line 30
    sget v10, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-static {v12, v7}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "player_level_info_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 32
    invoke-static {v12, v13, v2, v8}, Lud/f0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lre/l;)V

    .line 33
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v7}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 34
    :cond_5
    sget v2, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-static {v10, v7}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v7}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :goto_4
    sget v2, Lcom/supercell/id/R$id;->onlineStatusIndicator:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v7, "containerView.onlineStatusIndicator"

    invoke-static {v2, v7}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const/16 v9, 0x8

    :goto_5
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    sget v2, Lcom/supercell/id/R$id;->systemImageView:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "containerView.systemImageView"

    invoke-static {v2, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppIcon_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".png"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    .line 38
    invoke-static {v2, v3, v9}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 39
    iget-object v2, v0, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 40
    check-cast v2, Lsd/j;

    sget v3, Lsd/j;->f0:I

    .line 41
    invoke-virtual {v2}, Lsd/j;->U0()Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 42
    invoke-virtual {v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->h1()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v8

    :goto_6
    if-eqz v2, :cond_9

    .line 43
    iget-object v3, v0, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 44
    check-cast v3, Lsd/j;

    .line 45
    invoke-virtual {v3}, Lsd/j;->U0()Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 46
    iget-object v3, v3, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->l0:Lsd/m;

    if-eqz v3, :cond_8

    .line 47
    invoke-virtual {v3}, Lsd/m;->i()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v8

    :goto_7
    instance-of v3, v3, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v3, :cond_9

    .line 48
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lae/i;

    move-result-object v3

    const/16 v9, 0xb

    invoke-virtual {v3, v9}, Lae/i;->d(I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 49
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x1

    if-ne v3, v9, :cond_9

    .line 50
    new-instance v3, Lsd/j$a$a;

    invoke-direct {v3, v0, v6, v2, v4}, Lsd/j$a$a;-><init>(Lsd/j$a;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 51
    iput-object v3, v1, Lae/c2$a;->y:Lre/p;

    .line 52
    invoke-virtual {v3, v8, v8}, Lsd/j$a$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, v0, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 54
    check-cast v1, Lsd/j;

    .line 55
    invoke-virtual {v1}, Lsd/j;->U0()Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    move-result-object v1

    .line 56
    sget v2, Lcom/supercell/id/R$id;->donateButton:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v3, Lsd/j$a$b;

    invoke-direct {v3, v0, v6, v1, v5}, Lsd/j$a$b;-><init>(Lsd/j$a;Ljava/lang/String;Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lcom/supercell/id/model/IdConnectedSystem;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    sget v1, Lcom/supercell/id/R$id;->donateIcon:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "containerView.donateIcon"

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pass_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    .line 58
    invoke-static {v1, v2, v5}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 59
    sget v1, Lcom/supercell/id/R$id;->donatePendingIcon:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "containerView.donatePendingIcon"

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 60
    invoke-static {v1, v2, v3}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    goto :goto_8

    .line 61
    :cond_9
    sget v1, Lcom/supercell/id/R$id;->donateButtonGroup:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    const-string v2, "containerView.donateButtonGroup"

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 62
    sget v1, Lcom/supercell/id/R$id;->donatePendingGroup:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    const-string v2, "containerView.donatePendingGroup"

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_a
    :goto_8
    return-void
.end method
