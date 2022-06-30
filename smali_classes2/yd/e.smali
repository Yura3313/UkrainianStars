.class public final Lyd/e;
.super Lyd/n;
.source "YoungPlayerLoginConfirmPageFragment.kt"

# interfaces
.implements Lwc/u;


# static fields
.field public static final synthetic c0:I


# instance fields
.field public b0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyd/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lyd/e;->b0:Ljava/util/HashMap;

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
    .locals 0

    invoke-virtual {p0}, Lyd/e;->b1()V

    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_young_player_login_confirm_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyd/n;->a0()V

    .line 2
    invoke-static {p0}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/supercell/id/ui/MainActivity;->K(Lwc/u;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyd/e;->N0()V

    return-void
.end method

.method public final a1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lyd/e;->b0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyd/e;->b0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lyd/e;->b0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lyd/e;->b0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final b1()V
    .locals 10

    .line 1
    sget v0, Lcom/supercell/id/R$id;->subtitleTextView:I

    invoke-virtual {p0, v0}, Lyd/e;->a1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lyd/n;->U0()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_1
    sget v1, Lcom/supercell/id/R$id;->gameAccountContainer:I

    invoke-virtual {p0, v1}, Lyd/e;->a1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lyd/n;->U0()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_3
    sget v1, Lcom/supercell/id/R$id;->infoTextView:I

    invoke-virtual {p0, v1}, Lyd/e;->a1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_4
    sget v1, Lcom/supercell/id/R$id;->privacyTextView:I

    invoke-virtual {p0, v1}, Lyd/e;->a1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_5
    invoke-virtual {p0}, Lyd/n;->U0()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    .line 6
    sget v1, Lcom/supercell/id/R$id;->illustrationImageView:I

    invoke-virtual {p0, v1}, Lyd/e;->a1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const-string v2, "login_confirm_load_game_illustration.png"

    .line 7
    invoke-static {v1, v2, v4}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 8
    :cond_6
    sget v1, Lcom/supercell/id/R$id;->titleTextView:I

    invoke-virtual {p0, v1}, Lyd/e;->a1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const-string v2, "young_player_log_in_load_game_heading"

    .line 9
    invoke-static {v1, v2, v5}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 10
    :cond_7
    invoke-virtual {p0, v0}, Lyd/e;->a1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    const-string v1, "young_player_log_in_load_game_description"

    .line 11
    invoke-static {v0, v1, v5}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 12
    :cond_8
    sget v0, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, v0}, Lyd/e;->a1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz v0, :cond_9

    const-string v1, "young_player_log_in_load_game_btn_cancel"

    .line 13
    invoke-static {v0, v1, v5}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 14
    :cond_9
    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, v0}, Lyd/e;->a1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz v0, :cond_23

    const-string v1, "young_player_log_in_load_game_btn_confirm"

    .line 15
    invoke-static {v0, v1, v5}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    goto/16 :goto_9

    .line 16
    :cond_a
    invoke-virtual {p0}, Lyd/n;->Z0()Lcom/supercell/id/model/IdConnectedSystem;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 17
    iget-object v0, v0, Lcom/supercell/id/model/IdConnectedSystem;->f:Ljava/lang/String;

    if-eqz v0, :cond_b

    goto :goto_2

    .line 18
    :cond_b
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 20
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_2
    sget v1, Lcom/supercell/id/R$id;->illustrationImageView:I

    invoke-virtual {p0, v1}, Lyd/e;->a1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    const-string v6, "login_confirm_connect_game_illustration.png"

    .line 22
    invoke-static {v1, v6, v4}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 23
    :cond_c
    sget v1, Lcom/supercell/id/R$id;->titleTextView:I

    invoke-virtual {p0, v1}, Lyd/e;->a1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_d

    const-string v6, "young_player_log_in_connect_game_heading"

    .line 24
    invoke-static {v1, v6, v5}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 25
    :cond_d
    sget v1, Lcom/supercell/id/R$id;->systemImageView:I

    invoke-virtual {p0, v1}, Lyd/e;->a1(I)Landroid/view/View;

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

    .line 26
    invoke-static {v1, v6, v4}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 27
    :cond_e
    sget v1, Lcom/supercell/id/R$id;->systemNameLabel:I

    invoke-virtual {p0, v1}, Lyd/e;->a1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_f

    sget-object v6, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v6

    .line 28
    iget-object v6, v6, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 29
    invoke-virtual {v6}, Lcom/supercell/id/IdConfiguration;->getGameLocalizedNameKey()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v1, v6, v5}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 31
    :cond_f
    invoke-virtual {p0}, Lyd/n;->Z0()Lcom/supercell/id/model/IdConnectedSystem;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 32
    iget-object v1, v1, Lcom/supercell/id/model/IdConnectedSystem;->g:Ljava/lang/String;

    if-eqz v1, :cond_10

    goto :goto_3

    .line 33
    :cond_10
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 34
    iget-object v1, v1, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 35
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getGameAccountNickname()Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_3
    sget v6, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {p0, v6}, Lyd/e;->a1(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_11

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_11
    invoke-virtual {p0, v6}, Lyd/e;->a1(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_13

    invoke-static {v1}, Lye/n;->i(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/16 v7, 0x8

    goto :goto_4

    :cond_12
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_13
    invoke-virtual {p0}, Lyd/n;->Z0()Lcom/supercell/id/model/IdConnectedSystem;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 39
    iget-object v6, v6, Lcom/supercell/id/model/IdConnectedSystem;->h:Ljava/util/List;

    goto :goto_5

    :cond_14
    move-object v6, v5

    .line 40
    :goto_5
    invoke-static {v1}, Lye/n;->i(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    if-nez v6, :cond_15

    goto :goto_7

    .line 41
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v6, v3}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_16

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 45
    new-instance v9, Lie/d;

    invoke-direct {v9, v6, v7}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_6

    .line 47
    :cond_16
    invoke-static {}, Lcom/android/billingclient/api/z;->p()V

    throw v5

    .line 48
    :cond_17
    invoke-static {v1}, Lje/t;->q(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 49
    sget v3, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {p0, v3}, Lyd/e;->a1(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "player_level_info_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v6, v0, v1, v5}, Lud/f0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lre/l;)V

    .line 51
    :cond_18
    invoke-virtual {p0, v3}, Lyd/e;->a1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 52
    :cond_19
    :goto_7
    sget v0, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {p0, v0}, Lyd/e;->a1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lud/f0;->c(Landroid/widget/TextView;)V

    .line 53
    :cond_1a
    invoke-virtual {p0, v0}, Lyd/e;->a1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_1b
    invoke-virtual {p0, v0}, Lyd/e;->a1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_1c
    :goto_8
    sget v0, Lcom/supercell/id/R$id;->contactDetailLabel:I

    invoke-virtual {p0, v0}, Lyd/e;->a1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lyd/n;->V0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_1d
    sget v0, Lcom/supercell/id/R$id;->infoTextView:I

    invoke-virtual {p0, v0}, Lyd/e;->a1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    sget-object v1, Lyd/e$c;->f:Lyd/e$c;

    const-string v2, "young_player_log_in_connect_game_label_v2"

    invoke-static {v0, v2, v1}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 57
    :cond_1e
    sget v0, Lcom/supercell/id/R$id;->privacyTextView:I

    invoke-virtual {p0, v0}, Lyd/e;->a1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1f

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 58
    :cond_1f
    invoke-virtual {p0, v0}, Lyd/e;->a1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 59
    :cond_20
    invoke-virtual {p0, v0}, Lyd/e;->a1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_21

    sget-object v1, Lyd/e$d;->f:Lyd/e$d;

    const-string v2, "young_player_log_in_connect_privacy_text"

    invoke-static {v0, v2, v1}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 60
    :cond_21
    sget v0, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, v0}, Lyd/e;->a1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz v0, :cond_22

    const-string v1, "young_player_log_in_connect_game_btn_cancel"

    .line 61
    invoke-static {v0, v1, v5}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 62
    :cond_22
    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, v0}, Lyd/e;->a1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz v0, :cond_23

    const-string v1, "young_player_log_in_connect_game_btn_confirm_v2"

    .line 63
    invoke-static {v0, v1, v5}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    :cond_23
    :goto_9
    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lwc/w;->k0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/supercell/id/ui/MainActivity;->A(Lwc/u;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyd/e;->b1()V

    .line 4
    sget p1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Lyd/e;->a1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lyd/e$a;

    invoke-direct {p2, p0}, Lyd/e$a;-><init>(Lyd/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Lyd/e;->a1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lyd/e$b;

    invoke-direct {p2, p0}, Lyd/e$b;-><init>(Lyd/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q(Lwc/e;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Lyd/e;->a1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    sget p1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Lyd/e;->a1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
