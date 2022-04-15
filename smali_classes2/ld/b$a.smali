.class public final Lld/b$a;
.super Lwd/q;
.source "ConnectedGamesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwd/q<",
        "Lld/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lld/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/b;",
            "Ljava/util/List<",
            "+",
            "Lwd/j1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lwd/q;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public i(Lwd/k1$a;ILwd/j1;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    if-eqz p3, :cond_c

    .line 1
    instance-of v1, p3, Lld/y;

    const-string v2, "containerView.systemRowView"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    .line 2
    iget-object v1, p1, Lwd/k1$a;->A:Landroid/view/View;

    .line 3
    check-cast p3, Lld/y;

    .line 4
    iget-object v5, p3, Lld/y;->b:Ltc/g;

    .line 5
    iget-object v5, v5, Ltc/g;->j:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lwd/k1;->d:Ljava/util/List;

    .line 7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    if-ne p2, v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 8
    :goto_0
    sget v7, Lcom/supercell/id/R$id;->systemRowView:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iget-object v8, p0, Lwd/k1;->d:Ljava/util/List;

    .line 10
    invoke-static {v8, p2}, Lwd/h1;->c(Ljava/util/List;I)Z

    move-result v8

    .line 11
    iget-object v9, p0, Lwd/k1;->d:Ljava/util/List;

    .line 12
    invoke-static {v9, p2}, Lwd/h1;->b(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v7, v8, p2, v4, v6}, Lg9/b;->i(Landroid/view/View;ZZII)V

    .line 13
    sget p2, Lcom/supercell/id/R$id;->systemNameLabel:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v6, "containerView.systemNameLabel"

    invoke-static {p2, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "game_name_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {p2, v6, v0}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 15
    iget-object p2, p3, Lld/y;->b:Ltc/g;

    .line 16
    iget-boolean p2, p2, Ltc/g;->a:Z

    const-string v6, "containerView.systemLevelLabel"

    const/16 v7, 0x8

    if-eqz p2, :cond_7

    .line 17
    invoke-virtual {p0, v1, v5}, Lld/b$a;->l(Landroid/view/View;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lld/b$a$a;

    invoke-direct {p2, p0, v1, v5}, Lld/b$a$a;-><init>(Lld/b$a;Landroid/view/View;Ljava/lang/String;)V

    .line 19
    iput-object p2, p1, Lwd/k1$a;->y:Lke/p;

    .line 20
    sget p1, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v8, "containerView.systemNicknameLabel"

    invoke-static {p2, v8}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v9, p3, Lld/y;->b:Ltc/g;

    .line 22
    iget-object v9, v9, Ltc/g;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v8}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p2, p3, Lld/y;->b:Ltc/g;

    .line 26
    iget-object p2, p2, Ltc/g;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 27
    invoke-static {p2}, Lre/o;->o(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object p1, p3, Lld/y;->b:Ltc/g;

    .line 29
    iget-object p1, p1, Ltc/g;->c:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p1, v8}, Lce/h;->E(Ljava/lang/Iterable;I)I

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
    new-instance v11, Lbe/g;

    invoke-direct {v11, v8, v9}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-interface {p2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_4

    .line 36
    :cond_4
    invoke-static {}, Landroidx/savedstate/d;->C()V

    throw v0

    .line 37
    :cond_5
    invoke-static {p2}, Lce/v;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 38
    sget p2, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "player_level_info_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 39
    invoke-static {v8, v9, p1, v0}, Lqd/e0;->h(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lke/l;)V

    .line 40
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 41
    :cond_6
    sget p1, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 43
    :cond_7
    sget p2, Lcom/supercell/id/R$id;->passesIcon:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    sget v8, Lcom/supercell/id/R$id;->passesLabel:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "containerView.passesLabel"

    invoke-static {v8, v9}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v8, "containerView.passesIcon"

    invoke-static {p2, v8}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    new-instance p2, Lld/b$a$b;

    invoke-direct {p2, p0, v5, v1}, Lld/b$a$b;-><init>(Lld/b$a;Ljava/lang/String;Landroid/view/View;)V

    .line 47
    iput-object p2, p1, Lwd/k1$a;->y:Lke/p;

    .line 48
    invoke-interface {p2, v0, v0}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe/n;

    .line 49
    sget p1, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :goto_5
    sget p1, Lcom/supercell/id/R$id;->systemRowView:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lld/b$a$c;

    invoke-direct {v0, p0, v5}, Lld/b$a$c;-><init>(Lld/b$a;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setSoundEffectsEnabled(Z)V

    .line 52
    sget p1, Lcom/supercell/id/R$id;->systemImageView:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "containerView.systemImageView"

    invoke-static {p1, p2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AppIcon_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-static {p1, p2, v3}, Lqd/e0;->g(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 54
    sget p1, Lcom/supercell/id/R$id;->checkmark:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "containerView.checkmark"

    invoke-static {p1, p2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p2, p3, Lld/y;->b:Ltc/g;

    .line 56
    iget-boolean p2, p2, Ltc/g;->a:Z

    if-eqz p2, :cond_8

    goto :goto_6

    :cond_8
    const/16 v4, 0x8

    .line 57
    :goto_6
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 58
    :cond_9
    instance-of v0, p3, Lld/d0;

    if-eqz v0, :cond_b

    .line 59
    iget-object p1, p1, Lwd/k1$a;->A:Landroid/view/View;

    .line 60
    check-cast p3, Lld/d0;

    .line 61
    iget-object p3, p3, Lld/d0;->b:Ltc/g;

    .line 62
    iget-object p3, p3, Ltc/g;->j:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lwd/k1;->d:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

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

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iget-object v5, p0, Lwd/k1;->d:Ljava/util/List;

    .line 67
    invoke-static {v5, p2}, Lwd/h1;->c(Ljava/util/List;I)Z

    move-result v5

    .line 68
    iget-object v6, p0, Lwd/k1;->d:Ljava/util/List;

    .line 69
    invoke-static {v6, p2}, Lwd/h1;->b(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v3, v5, p2, v4, v0}, Lg9/b;->i(Landroid/view/View;ZZII)V

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lld/b$a$d;

    invoke-direct {v0, p0, p3, p1}, Lld/b$a$d;-><init>(Lld/b$a;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setSoundEffectsEnabled(Z)V

    :cond_b
    :goto_8
    return-void

    :cond_c
    const-string p1, "item"

    .line 72
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string p1, "holder"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final l(Landroid/view/View;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwd/q;->f:Landroidx/fragment/app/Fragment;

    .line 2
    check-cast v0, Lld/b;

    .line 3
    iget-object v0, v0, Lld/b;->f0:Ljava/util/Map;

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

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v2

    sget-object v3, Lwd/i1;->SHOW_GAME_PASS:Lwd/i1;

    invoke-virtual {v2, v3}, Lwd/h;->c(Lwd/i1;)Ljava/util/List;

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

    invoke-static {v6, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v6, p2, v3}, Lqd/e0;->g(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v0, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method
