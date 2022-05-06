.class public final Lrd/e;
.super Lrd/f;
.source "TokenLoginConfirmPageFragment.kt"

# interfaces
.implements Lrc/u;
.implements Ljava/util/Observer;


# static fields
.field public static final synthetic e0:I


# instance fields
.field public d0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrd/f;-><init>()V

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lrd/e;->d0:Ljava/util/HashMap;

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

.method public c(Lrc/e;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Lrd/e;->i1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    sget p1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Lrd/e;->i1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "dialog"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_login_confirm_page:I

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

.method public i0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrd/f;->f1()Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->r0:Ljava/util/Observable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lrd/f;->i0()V

    .line 5
    invoke-static {p0}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/supercell/id/ui/MainActivity;->J(Lrc/u;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lrd/e;->W0()V

    return-void
.end method

.method public i1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lrd/e;->d0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrd/e;->d0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lrd/e;->d0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lrd/e;->d0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final j1()V
    .locals 11

    .line 1
    sget v0, Lcom/supercell/id/R$id;->subtitleTextView:I

    invoke-virtual {p0, v0}, Lrd/e;->i1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lrd/f;->d1()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    :cond_1
    sget v1, Lcom/supercell/id/R$id;->gameAccountContainer:I

    invoke-virtual {p0, v1}, Lrd/e;->i1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lrd/f;->d1()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_3
    sget v1, Lcom/supercell/id/R$id;->infoTextView:I

    invoke-virtual {p0, v1}, Lrd/e;->i1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lrd/f;->d1()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x8

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_5
    invoke-virtual {p0}, Lrd/f;->d1()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_a

    .line 5
    sget v1, Lcom/supercell/id/R$id;->illustrationImageView:I

    invoke-virtual {p0, v1}, Lrd/e;->i1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const-string v2, "login_confirm_load_game_illustration.png"

    .line 6
    invoke-static {v1, v2, v5}, Lpd/d0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 7
    :cond_6
    sget v1, Lcom/supercell/id/R$id;->titleTextView:I

    invoke-virtual {p0, v1}, Lrd/e;->i1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const-string v2, "log_in_load_game_heading"

    .line 8
    invoke-static {v1, v2, v4}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 9
    :cond_7
    invoke-virtual {p0, v0}, Lrd/e;->i1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    const-string v1, "log_in_load_game_description"

    .line 10
    invoke-static {v0, v1, v4}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 11
    :cond_8
    sget v0, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, v0}, Lrd/e;->i1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz v0, :cond_9

    const-string v1, "log_in_load_game_btn_cancel"

    .line 12
    invoke-static {v0, v1, v4}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 13
    :cond_9
    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, v0}, Lrd/e;->i1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz v0, :cond_23

    const-string v1, "log_in_load_game_btn_confirm"

    .line 14
    invoke-static {v0, v1, v4}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    goto/16 :goto_c

    .line 15
    :cond_a
    invoke-virtual {p0}, Lrd/f;->h1()Lcom/supercell/id/model/IdConnectedSystem;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 16
    iget-object v0, v0, Lcom/supercell/id/model/IdConnectedSystem;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    goto :goto_3

    .line 17
    :cond_b
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 19
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_3
    sget v1, Lcom/supercell/id/R$id;->illustrationImageView:I

    invoke-virtual {p0, v1}, Lrd/e;->i1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    const-string v6, "login_confirm_connect_game_illustration.png"

    .line 21
    invoke-static {v1, v6, v5}, Lpd/d0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 22
    :cond_c
    sget v1, Lcom/supercell/id/R$id;->titleTextView:I

    invoke-virtual {p0, v1}, Lrd/e;->i1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_d

    const-string v6, "log_in_connect_game_heading"

    .line 23
    invoke-static {v1, v6, v4}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 24
    :cond_d
    sget v1, Lcom/supercell/id/R$id;->systemImageView:I

    invoke-virtual {p0, v1}, Lrd/e;->i1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppIcon_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-static {v1, v6, v5}, Lpd/d0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 26
    :cond_e
    sget v1, Lcom/supercell/id/R$id;->systemNameLabel:I

    invoke-virtual {p0, v1}, Lrd/e;->i1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_f

    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v5

    .line 27
    iget-object v5, v5, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 28
    invoke-virtual {v5}, Lcom/supercell/id/IdConfiguration;->getGameLocalizedNameKey()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {v1, v5, v4}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 30
    :cond_f
    invoke-virtual {p0}, Lrd/f;->h1()Lcom/supercell/id/model/IdConnectedSystem;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 31
    iget-object v1, v1, Lcom/supercell/id/model/IdConnectedSystem;->h:Ljava/lang/String;

    if-eqz v1, :cond_10

    goto :goto_4

    .line 32
    :cond_10
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 33
    iget-object v1, v1, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 34
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getGameAccountNickname()Ljava/lang/String;

    move-result-object v1

    .line 35
    :goto_4
    sget v5, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {p0, v5}, Lrd/e;->i1(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_11

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_11
    invoke-virtual {p0, v5}, Lrd/e;->i1(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_13

    invoke-static {v1}, Lre/n;->i(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/16 v6, 0x8

    goto :goto_5

    :cond_12
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :cond_13
    invoke-virtual {p0}, Lrd/f;->h1()Lcom/supercell/id/model/IdConnectedSystem;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 38
    iget-object v5, v5, Lcom/supercell/id/model/IdConnectedSystem;->i:Ljava/util/List;

    goto :goto_6

    :cond_14
    move-object v5, v4

    .line 39
    :goto_6
    invoke-static {v1}, Lre/n;->i(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    if-nez v5, :cond_15

    goto :goto_8

    .line 40
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v5, v2}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_16

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 44
    new-instance v8, Lae/d;

    invoke-direct {v8, v5, v6}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_7

    .line 46
    :cond_16
    invoke-static {}, Lb5/m;->t()V

    throw v4

    .line 47
    :cond_17
    invoke-static {v1}, Lbe/u;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 48
    sget v2, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {p0, v2}, Lrd/e;->i1(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "player_level_info_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v5, v0, v1, v4}, Lpd/d0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lke/l;)V

    .line 50
    :cond_18
    invoke-virtual {p0, v2}, Lrd/e;->i1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 51
    :cond_19
    :goto_8
    sget v0, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {p0, v0}, Lrd/e;->i1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lpd/d0;->c(Landroid/widget/TextView;)V

    .line 52
    :cond_1a
    invoke-virtual {p0, v0}, Lrd/e;->i1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_1b
    invoke-virtual {p0, v0}, Lrd/e;->i1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :cond_1c
    :goto_9
    sget v0, Lcom/supercell/id/R$id;->contactDetailLabel:I

    invoke-virtual {p0, v0}, Lrd/e;->i1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lrd/f;->e1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-virtual {p0}, Lrd/f;->g1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 55
    :try_start_0
    invoke-static {}, La6/d;->f()La6/d;

    move-result-object v5

    const-string v7, "ZZ"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v2, La6/i;

    invoke-direct {v2}, La6/i;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v6, v1

    move-object v10, v2

    .line 57
    invoke-virtual/range {v5 .. v10}, La6/d;->u(Ljava/lang/CharSequence;Ljava/lang/String;ZZLa6/i;)V

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x202a

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, La6/d;->f()La6/d;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v2, v6}, La6/d;->c(La6/i;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x202c

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :cond_1e
    move-object v1, v4

    .line 59
    :catch_0
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_1f
    sget v0, Lcom/supercell/id/R$id;->infoTextView:I

    invoke-virtual {p0, v0}, Lrd/e;->i1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lrd/f;->e1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    const-string v1, "log_in_connect_game_label"

    goto :goto_b

    :cond_20
    const-string v1, "log_in_connect_game_label_phone"

    .line 61
    :goto_b
    invoke-static {v0, v1, v4}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 62
    :cond_21
    sget v0, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, v0}, Lrd/e;->i1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz v0, :cond_22

    const-string v1, "log_in_connect_game_btn_cancel"

    .line 63
    invoke-static {v0, v1, v4}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 64
    :cond_22
    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, v0}, Lrd/e;->i1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz v0, :cond_23

    const-string v1, "log_in_connect_game_btn_confirm"

    .line 65
    invoke-static {v0, v1, v4}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    :cond_23
    :goto_c
    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_2

    .line 1
    invoke-super {p0, p1, p2}, Lrc/w;->s0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/supercell/id/ui/MainActivity;->A(Lrc/u;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrd/e;->j1()V

    .line 4
    sget p1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Lrd/e;->i1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lrd/e$a;

    invoke-direct {p2, p0}, Lrd/e$a;-><init>(Lrd/e;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Lrd/e;->i1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lrd/e$b;

    invoke-direct {p2, p0}, Lrd/e$b;-><init>(Lrd/e;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lrd/f;->f1()Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->r0:Ljava/util/Observable;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "view"

    .line 9
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrd/e;->j1()V

    return-void
.end method
