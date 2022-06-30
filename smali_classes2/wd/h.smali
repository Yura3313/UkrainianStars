.class public final Lwd/h;
.super Lwd/g;
.source "TokenLoginGameConnectedPageFragment.kt"


# instance fields
.field public b0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwd/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lwd/h;->b0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lae/u;->m:La5/d0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final T0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lwd/g;->Y0()Lcom/supercell/id/model/IdConnectedSystem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/supercell/id/model/IdConnectedSystem;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 5
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    sget v1, Lcom/supercell/id/R$id;->systemImageView:I

    invoke-virtual {p0, v1}, Lwd/h;->Z0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "systemImageView"

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppIcon_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 8
    sget v1, Lcom/supercell/id/R$id;->systemNameLabel:I

    invoke-virtual {p0, v1}, Lwd/h;->Z0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "systemNameLabel"

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v3

    .line 9
    iget-object v3, v3, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 10
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getGameLocalizedNameKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v3, v4}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 12
    invoke-virtual {p0}, Lwd/g;->Y0()Lcom/supercell/id/model/IdConnectedSystem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v1, Lcom/supercell/id/model/IdConnectedSystem;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 16
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getGameAccountNickname()Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_1
    sget v2, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {p0, v2}, Lwd/h;->Z0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "systemNicknameLabel"

    invoke-static {v3, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0, v2}, Lwd/h;->Z0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lye/n;->i(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Lwd/g;->Y0()Lcom/supercell/id/model/IdConnectedSystem;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 20
    iget-object v2, v2, Lcom/supercell/id/model/IdConnectedSystem;->h:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v2, v4

    .line 21
    :goto_3
    invoke-static {v1}, Lye/n;->i(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "systemLevelLabel"

    if-nez v1, :cond_7

    if-nez v2, :cond_4

    goto :goto_5

    .line 22
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_5

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 26
    new-instance v9, Lie/d;

    invoke-direct {v9, v5, v7}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_4

    .line 28
    :cond_5
    invoke-static {}, Lcom/android/billingclient/api/z;->p()V

    throw v4

    .line 29
    :cond_6
    invoke-static {v1}, Lje/t;->q(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 30
    sget v2, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {p0, v2}, Lwd/h;->Z0(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "player_level_info_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v5, v0, v1, v4}, Lud/f0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lre/l;)V

    .line 32
    invoke-virtual {p0, v2}, Lwd/h;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 33
    :cond_7
    :goto_5
    sget v0, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {p0, v0}, Lwd/h;->Z0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lud/f0;->c(Landroid/widget/TextView;)V

    .line 34
    invoke-virtual {p0, v0}, Lwd/h;->Z0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0, v0}, Lwd/h;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_login_game_connected_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Z0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lwd/h;->b0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwd/h;->b0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lwd/h;->b0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lwd/h;->b0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final synthetic a0()V
    .locals 0

    invoke-super {p0}, Lwd/g;->a0()V

    invoke-virtual {p0}, Lwd/h;->N0()V

    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lwc/w;->k0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Lwd/h;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lwd/h$a;

    invoke-direct {p2, p0}, Lwd/h$a;-><init>(Lwd/h;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
