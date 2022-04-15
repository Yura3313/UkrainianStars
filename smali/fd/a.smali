.class public final Lfd/a;
.super Lfd/v$a;
.source "AddIngameFriendsNotificationView.kt"


# instance fields
.field public final h:Z

.field public final i:Z

.field public final j:Ltc/k$j$a;


# direct methods
.method public constructor <init>(Lfd/v;Ltc/k$j$a;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_d

    .line 1
    invoke-direct {p0, p1, p2}, Lfd/v$a;-><init>(Lfd/v;Ltc/k$j;)V

    iput-object p2, p0, Lfd/a;->j:Ltc/k$j$a;

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p2

    invoke-virtual {p2}, Lwd/r;->e()Z

    move-result p2

    iput-boolean p2, p0, Lfd/a;->h:Z

    .line 3
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v1

    sget-object v2, Lwd/i1;->SHOW_NOTIFICATION_FACEBOOK_WILL_BE_REMOVED:Lwd/i1;

    invoke-virtual {v1, v2}, Lwd/h;->a(Lwd/i1;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    .line 4
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->d()Lxd/i;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lxd/z0;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Lwd/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwd/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/f;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getIngameFriends()[Lcom/supercell/id/IdIngameFriend;

    move-result-object p1

    if-eqz p2, :cond_9

    if-eqz v0, :cond_9

    .line 8
    iget-object p2, v0, Ltc/f;->a:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Ltc/e;

    .line 12
    iget-object v5, v5, Ltc/e;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object p2, v0, Ltc/f;->b:Ljava/util/List;

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p2, v4}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ltc/e;

    .line 18
    iget-object v6, v6, Ltc/e;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_2
    iget-object p2, v0, Ltc/f;->e:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltc/h;

    .line 23
    iget-object v7, v7, Ltc/h;->b:Ltc/d;

    .line 24
    sget-object v8, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v8}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v8

    .line 25
    iget-object v8, v8, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 26
    invoke-virtual {v8}, Lcom/supercell/id/IdConfiguration;->getApp()Ltc/d;

    move-result-object v8

    invoke-static {v7, v8}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Ltc/h;

    .line 30
    iget-object v4, v4, Ltc/h;->a:Ljava/lang/String;

    .line 31
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_5
    array-length v0, p1

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_b

    aget-object v6, p1, v4

    .line 33
    invoke-virtual {v6}, Lcom/supercell/id/IdIngameFriend;->isFacebookFriend()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 34
    invoke-virtual {v6}, Lcom/supercell/id/IdIngameFriend;->getAppAccount()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lcom/supercell/id/IdIngameFriend;->getSupercellId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 35
    invoke-virtual {v6}, Lcom/supercell/id/IdIngameFriend;->getSupercellId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 36
    invoke-virtual {v6}, Lcom/supercell/id/IdIngameFriend;->getSupercellId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 37
    :cond_9
    array-length p2, p1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, p2, :cond_b

    aget-object v1, p1, v0

    .line 38
    invoke-virtual {v1}, Lcom/supercell/id/IdIngameFriend;->isFacebookFriend()Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_7
    const/4 p1, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_c

    const/4 v2, 0x1

    .line 39
    :cond_c
    iput-boolean v2, p0, Lfd/a;->i:Z

    return-void

    :cond_d
    const-string p1, "addIngameFriends"

    .line 40
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method


# virtual methods
.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v0, p0, Lfd/a;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfd/a;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/supercell/id/R$layout;->dialog_notification_add_ingame_friends:I

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lcom/supercell/id/R$layout;->dialog_notification_add_ingame_friends_logged_in:I

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(if (log\u2026e_friends, parent, false)"

    invoke-static {p1, p2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d()V
    .locals 8

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lwd/r;->m:La2/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const-string v2, "Add In-game Friends Notification"

    const-string v3, "show"

    .line 3
    invoke-static/range {v1 .. v7}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 1
    sget v1, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.dialogContainer"

    invoke-static {v2, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    invoke-static/range {v2 .. v8}, La0/a;->a(Landroid/view/View;IFFFLsc/m$b;I)V

    .line 2
    sget v1, Lcom/supercell/id/R$id;->gameIconView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "view.gameIconView"

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "id_logo_big.png"

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v2, v3}, Lqd/e0;->g(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 4
    sget v1, Lcom/supercell/id/R$id;->logoImageView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "view.logoImageView"

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "add_friends_deco.png"

    .line 5
    invoke-static {v1, v2, v3}, Lqd/e0;->g(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 6
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 8
    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-boolean v3, p0, Lfd/a;->i:Z

    if-eqz v3, :cond_2

    .line 10
    new-instance v3, Lbe/g;

    .line 11
    iget-boolean v4, p0, Lfd/a;->h:Z

    if-eqz v4, :cond_0

    const-string v5, "ingame_add_ingame_friends_notification_add_heading_fb"

    goto :goto_0

    :cond_0
    const-string v5, "ingame_add_ingame_friends_notification_connect_heading_fb"

    :goto_0
    if-eqz v4, :cond_1

    const-string v4, "ingame_add_ingame_friends_notification_add_message_fb"

    goto :goto_1

    :cond_1
    const-string v4, "ingame_add_ingame_friends_notification_connect_message_fb"

    .line 12
    :goto_1
    invoke-direct {v3, v5, v4}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 13
    :cond_2
    new-instance v3, Lbe/g;

    .line 14
    iget-boolean v4, p0, Lfd/a;->h:Z

    if-eqz v4, :cond_3

    const-string v5, "ingame_add_ingame_friends_notification_add_heading"

    goto :goto_2

    :cond_3
    const-string v5, "ingame_add_ingame_friends_notification_connect_heading"

    :goto_2
    if-eqz v4, :cond_4

    const-string v4, "ingame_add_ingame_friends_notification_add_message"

    goto :goto_3

    :cond_4
    const-string v4, "ingame_add_ingame_friends_notification_connect_message"

    .line 15
    :goto_3
    invoke-direct {v3, v5, v4}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :goto_4
    iget-object v4, v3, Lbe/g;->a:Ljava/lang/Object;

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    iget-object v3, v3, Lbe/g;->b:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    sget v5, Lcom/supercell/id/R$id;->titleTextView:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "view.titleTextView"

    invoke-static {v6, v7}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v6, v4, v0}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 22
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v6, 0x4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v8

    .line 23
    iget-object v8, v8, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 24
    invoke-virtual {v8}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x4

    goto :goto_5

    :cond_5
    const/4 v8, 0x3

    :goto_5
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 25
    :cond_6
    sget v4, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "view.messageTextView"

    invoke-static {v8, v9}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v8, v3, v0}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 27
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v9}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v8

    .line 28
    iget-object v8, v8, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 29
    invoke-virtual {v8}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x4

    goto :goto_6

    :cond_7
    const/4 v8, 0x3

    :goto_6
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 30
    sget v3, Lcom/supercell/id/R$id;->warningTextView:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ingame_add_ingame_friends_notification_warning_fb_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v8, v2, v0}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 32
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v8, 0x0

    if-eqz v2, :cond_a

    iget-boolean v10, p0, Lfd/a;->i:Z

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    goto :goto_7

    :cond_9
    const/16 v10, 0x8

    :goto_7
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 34
    iget-object v1, v1, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 35
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v6, 0x3

    :goto_8
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 36
    :cond_c
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_d

    sget v2, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v1, v2}, Lwd/p;->b(Landroid/widget/TextView;I)V

    .line 37
    :cond_d
    sget v1, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v3, "view.button"

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v2, v6}, Lwd/p;->b(Landroid/widget/TextView;I)V

    .line 38
    iget-boolean v2, p0, Lfd/a;->h:Z

    if-eqz v2, :cond_e

    .line 39
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v7}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lwd/p;->b(Landroid/widget/TextView;I)V

    .line 40
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v9}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lwd/p;->b(Landroid/widget/TextView;I)V

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ingame_add_ingame_friends_notification_add_btn"

    .line 42
    invoke-static {v2, v4, v0}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    goto :goto_9

    .line 43
    :cond_e
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v7}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lwd/p;->b(Landroid/widget/TextView;I)V

    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v9}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v2, v4}, Lwd/p;->b(Landroid/widget/TextView;I)V

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ingame_add_ingame_friends_notification_connect_btn"

    .line 46
    invoke-static {v2, v4, v0}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 47
    :goto_9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lqc/a$a;->BUTTON_01:Lqc/a$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v0, v8, v2}, Lwd/f2;->r(Landroid/view/View;II)V

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lfd/a$a;

    invoke-direct {v1, p0, p1}, Lfd/a$a;-><init>(Lfd/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_f
    const-string p1, "view"

    .line 49
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
