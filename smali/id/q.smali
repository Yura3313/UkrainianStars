.class public final Lid/q;
.super Lid/w$a;
.source "FriendRequestsPendingNotificationView.kt"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Lvc/n$j$e;


# direct methods
.method public constructor <init>(Lid/w;Lvc/n$j$e;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendRequestsPending"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lid/w$a;-><init>(Lid/w;Lvc/n$j;)V

    iput-object p2, p0, Lid/q;->i:Lvc/n$j$e;

    .line 2
    iget-boolean p1, p2, Lvc/n$j$e;->k:Z

    if-eqz p1, :cond_0

    const-string p1, "New Friend Requests Notification"

    goto :goto_0

    :cond_0
    const-string p1, "Pending Friend Requests Notification"

    .line 3
    :goto_0
    iput-object p1, p0, Lid/q;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lae/u;->p:Lrc/h;

    .line 3
    iget-object v2, p0, Lid/q;->i:Lvc/n$j$e;

    .line 4
    iget-object v2, v2, Lvc/n$j$e;->h:Ljava/lang/String;

    const-string v3, "connect"

    .line 5
    invoke-virtual {v1, v3, v2}, Lrc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lze/e0;

    .line 6
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lae/u;->m:La5/d0;

    .line 8
    iget-object v2, p0, Lid/q;->h:Ljava/lang/String;

    const-string v3, "click"

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-static {v1, v2, v3, v4, v5}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 9
    iget-object v1, p0, Lid/w$a;->f:Lid/w;

    .line 10
    invoke-virtual {v1, p0}, Lid/w;->d(Lid/w$a;)V

    .line 11
    iget-object v1, p0, Lid/w$a;->f:Lid/w;

    .line 12
    iget-object v1, v1, Lid/w;->j:Landroid/app/Activity;

    .line 13
    sget-object v2, Lcom/supercell/id/PresentationInfo$Connect;->f:Lcom/supercell/id/PresentationInfo$Connect;

    invoke-virtual {v0, v1, v2}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$layout;->dialog_notification_friend_requests_pending:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026s_pending, parent, false)"

    invoke-static {p1, p2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lae/u;->p:Lrc/h;

    .line 3
    iget-object v2, p0, Lid/q;->i:Lvc/n$j$e;

    .line 4
    iget-object v2, v2, Lvc/n$j$e;->h:Ljava/lang/String;

    const-string v3, "dismiss"

    .line 5
    invoke-virtual {v1, v3, v2}, Lrc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lze/e0;

    .line 6
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lae/u;->m:La5/d0;

    .line 8
    iget-object v1, p0, Lid/q;->h:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v4, 0x1c

    invoke-static {v0, v1, v3, v2, v4}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lae/u;->m:La5/d0;

    .line 3
    iget-object v1, p0, Lid/q;->h:Ljava/lang/String;

    const-string v2, "show"

    const/4 v3, 0x0

    const/16 v4, 0x1c

    invoke-static {v0, v1, v2, v3, v4}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v2, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.dialogContainer"

    invoke-static {v3, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    invoke-static/range {v3 .. v9}, Luc/d;->a(Landroid/view/View;IFFFLuc/o$b;I)V

    .line 2
    sget v2, Lcom/supercell/id/R$id;->gameIconView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view.gameIconView"

    invoke-static {v2, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppIcon_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v4

    .line 3
    iget-object v4, v4, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 4
    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    invoke-static {v2, v3, v4}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 6
    sget v2, Lcom/supercell/id/R$id;->logoImageView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view.logoImageView"

    invoke-static {v2, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "AccountIconBig.png"

    .line 7
    invoke-static {v2, v3, v4}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 8
    sget v2, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.messageTextView"

    invoke-static {v3, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v3, v6}, Lae/r;->b(Landroid/widget/TextView;I)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, v0, Lid/q;->i:Lvc/n$j$e;

    .line 11
    iget-boolean v6, v3, Lvc/n$j$e;->k:Z

    if-eqz v6, :cond_1

    .line 12
    iget v6, v3, Lvc/n$j$e;->j:I

    if-le v6, v4, :cond_0

    const-string v6, "ingame_friend_requests_notification_new_heading_multiple"

    goto :goto_0

    :cond_0
    const-string v6, "ingame_friend_requests_notification_new_heading"

    goto :goto_0

    .line 13
    :cond_1
    iget v6, v3, Lvc/n$j$e;->j:I

    if-le v6, v4, :cond_2

    const-string v6, "ingame_friend_requests_notification_pending_heading_multiple"

    goto :goto_0

    :cond_2
    const-string v6, "ingame_friend_requests_notification_pending_heading"

    :goto_0
    move-object v8, v6

    .line 14
    iget v3, v3, Lvc/n$j$e;->j:I

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    new-instance v6, Lie/d;

    const-string v7, "count"

    invoke-direct {v6, v7, v3}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/o2;->j(Lie/d;)Ljava/util/Map;

    move-result-object v10

    .line 18
    iget-object v3, v0, Lid/q;->i:Lvc/n$j$e;

    .line 19
    iget v3, v3, Lvc/n$j$e;->j:I

    const/4 v6, 0x3

    if-eq v3, v4, :cond_5

    const/4 v7, 0x2

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    const-string v3, "ingame_friend_requests_notification_message_multiple"

    goto :goto_1

    :cond_3
    const-string v3, "ingame_friend_requests_notification_message_three"

    goto :goto_1

    :cond_4
    const-string v3, "ingame_friend_requests_notification_message_two"

    goto :goto_1

    :cond_5
    const-string v3, "ingame_friend_requests_notification_message_one"

    :goto_1
    move-object v12, v3

    .line 20
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    iget-object v3, v0, Lid/q;->i:Lvc/n$j$e;

    .line 22
    iget-object v3, v3, Lvc/n$j$e;->i:Ljava/util/List;

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v13, ""

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v14, v7, 0x1

    if-ltz v7, :cond_7

    .line 25
    check-cast v9, Lvc/o;

    const-string v7, "name"

    .line 26
    invoke-static {v7, v14}, Landroid/support/v4/media/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 27
    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 28
    iget-object v9, v9, Lvc/o;->b:Ljava/lang/String;

    if-eqz v9, :cond_6

    move-object v13, v9

    :cond_6
    new-array v4, v4, [Lie/d;

    .line 29
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v16, v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v17, v14

    sget v14, Lcom/supercell/id/R$color;->black:I

    invoke-static {v3, v14}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v9, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 30
    new-instance v14, Lie/d;

    invoke-direct {v14, v9, v3}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v14, v4, v3

    .line 31
    invoke-static {v15, v13, v4}, La5/w;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lie/d;)Landroid/text/SpannableStringBuilder;

    .line 32
    new-instance v3, Lie/d;

    invoke-direct {v3, v7, v15}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    move-object/from16 v3, v16

    move/from16 v7, v17

    goto :goto_2

    .line 34
    :cond_7
    invoke-static {}, Lcom/android/billingclient/api/z;->p()V

    const/4 v1, 0x0

    throw v1

    .line 35
    :cond_8
    invoke-static {v11, v6}, Lje/t;->p(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 36
    iget-object v3, v0, Lid/q;->i:Lvc/n$j$e;

    .line 37
    iget v3, v3, Lvc/n$j$e;->j:I

    const/4 v4, 0x3

    sub-int/2addr v3, v4

    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "rest_count"

    invoke-interface {v11, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v3, v0, Lid/q;->i:Lvc/n$j$e;

    .line 40
    iget-object v3, v3, Lvc/n$j$e;->i:Ljava/util/List;

    .line 41
    invoke-static {v3, v4}, Lje/j;->N(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 44
    check-cast v6, Lvc/o;

    .line 45
    iget-object v6, v6, Lvc/o;->c:Lcom/supercell/id/model/ProfileImage;

    .line 46
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 47
    :cond_9
    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    sget-object v3, Lae/q1;->b:Lae/q1;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lid/t;

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lid/t;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 50
    new-array v7, v6, [Landroid/graphics/drawable/Drawable;

    .line 51
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v6, :cond_a

    .line 52
    aget-object v10, v7, v9

    .line 53
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 54
    :cond_a
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v6

    new-array v6, v6, [Z

    .line 55
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    add-int/lit8 v11, v9, 0x1

    .line 56
    aput-boolean v10, v6, v9

    move v9, v11

    goto :goto_5

    .line 57
    :cond_b
    new-instance v8, Lae/o1;

    invoke-direct {v8, v7, v6, v3, v2}, Lae/o1;-><init>([Landroid/graphics/drawable/Drawable;[ZLre/l;Landroid/content/res/Resources;)V

    .line 58
    new-instance v3, Lae/n1;

    invoke-direct {v3, v2, v8}, Lae/n1;-><init>(Landroid/content/res/Resources;Lre/p;)V

    .line 59
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_e

    check-cast v7, Lcom/supercell/id/model/ProfileImage;

    .line 60
    instance-of v10, v7, Lcom/supercell/id/model/ProfileImage$Image;

    if-eqz v10, :cond_c

    .line 61
    sget-object v10, Lae/b0;->e:Lae/b0;

    check-cast v7, Lcom/supercell/id/model/ProfileImage$Image;

    .line 62
    iget-object v7, v7, Lcom/supercell/id/model/ProfileImage$Image;->g:Ljava/lang/String;

    .line 63
    invoke-virtual {v10, v7}, Lae/b0;->a(Ljava/lang/String;)Lze/e0;

    move-result-object v14

    sget-object v15, Lae/q1;->b:Lae/q1;

    new-instance v7, Lae/j1;

    invoke-direct {v7, v6, v2, v8, v3}, Lae/j1;-><init>(ILandroid/content/res/Resources;Lre/p;Lre/p;)V

    .line 64
    new-instance v10, Lae/k1;

    invoke-direct {v10, v6, v8, v3}, Lae/k1;-><init>(ILre/p;Lre/p;)V

    const/16 v18, 0x0

    const/16 v19, 0x8

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    .line 65
    invoke-static/range {v14 .. v19}, Lae/u1;->k(Lze/e0;Ljava/lang/Object;Lre/p;Lre/p;Lre/l;I)Lze/e0;

    goto :goto_7

    .line 66
    :cond_c
    instance-of v10, v7, Lcom/supercell/id/model/ProfileImage$Avatar;

    if-eqz v10, :cond_d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v7, Lcom/supercell/id/model/ProfileImage$Avatar;

    .line 67
    iget-object v7, v7, Lcom/supercell/id/model/ProfileImage$Avatar;->g:Ljava/lang/String;

    .line 68
    invoke-virtual {v3, v6, v7}, Lae/n1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 69
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6, v13}, Lae/n1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move v6, v9

    goto :goto_6

    .line 70
    :cond_e
    invoke-static {}, Lcom/android/billingclient/api/z;->p()V

    const/4 v1, 0x0

    throw v1

    .line 71
    :cond_f
    sget v2, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v3

    .line 72
    iget-object v3, v3, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 73
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x4

    goto :goto_8

    :cond_10
    const/4 v3, 0x3

    :goto_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 74
    sget v2, Lcom/supercell/id/R$id;->connectButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v4, "view.connectButton"

    invoke-static {v3, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v3, v5}, Lae/r;->b(Landroid/widget/TextView;I)V

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ingame_friend_requests_notification_connect_btn"

    const/4 v6, 0x0

    .line 76
    invoke-static {v3, v5, v6}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lsc/a$a;->g:Lsc/a$a;

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Lae/z2;->r(Landroid/view/View;II)V

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v3, Lid/q$a;

    invoke-direct {v3, v0, v1}, Lid/q$a;-><init>(Lid/q;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
