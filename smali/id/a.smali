.class public final Lid/a;
.super Lid/w$a;
.source "AddIngameFriendsNotificationView.kt"


# instance fields
.field public final h:Z

.field public final i:Z

.field public final j:Lvc/n$j$a;


# direct methods
.method public constructor <init>(Lid/w;Lvc/n$j$a;)V
    .locals 6

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addIngameFriends"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lid/w$a;-><init>(Lid/w;Lvc/n$j;)V

    iput-object p2, p0, Lid/a;->j:Lvc/n$j$a;

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p2

    invoke-virtual {p2}, Lae/u;->e()Z

    move-result p2

    iput-boolean p2, p0, Lid/a;->h:Z

    .line 3
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lae/i;

    move-result-object p2

    const/16 v0, 0x1b

    invoke-virtual {p2, v0}, Lae/i;->a(I)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_7

    .line 4
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p2

    invoke-virtual {p2}, Lae/u;->d()Lbe/h;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lbe/v0;->a:Ljava/lang/Object;

    .line 6
    check-cast p2, Lae/m;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lae/m;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvc/j;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getIngameFriends()[Lcom/supercell/id/IdIngameFriend;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 8
    iget-object v2, p2, Lvc/j;->a:Ljava/util/List;

    .line 9
    iget-object p2, p2, Lvc/j;->b:Ljava/util/List;

    .line 10
    invoke-static {v2, p2}, Lje/j;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lvc/i;

    .line 14
    iget-object v3, v3, Lvc/i;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lje/j;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 16
    array-length v2, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    aget-object v4, p1, v3

    .line 17
    invoke-virtual {v4}, Lcom/supercell/id/IdIngameFriend;->isFacebookFriend()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/supercell/id/IdIngameFriend;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 18
    :cond_4
    array-length p2, p1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p2, :cond_6

    aget-object v3, p1, v2

    .line 19
    invoke-virtual {v3}, Lcom/supercell/id/IdIngameFriend;->isFacebookFriend()Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_5
    const/4 p1, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_7

    const/4 v0, 0x1

    .line 20
    :cond_7
    iput-boolean v0, p0, Lid/a;->i:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lid/a;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lid/a;->i:Z

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

    invoke-static {p1, p2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lae/u;->m:La5/d0;

    const-string v1, "Add In-game Friends Notification"

    const-string v2, "show"

    const/4 v3, 0x0

    const/16 v4, 0x1c

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.dialogContainer"

    invoke-static {v1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v1 .. v7}, Luc/d;->a(Landroid/view/View;IFFFLuc/o$b;I)V

    .line 2
    sget v0, Lcom/supercell/id/R$id;->gameIconView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.gameIconView"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id_logo_big.png"

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 4
    sget v0, Lcom/supercell/id/R$id;->logoImageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.logoImageView"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "add_friends_deco.png"

    .line 5
    invoke-static {v0, v1, v2}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 6
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 8
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lid/a;->i:Z

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Lie/d;

    .line 11
    iget-boolean v3, p0, Lid/a;->h:Z

    if-eqz v3, :cond_0

    const-string v4, "ingame_add_ingame_friends_notification_add_heading_fb"

    goto :goto_0

    :cond_0
    const-string v4, "ingame_add_ingame_friends_notification_connect_heading_fb"

    :goto_0
    if-eqz v3, :cond_1

    const-string v3, "ingame_add_ingame_friends_notification_add_message_fb"

    goto :goto_1

    :cond_1
    const-string v3, "ingame_add_ingame_friends_notification_connect_message_fb"

    .line 12
    :goto_1
    invoke-direct {v2, v4, v3}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 13
    :cond_2
    new-instance v2, Lie/d;

    .line 14
    iget-boolean v3, p0, Lid/a;->h:Z

    if-eqz v3, :cond_3

    const-string v4, "ingame_add_ingame_friends_notification_add_heading"

    goto :goto_2

    :cond_3
    const-string v4, "ingame_add_ingame_friends_notification_connect_heading"

    :goto_2
    if-eqz v3, :cond_4

    const-string v3, "ingame_add_ingame_friends_notification_add_message"

    goto :goto_3

    :cond_4
    const-string v3, "ingame_add_ingame_friends_notification_connect_message"

    .line 15
    :goto_3
    invoke-direct {v2, v4, v3}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :goto_4
    iget-object v3, v2, Lie/d;->f:Ljava/lang/Object;

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    iget-object v2, v2, Lie/d;->g:Ljava/lang/Object;

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    sget v4, Lcom/supercell/id/R$id;->titleTextView:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "view.titleTextView"

    invoke-static {v5, v6}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 21
    invoke-static {v5, v3, v7}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 22
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v5, 0x3

    const/4 v8, 0x4

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v9

    .line 23
    iget-object v9, v9, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 24
    invoke-virtual {v9}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x4

    goto :goto_5

    :cond_5
    const/4 v9, 0x3

    :goto_5
    invoke-virtual {v3, v9}, Landroid/view/View;->setTextDirection(I)V

    .line 25
    :cond_6
    sget v3, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "view.messageTextView"

    invoke-static {v9, v10}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v9, v2, v7}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v10}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v9

    .line 28
    iget-object v9, v9, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 29
    invoke-virtual {v9}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x4

    goto :goto_6

    :cond_7
    const/4 v9, 0x3

    :goto_6
    invoke-virtual {v2, v9}, Landroid/view/View;->setTextDirection(I)V

    .line 30
    sget v2, Lcom/supercell/id/R$id;->warningTextView:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ingame_add_ingame_friends_notification_warning_fb_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v9, v1, v7}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 32
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v9, 0x0

    if-eqz v1, :cond_a

    iget-boolean v11, p0, Lid/a;->i:Z

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_7

    :cond_9
    const/16 v11, 0x8

    :goto_7
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 35
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x4

    :cond_b
    invoke-virtual {v1, v5}, Landroid/view/View;->setTextDirection(I)V

    .line 36
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_d

    sget v1, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v0, v1}, Lae/r;->b(Landroid/widget/TextView;I)V

    .line 37
    :cond_d
    sget v0, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v2, "view.button"

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v1, v5}, Lae/r;->b(Landroid/widget/TextView;I)V

    .line 38
    iget-boolean v1, p0, Lid/a;->h:Z

    if-eqz v1, :cond_e

    .line 39
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v6}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lae/r;->b(Landroid/widget/TextView;I)V

    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v10}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lae/r;->b(Landroid/widget/TextView;I)V

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ingame_add_ingame_friends_notification_add_btn"

    .line 42
    invoke-static {v1, v3, v7}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    goto :goto_8

    .line 43
    :cond_e
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v6}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lae/r;->b(Landroid/widget/TextView;I)V

    .line 44
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v10}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v1, v3}, Lae/r;->b(Landroid/widget/TextView;I)V

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ingame_add_ingame_friends_notification_connect_btn"

    .line 46
    invoke-static {v1, v3, v7}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 47
    :goto_8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsc/a$a;->g:Lsc/a$a;

    invoke-static {v1, v9, v9}, Lae/z2;->r(Landroid/view/View;II)V

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lid/a$a;

    invoke-direct {v1, p0, p1}, Lid/a$a;-><init>(Lid/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
