.class public final Lrd/f$a;
.super Lzd/p;
.source "GamesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/p<",
        "Lrd/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrd/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/f;",
            "Ljava/util/List<",
            "+",
            "Lzd/v1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lzd/p;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final m(Lzd/w1$a;ILzd/v1;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v0, p2

    move-object/from16 v2, p3

    .line 1
    instance-of v1, v2, Lrd/e;

    if-eqz v1, :cond_a

    .line 2
    iget-object v9, v8, Lzd/w1$a;->A:Landroid/view/View;

    .line 3
    move-object v1, v2

    check-cast v1, Lrd/e;

    .line 4
    iget-object v10, v1, Lrd/e;->b:Lcom/supercell/id/model/IdConnectedSystem;

    .line 5
    iget-object v11, v10, Lcom/supercell/id/model/IdConnectedSystem;->f:Ljava/lang/String;

    .line 6
    sget v1, Lcom/supercell/id/R$id;->systemRowView:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iget-object v3, v7, Lzd/w1;->d:Ljava/util/List;

    .line 8
    invoke-static {v3, v0}, Lzd/t1;->d(Ljava/util/List;I)Z

    move-result v3

    .line 9
    iget-object v4, v7, Lzd/w1;->d:Ljava/util/List;

    .line 10
    invoke-static {v4, v0}, Lzd/t1;->c(Ljava/util/List;I)Z

    move-result v0

    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v3, v0, v4, v4}, Le0/d;->g(Landroid/view/View;ZZII)V

    .line 12
    sget v0, Lcom/supercell/id/R$id;->systemNameLabel:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "containerView.systemNameLabel"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "game_name_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    .line 13
    invoke-static {v0, v1, v12}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 14
    sget v0, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "containerView.systemNicknameLabel"

    invoke-static {v1, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v5, v10, Lcom/supercell/id/model/IdConnectedSystem;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, v10, Lcom/supercell/id/model/IdConnectedSystem;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 19
    invoke-static {v1}, Lof/n;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v14, 0x8

    if-eqz v1, :cond_2

    move v1, v14

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, v10, Lcom/supercell/id/model/IdConnectedSystem;->h:Ljava/util/List;

    const-string v1, "containerView.systemLevelLabel"

    if-eqz v0, :cond_5

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v4

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v15, v5, 0x1

    if-ltz v5, :cond_3

    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 25
    new-instance v13, Lye/f;

    invoke-direct {v13, v5, v6}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v15

    goto :goto_3

    .line 27
    :cond_3
    invoke-static {}, Lb2/e0;->q()V

    throw v12

    .line 28
    :cond_4
    invoke-static {v3}, Lze/t;->u(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v18

    .line 29
    sget v0, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "player_level_info_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    move-object/from16 v16, v3

    .line 31
    invoke-static/range {v16 .. v21}, Ltd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lhf/l;Lhf/p;I)V

    .line 32
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 33
    :cond_5
    sget v0, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :goto_4
    sget v0, Lcom/supercell/id/R$id;->systemImageView:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "containerView.systemImageView"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppIcon_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".png"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 36
    invoke-static {v0, v1, v3}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 37
    iget-object v0, v7, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 38
    check-cast v0, Lrd/f;

    sget v1, Lrd/f;->g0:I

    .line 39
    invoke-virtual {v0}, Lrd/f;->S0()Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 40
    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->g1()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_5

    :cond_6
    move-object v15, v12

    .line 41
    :goto_5
    iget-object v0, v7, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 42
    check-cast v0, Lrd/f;

    .line 43
    invoke-virtual {v0}, Lrd/f;->S0()Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 44
    iget-object v0, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->l0:Lrd/i;

    if-eqz v0, :cond_7

    .line 45
    invoke-virtual {v0}, Lrd/i;->g()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v12

    :goto_6
    instance-of v0, v0, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v0, :cond_8

    .line 46
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lzd/u1;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lzd/u1;->d(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/16 v16, 0x1

    goto :goto_7

    :cond_8
    move/from16 v16, v4

    .line 47
    :goto_7
    new-instance v6, Lrd/f$a$a;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v9

    move-object v4, v15

    move/from16 v5, v16

    move-object v14, v6

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lrd/f$a$a;-><init>(Lrd/f$a;Lzd/v1;Landroid/view/View;Ljava/lang/String;ZLjava/lang/String;)V

    .line 48
    iput-object v14, v8, Lzd/w1$a;->y:Lhf/p;

    .line 49
    invoke-virtual {v14, v12, v12}, Lrd/f$a$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_9

    if-eqz v16, :cond_9

    .line 50
    sget v0, Lcom/supercell/id/R$id;->donateButton:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lrd/f$a$b;

    invoke-direct {v1, v7, v11, v10}, Lrd/f$a$b;-><init>(Lrd/f$a;Ljava/lang/String;Lcom/supercell/id/model/IdConnectedSystem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget v0, Lcom/supercell/id/R$id;->donateIcon:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "containerView.donateIcon"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pass_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 52
    invoke-static {v0, v1, v3}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 53
    sget v0, Lcom/supercell/id/R$id;->donatePendingIcon:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "containerView.donatePendingIcon"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 54
    invoke-static {v0, v1, v2}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    goto :goto_8

    .line 55
    :cond_9
    sget v0, Lcom/supercell/id/R$id;->donateButtonGroup:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "containerView.donateButtonGroup"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 56
    sget v0, Lcom/supercell/id/R$id;->donatePendingGroup:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v2, "containerView.donatePendingGroup"

    invoke-static {v0, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_a
    :goto_8
    return-void
.end method
