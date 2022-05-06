.class public final Ltd/p;
.super Ltd/o;
.source "YoungPlayerLoginGameConnectedPageFragment.kt"


# instance fields
.field public d0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltd/o;-><init>()V

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Ltd/p;->d0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public Z0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lvd/r;->m:Lcom/supercell/titan/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_young_player_login_game_connected_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic i0()V
    .locals 0

    invoke-super {p0}, Ltd/o;->i0()V

    invoke-virtual {p0}, Ltd/p;->W0()V

    return-void
.end method

.method public j1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ltd/p;->d0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltd/p;->d0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ltd/p;->d0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ltd/p;->d0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-super {p0, p1, p2}, Lrc/w;->s0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ltd/o;->i1()Lcom/supercell/id/model/IdConnectedSystem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/supercell/id/model/IdConnectedSystem;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 6
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    sget p2, Lcom/supercell/id/R$id;->systemImageView:I

    invoke-virtual {p0, p2}, Ltd/p;->j1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v1, "systemImageView"

    invoke-static {p2, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppIcon_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    invoke-static {p2, v1, v2}, Lpd/d0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 9
    sget p2, Lcom/supercell/id/R$id;->systemNameLabel:I

    invoke-virtual {p0, p2}, Ltd/p;->j1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "systemNameLabel"

    invoke-static {p2, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 11
    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->getGameLocalizedNameKey()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {p2, v2, v0}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 13
    invoke-virtual {p0}, Ltd/o;->i1()Lcom/supercell/id/model/IdConnectedSystem;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p2, Lcom/supercell/id/model/IdConnectedSystem;->h:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p2

    .line 16
    iget-object p2, p2, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 17
    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getGameAccountNickname()Ljava/lang/String;

    move-result-object p2

    .line 18
    :goto_1
    sget v1, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {p0, v1}, Ltd/p;->j1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "systemNicknameLabel"

    invoke-static {v2, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0, v1}, Ltd/p;->j1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lre/n;->i(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Ltd/o;->i1()Lcom/supercell/id/model/IdConnectedSystem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, v1, Lcom/supercell/id/model/IdConnectedSystem;->i:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v1, v0

    .line 22
    :goto_3
    invoke-static {p2}, Lre/n;->i(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v2, "systemLevelLabel"

    if-nez p2, :cond_7

    if-nez v1, :cond_4

    goto :goto_5

    .line 23
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_5

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 27
    new-instance v7, Lae/d;

    invoke-direct {v7, v3, v5}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_4

    .line 29
    :cond_5
    invoke-static {}, Lb5/m;->t()V

    throw v0

    .line 30
    :cond_6
    invoke-static {p2}, Lbe/u;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    .line 31
    sget v1, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {p0, v1}, Ltd/p;->j1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "player_level_info_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {v3, p1, p2, v0}, Lpd/d0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lke/l;)V

    .line 33
    invoke-virtual {p0, v1}, Ltd/p;->j1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 34
    :cond_7
    :goto_5
    sget p1, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {p0, p1}, Ltd/p;->j1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lpd/d0;->c(Landroid/widget/TextView;)V

    .line 35
    invoke-virtual {p0, p1}, Ltd/p;->j1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0, p1}, Ltd/p;->j1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :goto_6
    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Ltd/p;->j1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Ltd/p$a;

    invoke-direct {p2, p0}, Ltd/p$a;-><init>(Ltd/p;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    const-string p1, "view"

    .line 38
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
