.class public final Lpd/b$a;
.super Lae/s;
.source "ConnectedGamesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lae/s<",
        "Lpd/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpd/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd/b;",
            "Ljava/util/List<",
            "+",
            "Lae/a2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lae/s;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final n(Lae/b2$a;ILae/a2;)V
    .locals 12

    .line 1
    instance-of v0, p3, Lpd/s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "containerView.systemRowView"

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p1, Lae/b2$a;->B:Landroid/view/View;

    .line 3
    check-cast p3, Lpd/s;

    .line 4
    iget-object v4, p3, Lpd/s;->b:Lvc/j;

    .line 5
    iget-object v4, v4, Lvc/j;->j:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lae/b2;->d:Ljava/util/List;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne p2, v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 8
    :goto_0
    sget v6, Lcom/supercell/id/R$id;->systemRowView:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iget-object v7, p0, Lae/b2;->d:Ljava/util/List;

    .line 10
    invoke-static {v7, p2}, Lae/y1;->d(Ljava/util/List;I)Z

    move-result v7

    .line 11
    iget-object v8, p0, Lae/b2;->d:Ljava/util/List;

    .line 12
    invoke-static {v8, p2}, Lae/y1;->c(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v6, v7, p2, v2, v5}, Lr3/r4;->d(Landroid/view/View;ZZII)V

    .line 13
    sget p2, Lcom/supercell/id/R$id;->systemNameLabel:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v5, "containerView.systemNameLabel"

    invoke-static {p2, v5}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "game_name_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 14
    invoke-static {p2, v5, v6}, Lud/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 15
    iget-object p2, p3, Lpd/s;->b:Lvc/j;

    .line 16
    iget-boolean p2, p2, Lvc/j;->a:Z

    const-string v5, "containerView.systemLevelLabel"

    const/16 v7, 0x8

    if-eqz p2, :cond_7

    .line 17
    invoke-virtual {p0, v0, v4}, Lpd/b$a;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lpd/b$a$a;

    invoke-direct {p2, p0, v0, v4}, Lpd/b$a$a;-><init>(Lpd/b$a;Landroid/view/View;Ljava/lang/String;)V

    .line 19
    iput-object p2, p1, Lae/b2$a;->z:Lre/p;

    .line 20
    sget p1, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v8, "containerView.systemNicknameLabel"

    invoke-static {p2, v8}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v9, p3, Lpd/s;->b:Lvc/j;

    .line 22
    iget-object v9, v9, Lvc/j;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v8}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p2, p3, Lpd/s;->b:Lvc/j;

    .line 26
    iget-object p2, p2, Lvc/j;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 27
    invoke-static {p2}, Lye/n;->j(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_3

    const/16 p2, 0x8

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p3, Lpd/s;->b:Lvc/j;

    .line 29
    iget-object p1, p1, Lvc/j;->c:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p1, v8}, Lje/f;->l(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {p2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v8, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_4

    .line 32
    check-cast v9, Ljava/lang/String;

    .line 33
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 34
    new-instance v11, Lie/d;

    invoke-direct {v11, v8, v9}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_4

    .line 36
    :cond_4
    invoke-static {}, Lcom/android/billingclient/api/y;->k()V

    throw v6

    .line 37
    :cond_5
    invoke-static {p2}, Lje/t;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 38
    sget p2, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v5}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "player_level_info_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 39
    invoke-static {v8, v9, p1, v6}, Lud/d0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lre/l;)V

    .line 40
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 41
    :cond_6
    sget p1, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v5}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 43
    :cond_7
    sget p2, Lcom/supercell/id/R$id;->passesIcon:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    sget v8, Lcom/supercell/id/R$id;->passesLabel:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "containerView.passesLabel"

    invoke-static {v8, v9}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v8, "containerView.passesIcon"

    invoke-static {p2, v8}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    new-instance p2, Lpd/b$a$b;

    invoke-direct {p2, p0, v4, v0}, Lpd/b$a$b;-><init>(Lpd/b$a;Ljava/lang/String;Landroid/view/View;)V

    .line 47
    iput-object p2, p1, Lae/b2$a;->z:Lre/p;

    .line 48
    invoke-virtual {p2, v6, v6}, Lpd/b$a$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget p1, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :goto_5
    sget p1, Lcom/supercell/id/R$id;->systemRowView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Lpd/b$a$c;

    invoke-direct {v5, p0, v4}, Lpd/b$a$c;-><init>(Lpd/b$a;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 52
    sget p1, Lcom/supercell/id/R$id;->systemImageView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "containerView.systemImageView"

    invoke-static {p1, p2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppIcon_"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-static {p1, p2, v1}, Lud/d0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 54
    sget p1, Lcom/supercell/id/R$id;->checkmark:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "containerView.checkmark"

    invoke-static {p1, p2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p2, p3, Lpd/s;->b:Lvc/j;

    .line 56
    iget-boolean p2, p2, Lvc/j;->a:Z

    if-eqz p2, :cond_8

    goto :goto_6

    :cond_8
    const/16 v2, 0x8

    .line 57
    :goto_6
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 58
    :cond_9
    instance-of v0, p3, Lpd/w;

    if-eqz v0, :cond_b

    .line 59
    iget-object p1, p1, Lae/b2$a;->B:Landroid/view/View;

    .line 60
    check-cast p3, Lpd/w;

    .line 61
    iget-object p3, p3, Lpd/w;->b:Lvc/j;

    .line 62
    iget-object p3, p3, Lvc/j;->j:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lae/b2;->d:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_a

    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 65
    :goto_7
    sget v1, Lcom/supercell/id/R$id;->systemRowView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iget-object v5, p0, Lae/b2;->d:Ljava/util/List;

    .line 67
    invoke-static {v5, p2}, Lae/y1;->d(Ljava/util/List;I)Z

    move-result v5

    .line 68
    iget-object v6, p0, Lae/b2;->d:Ljava/util/List;

    .line 69
    invoke-static {v6, p2}, Lae/y1;->c(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v4, v5, p2, v2, v0}, Lr3/r4;->d(Landroid/view/View;ZZII)V

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lpd/b$a$d;

    invoke-direct {v0, p0, p3, p1}, Lpd/b$a$d;-><init>(Lpd/b$a;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    :cond_b
    :goto_8
    return-void
.end method

.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 2
    check-cast v0, Lpd/b;

    .line 3
    iget-object v0, v0, Lpd/b;->f0:Ljava/util/Map;

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
    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lae/i;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lae/i;->d(I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

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

    invoke-static {v6, v5}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v6, p2, v3}, Lud/d0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v4}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v0, v4}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method
