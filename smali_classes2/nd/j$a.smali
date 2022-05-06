.class public final Lnd/j$a;
.super Lvd/q;
.source "GamesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvd/q<",
        "Lnd/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnd/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/j;",
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
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    if-eqz v3, :cond_b

    .line 1
    instance-of v5, v3, Lnd/i;

    if-eqz v5, :cond_a

    .line 2
    iget-object v5, v1, Lvd/k1$a;->B:Landroid/view/View;

    .line 3
    check-cast v3, Lnd/i;

    .line 4
    iget-object v6, v3, Lnd/i;->b:Lcom/supercell/id/model/IdConnectedSystem;

    .line 5
    iget-boolean v3, v3, Lnd/i;->c:Z

    .line 6
    iget-object v7, v6, Lcom/supercell/id/model/IdConnectedSystem;->g:Ljava/lang/String;

    .line 7
    sget v8, Lcom/supercell/id/R$id;->systemRowView:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iget-object v9, v0, Lvd/k1;->d:Ljava/util/List;

    .line 9
    invoke-static {v9, v2}, Lvd/h1;->d(Ljava/util/List;I)Z

    move-result v9

    .line 10
    iget-object v10, v0, Lvd/k1;->d:Ljava/util/List;

    .line 11
    invoke-static {v10, v2}, Lvd/h1;->c(Ljava/util/List;I)Z

    move-result v2

    const/4 v10, 0x0

    invoke-static {v8, v9, v2, v10, v10}, Lhd/g;->b(Landroid/view/View;ZZII)V

    .line 12
    sget v2, Lcom/supercell/id/R$id;->systemNameLabel:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v8, "containerView.systemNameLabel"

    invoke-static {v2, v8}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "game_name_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {v2, v8, v4}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 14
    sget v2, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "containerView.systemNicknameLabel"

    invoke-static {v8, v9}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v11, v6, Lcom/supercell/id/model/IdConnectedSystem;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v9}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v8, v6, Lcom/supercell/id/model/IdConnectedSystem;->h:Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 19
    invoke-static {v8}, Lre/n;->i(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    const/16 v11, 0x8

    if-eqz v8, :cond_2

    const/16 v8, 0x8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v2, v6, Lcom/supercell/id/model/IdConnectedSystem;->i:Ljava/util/List;

    const-string v8, "containerView.systemLevelLabel"

    if-eqz v2, :cond_5

    .line 21
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
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

    .line 23
    check-cast v14, Ljava/lang/String;

    .line 24
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 25
    new-instance v9, Lae/d;

    invoke-direct {v9, v13, v14}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v15

    goto :goto_3

    .line 27
    :cond_3
    invoke-static {}, Lb5/m;->t()V

    throw v4

    .line 28
    :cond_4
    invoke-static {v12}, Lbe/u;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    .line 29
    sget v9, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-static {v12, v8}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "player_level_info_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 30
    invoke-static {v12, v13, v2, v4}, Lpd/d0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lke/l;)V

    .line 31
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 32
    :cond_5
    sget v2, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v8}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :goto_4
    sget v2, Lcom/supercell/id/R$id;->onlineStatusIndicator:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v8, "containerView.onlineStatusIndicator"

    invoke-static {v2, v8}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const/16 v10, 0x8

    :goto_5
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    sget v2, Lcom/supercell/id/R$id;->systemImageView:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "containerView.systemImageView"

    invoke-static {v2, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppIcon_"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".png"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    .line 36
    invoke-static {v2, v3, v9}, Lpd/d0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 37
    iget-object v2, v0, Lvd/q;->f:Landroidx/fragment/app/Fragment;

    .line 38
    check-cast v2, Lnd/j;

    sget v3, Lnd/j;->h0:I

    .line 39
    invoke-virtual {v2}, Lnd/j;->d1()Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 40
    invoke-virtual {v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->q1()Lqc/d0;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lqc/d0;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v4

    :goto_6
    if-eqz v2, :cond_9

    .line 41
    iget-object v3, v0, Lvd/q;->f:Landroidx/fragment/app/Fragment;

    .line 42
    check-cast v3, Lnd/j;

    .line 43
    invoke-virtual {v3}, Lnd/j;->d1()Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 44
    iget-object v3, v3, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->n0:Lnd/m;

    if-eqz v3, :cond_8

    .line 45
    invoke-virtual {v3}, Lnd/m;->i()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v4

    :goto_7
    instance-of v3, v3, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v3, :cond_9

    .line 46
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lvd/h;

    move-result-object v3

    const/16 v9, 0xb

    invoke-virtual {v3, v9}, Lvd/h;->d(I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x1

    if-ne v3, v9, :cond_9

    .line 47
    new-instance v3, Lnd/j$a$a;

    invoke-direct {v3, v0, v7, v2, v5}, Lnd/j$a$a;-><init>(Lnd/j$a;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 48
    iput-object v3, v1, Lvd/k1$a;->z:Lke/p;

    .line 49
    invoke-virtual {v3, v4, v4}, Lnd/j$a$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget v1, Lcom/supercell/id/R$id;->donateButton:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v2, Lnd/j$a$b;

    invoke-direct {v2, v0, v6, v7}, Lnd/j$a$b;-><init>(Lnd/j$a;Lcom/supercell/id/model/IdConnectedSystem;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget v1, Lcom/supercell/id/R$id;->donateIcon:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "containerView.donateIcon"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pass_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    .line 52
    invoke-static {v1, v2, v4}, Lpd/d0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 53
    sget v1, Lcom/supercell/id/R$id;->donatePendingIcon:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "containerView.donatePendingIcon"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 54
    invoke-static {v1, v2, v3}, Lpd/d0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    goto :goto_8

    .line 55
    :cond_9
    sget v1, Lcom/supercell/id/R$id;->donateButtonGroup:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    const-string v2, "containerView.donateButtonGroup"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 56
    sget v1, Lcom/supercell/id/R$id;->donatePendingGroup:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    const-string v2, "containerView.donatePendingGroup"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_a
    :goto_8
    return-void

    :cond_b
    const-string v1, "item"

    .line 57
    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v4

    :cond_c
    const-string v1, "holder"

    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v4

    :goto_a
    goto :goto_9
.end method
