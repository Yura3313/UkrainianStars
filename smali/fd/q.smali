.class public final Lfd/q;
.super Lfd/v$a;
.source "FriendRequestsPendingNotificationView.kt"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ltc/k$j$e;


# direct methods
.method public constructor <init>(Lfd/v;Ltc/k$j$e;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0, p1, p2}, Lfd/v$a;-><init>(Lfd/v;Ltc/k$j;)V

    iput-object p2, p0, Lfd/q;->i:Ltc/k$j$e;

    .line 2
    iget-boolean p1, p2, Ltc/k$j$e;->j:Z

    if-eqz p1, :cond_0

    const-string p1, "New Friend Requests Notification"

    goto :goto_0

    :cond_0
    const-string p1, "Pending Friend Requests Notification"

    .line 3
    :goto_0
    iput-object p1, p0, Lfd/q;->h:Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "friendRequestsPending"

    .line 4
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lwd/r;->p:Lpc/h;

    .line 3
    iget-object v2, p0, Lfd/q;->i:Ltc/k$j$e;

    .line 4
    iget-object v2, v2, Ltc/k$j$e;->g:Ljava/lang/String;

    const-string v3, "connect"

    .line 5
    invoke-virtual {v1, v3, v2}, Lpc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/h0;

    .line 6
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lwd/r;->m:La2/a;

    .line 8
    iget-object v3, p0, Lfd/q;->h:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v4, "click"

    const-string v5, "Notification"

    invoke-static/range {v2 .. v8}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 9
    iget-object v1, p0, Lfd/v$a;->f:Lfd/v;

    .line 10
    invoke-virtual {v1, p0}, Lfd/v;->d(Lfd/v$a;)V

    .line 11
    iget-object v1, p0, Lfd/v$a;->f:Lfd/v;

    .line 12
    iget-object v1, v1, Lfd/v;->j:Landroid/app/Activity;

    .line 13
    sget-object v2, Lcom/supercell/id/PresentationInfo$Connect;->a:Lcom/supercell/id/PresentationInfo$Connect;

    invoke-virtual {v0, v1, v2}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lcom/supercell/id/R$layout;->dialog_notification_friend_requests_pending:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026s_pending, parent, false)"

    invoke-static {p1, p2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c()V
    .locals 8

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lwd/r;->p:Lpc/h;

    .line 3
    iget-object v2, p0, Lfd/q;->i:Ltc/k$j$e;

    .line 4
    iget-object v2, v2, Ltc/k$j$e;->g:Ljava/lang/String;

    const-string v3, "dismiss"

    .line 5
    invoke-virtual {v1, v3, v2}, Lpc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/h0;

    .line 6
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lwd/r;->m:La2/a;

    .line 8
    iget-object v2, p0, Lfd/q;->h:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const-string v3, "dismiss"

    invoke-static/range {v1 .. v7}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lwd/r;->m:La2/a;

    .line 3
    iget-object v2, p0, Lfd/q;->h:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const-string v3, "show"

    invoke-static/range {v1 .. v7}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_11

    .line 1
    sget v2, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.dialogContainer"

    invoke-static {v3, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    invoke-static/range {v3 .. v9}, La0/a;->a(Landroid/view/View;IFFFLsc/m$b;I)V

    .line 2
    sget v2, Lcom/supercell/id/R$id;->gameIconView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view.gameIconView"

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppIcon_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v4

    .line 3
    iget-object v4, v4, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

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
    invoke-static {v2, v3, v4}, Lqd/e0;->g(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 6
    sget v2, Lcom/supercell/id/R$id;->logoImageView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view.logoImageView"

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "AccountIconBig.png"

    .line 7
    invoke-static {v2, v3, v4}, Lqd/e0;->g(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 8
    sget v2, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.messageTextView"

    invoke-static {v3, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v3, v6}, Lwd/p;->b(Landroid/widget/TextView;I)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, v0, Lfd/q;->i:Ltc/k$j$e;

    .line 11
    iget-boolean v6, v3, Ltc/k$j$e;->j:Z

    if-eqz v6, :cond_1

    .line 12
    iget v6, v3, Ltc/k$j$e;->i:I

    if-le v6, v4, :cond_0

    const-string v6, "ingame_friend_requests_notification_new_heading_multiple"

    goto :goto_0

    :cond_0
    const-string v6, "ingame_friend_requests_notification_new_heading"

    goto :goto_0

    .line 13
    :cond_1
    iget v6, v3, Ltc/k$j$e;->i:I

    if-le v6, v4, :cond_2

    const-string v6, "ingame_friend_requests_notification_pending_heading_multiple"

    goto :goto_0

    :cond_2
    const-string v6, "ingame_friend_requests_notification_pending_heading"

    :goto_0
    move-object v8, v6

    .line 14
    iget v3, v3, Ltc/k$j$e;->i:I

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "count"

    .line 16
    invoke-static {v6, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    const-string v3, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v10, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, v0, Lfd/q;->i:Ltc/k$j$e;

    .line 18
    iget v3, v3, Ltc/k$j$e;->i:I

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

    .line 19
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    iget-object v3, v0, Lfd/q;->i:Ltc/k$j$e;

    .line 21
    iget-object v3, v3, Ltc/k$j$e;->h:Ljava/util/List;

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
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

    .line 24
    check-cast v9, Ltc/m;

    const-string v7, "name"

    .line 25
    invoke-static {v7, v14}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 26
    iget-object v9, v9, Ltc/m;->b:Ljava/lang/String;

    if-eqz v9, :cond_6

    move-object v13, v9

    :cond_6
    new-array v4, v4, [Lbe/g;

    .line 27
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v16, v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v17, v14

    sget v14, Lcom/supercell/id/R$color;->black:I

    invoke-static {v3, v14}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v9, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 28
    new-instance v14, Lbe/g;

    invoke-direct {v14, v9, v3}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v14, v4, v3

    .line 29
    invoke-static {v15, v13, v4}, Lcom/android/billingclient/api/u;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lbe/g;)Landroid/text/SpannableStringBuilder;

    .line 30
    new-instance v3, Lbe/g;

    invoke-direct {v3, v7, v15}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    move-object/from16 v3, v16

    move/from16 v7, v17

    goto :goto_2

    .line 32
    :cond_7
    invoke-static {}, Landroidx/savedstate/d;->C()V

    const/4 v1, 0x0

    throw v1

    .line 33
    :cond_8
    invoke-static {v11, v6}, Lce/v;->k(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 34
    iget-object v3, v0, Lfd/q;->i:Ltc/k$j$e;

    .line 35
    iget v3, v3, Ltc/k$j$e;->i:I

    const/4 v4, 0x3

    sub-int/2addr v3, v4

    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "rest_count"

    invoke-interface {v11, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v3, v0, Lfd/q;->i:Ltc/k$j$e;

    .line 38
    iget-object v3, v3, Ltc/k$j$e;->h:Ljava/util/List;

    .line 39
    invoke-static {v3, v4}, Lce/l;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 42
    check-cast v6, Ltc/m;

    .line 43
    iget-object v6, v6, Ltc/m;->c:Lcom/supercell/id/model/ProfileImage;

    .line 44
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 45
    :cond_9
    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    sget-object v3, Lwd/a1;->b:Lwd/a1;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lfd/t;

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lfd/t;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 48
    new-array v7, v6, [Landroid/graphics/drawable/Drawable;

    .line 49
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v6, :cond_a

    .line 50
    aget-object v10, v7, v9

    .line 51
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 52
    :cond_a
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v6

    new-array v6, v6, [Z

    .line 53
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

    .line 54
    aput-boolean v10, v6, v9

    move v9, v11

    goto :goto_5

    .line 55
    :cond_b
    new-instance v8, Lwd/y0;

    invoke-direct {v8, v7, v6, v3, v2}, Lwd/y0;-><init>([Landroid/graphics/drawable/Drawable;[ZLke/l;Landroid/content/res/Resources;)V

    .line 56
    new-instance v3, Lwd/x0;

    invoke-direct {v3, v2, v8}, Lwd/x0;-><init>(Landroid/content/res/Resources;Lke/p;)V

    .line 57
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

    .line 58
    instance-of v10, v7, Lcom/supercell/id/model/ProfileImage$Image;

    if-eqz v10, :cond_c

    .line 59
    sget-object v10, Lwd/x;->c:Lwd/x;

    check-cast v7, Lcom/supercell/id/model/ProfileImage$Image;

    .line 60
    iget-object v7, v7, Lcom/supercell/id/model/ProfileImage$Image;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v10, v7}, Lwd/x;->a(Ljava/lang/String;)Lse/h0;

    move-result-object v14

    sget-object v15, Lwd/a1;->b:Lwd/a1;

    new-instance v7, Lwd/t0;

    invoke-direct {v7, v6, v2, v8, v3}, Lwd/t0;-><init>(ILandroid/content/res/Resources;Lke/p;Lke/p;)V

    .line 62
    new-instance v10, Lwd/u0;

    invoke-direct {v10, v6, v2, v8, v3}, Lwd/u0;-><init>(ILandroid/content/res/Resources;Lke/p;Lke/p;)V

    const/16 v18, 0x0

    const/16 v19, 0x8

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    .line 63
    invoke-static/range {v14 .. v19}, Lwd/e1;->k(Lse/h0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/h0;

    goto :goto_7

    .line 64
    :cond_c
    instance-of v10, v7, Lcom/supercell/id/model/ProfileImage$Avatar;

    if-eqz v10, :cond_d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v7, Lcom/supercell/id/model/ProfileImage$Avatar;

    .line 65
    iget-object v7, v7, Lcom/supercell/id/model/ProfileImage$Avatar;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v6, v7}, Lwd/x0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 67
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6, v13}, Lwd/x0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move v6, v9

    goto :goto_6

    .line 68
    :cond_e
    invoke-static {}, Landroidx/savedstate/d;->C()V

    const/4 v1, 0x0

    throw v1

    .line 69
    :cond_f
    sget v2, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v3

    .line 70
    iget-object v3, v3, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 71
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x4

    goto :goto_8

    :cond_10
    const/4 v3, 0x3

    :goto_8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 72
    sget v2, Lcom/supercell/id/R$id;->connectButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v4, "view.connectButton"

    invoke-static {v3, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v3, v5}, Lwd/p;->b(Landroid/widget/TextView;I)V

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ingame_friend_requests_notification_connect_btn"

    const/4 v6, 0x0

    .line 74
    invoke-static {v3, v5, v6}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lqc/a$a;->BUTTON_01:Lqc/a$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lwd/f2;->r(Landroid/view/View;II)V

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v3, Lfd/q$a;

    invoke-direct {v3, v0, v1}, Lfd/q$a;-><init>(Lfd/q;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_11
    const-string v1, "view"

    .line 77
    invoke-static {v1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method
