.class public final Lod/b$a;
.super Lzd/p;
.source "ConnectedGamesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/p<",
        "Lod/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lod/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/b;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    instance-of v4, v3, Lod/s;

    const/4 v5, 0x1

    const-string v6, "containerView.systemRowView"

    const/4 v7, 0x0

    if-eqz v4, :cond_9

    .line 2
    iget-object v4, v1, Lzd/w1$a;->A:Landroid/view/View;

    .line 3
    check-cast v3, Lod/s;

    .line 4
    iget-object v8, v3, Lod/s;->b:Ltc/j;

    .line 5
    iget-object v8, v8, Ltc/j;->j:Ljava/lang/String;

    .line 6
    iget-object v9, v0, Lzd/w1;->d:Ljava/util/List;

    .line 7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v5

    if-ne v2, v9, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 8
    :goto_0
    sget v10, Lcom/supercell/id/R$id;->systemRowView:I

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iget-object v11, v0, Lzd/w1;->d:Ljava/util/List;

    .line 10
    invoke-static {v11, v2}, Lzd/t1;->d(Ljava/util/List;I)Z

    move-result v11

    .line 11
    iget-object v12, v0, Lzd/w1;->d:Ljava/util/List;

    .line 12
    invoke-static {v12, v2}, Lzd/t1;->c(Ljava/util/List;I)Z

    move-result v2

    invoke-static {v10, v11, v2, v7, v9}, Le0/d;->g(Landroid/view/View;ZZII)V

    .line 13
    sget v2, Lcom/supercell/id/R$id;->systemNameLabel:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v9, "containerView.systemNameLabel"

    invoke-static {v2, v9}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "game_name_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 14
    invoke-static {v2, v9, v10}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 15
    iget-object v2, v3, Lod/s;->b:Ltc/j;

    .line 16
    iget-boolean v2, v2, Ltc/j;->a:Z

    const-string v9, "containerView.systemLevelLabel"

    const/16 v11, 0x8

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {v0, v4, v8}, Lod/b$a;->p(Landroid/view/View;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lod/b$a$a;

    invoke-direct {v2, v0, v4, v8}, Lod/b$a$a;-><init>(Lod/b$a;Landroid/view/View;Ljava/lang/String;)V

    .line 19
    iput-object v2, v1, Lzd/w1$a;->y:Lhf/p;

    .line 20
    sget v1, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v12, "containerView.systemNicknameLabel"

    invoke-static {v2, v12}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v13, v3, Lod/s;->b:Ltc/j;

    .line 22
    iget-object v13, v13, Ltc/j;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v12}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v2, v3, Lod/s;->b:Ltc/j;

    .line 26
    iget-object v2, v2, Ltc/j;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 27
    invoke-static {v2}, Lof/n;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v5

    :goto_2
    if-eqz v2, :cond_3

    move v2, v11

    goto :goto_3

    :cond_3
    move v2, v7

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v1, v3, Lod/s;->b:Ltc/j;

    .line 29
    iget-object v1, v1, Ltc/j;->c:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v1, v12}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v12, v7

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_4

    .line 32
    check-cast v13, Ljava/lang/String;

    .line 33
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 34
    new-instance v15, Lye/f;

    invoke-direct {v15, v12, v13}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v14

    goto :goto_4

    .line 36
    :cond_4
    invoke-static {}, Lb2/e0;->q()V

    throw v10

    .line 37
    :cond_5
    invoke-static {v2}, Lze/t;->u(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v18

    .line 38
    sget v1, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v9}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "player_level_info_"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Ltd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lhf/l;Lhf/p;I)V

    .line 39
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v9}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 40
    :cond_6
    sget v1, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v9}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v9}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 42
    :cond_7
    sget v2, Lcom/supercell/id/R$id;->passesIcon:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    sget v12, Lcom/supercell/id/R$id;->passesLabel:I

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const-string v13, "containerView.passesLabel"

    invoke-static {v12, v13}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v12, "containerView.passesIcon"

    invoke-static {v2, v12}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    new-instance v2, Lod/b$a$b;

    invoke-direct {v2, v0, v8, v4}, Lod/b$a$b;-><init>(Lod/b$a;Ljava/lang/String;Landroid/view/View;)V

    .line 46
    iput-object v2, v1, Lzd/w1$a;->y:Lhf/p;

    .line 47
    invoke-virtual {v2, v10, v10}, Lod/b$a$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget v1, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v9}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :goto_5
    sget v1, Lcom/supercell/id/R$id;->systemRowView:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v9, Lod/b$a$c;

    invoke-direct {v9, v0, v8}, Lod/b$a$c;-><init>(Lod/b$a;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v6}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 51
    sget v1, Lcom/supercell/id/R$id;->systemImageView:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "containerView.systemImageView"

    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AppIcon_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".png"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v1, v2, v5}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 53
    sget v1, Lcom/supercell/id/R$id;->checkmark:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "containerView.checkmark"

    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v2, v3, Lod/s;->b:Ltc/j;

    .line 55
    iget-boolean v2, v2, Ltc/j;->a:Z

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move v7, v11

    .line 56
    :goto_6
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 57
    :cond_9
    instance-of v4, v3, Lod/w;

    if-eqz v4, :cond_b

    .line 58
    iget-object v1, v1, Lzd/w1$a;->A:Landroid/view/View;

    .line 59
    check-cast v3, Lod/w;

    .line 60
    iget-object v3, v3, Lod/w;->b:Ltc/j;

    .line 61
    iget-object v3, v3, Ltc/j;->j:Ljava/lang/String;

    .line 62
    iget-object v4, v0, Lzd/w1;->d:Ljava/util/List;

    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne v2, v4, :cond_a

    move v4, v7

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 64
    :goto_7
    sget v5, Lcom/supercell/id/R$id;->systemRowView:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iget-object v9, v0, Lzd/w1;->d:Ljava/util/List;

    .line 66
    invoke-static {v9, v2}, Lzd/t1;->d(Ljava/util/List;I)Z

    move-result v9

    .line 67
    iget-object v10, v0, Lzd/w1;->d:Ljava/util/List;

    .line 68
    invoke-static {v10, v2}, Lzd/t1;->c(Ljava/util/List;I)Z

    move-result v2

    invoke-static {v8, v9, v2, v7, v4}, Le0/d;->g(Landroid/view/View;ZZII)V

    .line 69
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lod/b$a$d;

    invoke-direct {v4, v0, v3, v1}, Lod/b$a$d;-><init>(Lod/b$a;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v6}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    :cond_b
    :goto_8
    return-void
.end method

.method public final p(Landroid/view/View;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 2
    check-cast v0, Lod/b;

    .line 3
    iget-object v0, v0, Lod/b;->e0:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 5
    :goto_0
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lzd/u1;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lzd/u1;->d(I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v4, "containerView.passesLabel"

    const-string v5, "containerView.passesIcon"

    if-eqz v2, :cond_3

    if-lez v0, :cond_3

    .line 6
    sget v2, Lcom/supercell/id/R$id;->passesLabel:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x63

    if-le v0, v7, :cond_2

    const-string v0, "99+"

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Lcom/supercell/id/R$id;->passesIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v6, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pass_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".png"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {v6, p2, v3}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 11
    :cond_3
    sget p2, Lcom/supercell/id/R$id;->passesIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    sget v0, Lcom/supercell/id/R$id;->passesLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method
