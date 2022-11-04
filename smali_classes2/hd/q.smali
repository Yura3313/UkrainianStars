.class public final Lhd/q;
.super Lhd/w$a;
.source "FriendRequestsPendingNotificationView.kt"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ltc/m$i$e;


# direct methods
.method public constructor <init>(Lhd/w;Ltc/m$i$e;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendRequestsPending"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lhd/w$a;-><init>(Lhd/w;Ltc/m$i;)V

    iput-object p2, p0, Lhd/q;->i:Ltc/m$i$e;

    .line 2
    iget-boolean p1, p2, Ltc/m$i$e;->j:Z

    if-eqz p1, :cond_0

    const-string p1, "New Friend Requests Notification"

    goto :goto_0

    :cond_0
    const-string p1, "Pending Friend Requests Notification"

    .line 3
    :goto_0
    iput-object p1, p0, Lhd/q;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lzd/q;->q:Lpc/u;

    .line 3
    iget-object v2, p0, Lhd/q;->i:Ltc/m$i$e;

    .line 4
    iget-object v2, v2, Ltc/m$i$e;->g:Ljava/lang/String;

    const-string v3, "connect"

    .line 5
    invoke-virtual {v1, v3, v2}, Lpc/u;->h(Ljava/lang/String;Ljava/lang/String;)Lpf/g0;

    .line 6
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lzd/q;->m:Lgc/a;

    .line 8
    iget-object v2, p0, Lhd/q;->h:Ljava/lang/String;

    const-string v3, "click"

    invoke-static {v1, v2, v3}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lhd/w$a;->f:Lhd/w;

    .line 10
    invoke-virtual {v1, p0}, Lhd/w;->d(Lhd/w$a;)V

    .line 11
    iget-object v1, p0, Lhd/w$a;->f:Lhd/w;

    .line 12
    iget-object v1, v1, Lhd/w;->j:Landroid/app/Activity;

    .line 13
    sget-object v2, Lcom/supercell/id/PresentationInfo$Connect;->f:Lcom/supercell/id/PresentationInfo$Connect;

    invoke-virtual {v0, v1, v2}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$layout;->dialog_notification_friend_requests_pending:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026s_pending, parent, false)"

    invoke-static {p1, p2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lzd/q;->q:Lpc/u;

    .line 3
    iget-object v2, p0, Lhd/q;->i:Ltc/m$i$e;

    .line 4
    iget-object v2, v2, Ltc/m$i$e;->g:Ljava/lang/String;

    const-string v3, "dismiss"

    .line 5
    invoke-virtual {v1, v3, v2}, Lpc/u;->h(Ljava/lang/String;Ljava/lang/String;)Lpf/g0;

    .line 6
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    .line 8
    iget-object v1, p0, Lhd/q;->h:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    .line 3
    iget-object v1, p0, Lhd/q;->h:Ljava/lang/String;

    const-string v2, "show"

    invoke-static {v0, v1, v2}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v2, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.dialogContainer"

    invoke-static {v3, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    invoke-static/range {v3 .. v9}, Lk/c;->a(Landroid/view/View;IFFFLsc/n$b;I)V

    .line 2
    sget v2, Lcom/supercell/id/R$id;->gameIconView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view.gameIconView"

    invoke-static {v2, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppIcon_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v4

    .line 3
    iget-object v4, v4, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

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
    invoke-static {v2, v3, v4}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 6
    sget v2, Lcom/supercell/id/R$id;->logoImageView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view.logoImageView"

    invoke-static {v2, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "AccountIconBig.png"

    .line 7
    invoke-static {v2, v3, v4}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 8
    sget v2, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.messageTextView"

    invoke-static {v3, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v3, v6}, Lzd/o;->b(Landroid/widget/TextView;I)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, v0, Lhd/q;->i:Ltc/m$i$e;

    .line 11
    iget-boolean v6, v3, Ltc/m$i$e;->j:Z

    if-eqz v6, :cond_1

    .line 12
    iget v6, v3, Ltc/m$i$e;->i:I

    if-le v6, v4, :cond_0

    const-string v6, "ingame_friend_requests_notification_new_heading_multiple"

    goto :goto_0

    :cond_0
    const-string v6, "ingame_friend_requests_notification_new_heading"

    goto :goto_0

    .line 13
    :cond_1
    iget v6, v3, Ltc/m$i$e;->i:I

    if-le v6, v4, :cond_2

    const-string v6, "ingame_friend_requests_notification_pending_heading_multiple"

    goto :goto_0

    :cond_2
    const-string v6, "ingame_friend_requests_notification_pending_heading"

    :goto_0
    move-object v8, v6

    .line 14
    iget v3, v3, Ltc/m$i$e;->i:I

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    new-instance v6, Lye/f;

    const-string v7, "count"

    invoke-direct {v6, v7, v3}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {v6}, Lj3/xs0;->h(Lye/f;)Ljava/util/Map;

    move-result-object v10

    .line 18
    iget-object v3, v0, Lhd/q;->i:Ltc/m$i$e;

    .line 19
    iget v3, v3, Ltc/m$i$e;->i:I

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
    iget-object v3, v0, Lhd/q;->i:Ltc/m$i$e;

    .line 22
    iget-object v3, v3, Ltc/m$i$e;->h:Ljava/util/List;

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lze/f;->s(Ljava/lang/Iterable;I)I

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
    check-cast v9, Ltc/n;

    const-string v7, "name"

    .line 26
    invoke-static {v7, v14}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 27
    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 28
    iget-object v9, v9, Ltc/n;->b:Ljava/lang/String;

    if-eqz v9, :cond_6

    move-object v13, v9

    :cond_6
    new-array v4, v4, [Lye/f;

    .line 29
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v16, v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v17, v14

    sget v14, Lcom/supercell/id/R$color;->black:I

    sget-object v18, Lv/a;->a:Ljava/lang/Object;

    .line 30
    invoke-virtual {v3, v14}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 31
    invoke-direct {v9, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 32
    new-instance v14, Lye/f;

    invoke-direct {v14, v9, v3}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v14, v4, v3

    .line 33
    invoke-static {v15, v13, v4}, Lcom/android/billingclient/api/c0;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lye/f;)Landroid/text/SpannableStringBuilder;

    .line 34
    new-instance v3, Lye/f;

    invoke-direct {v3, v7, v15}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    move-object/from16 v3, v16

    move/from16 v7, v17

    goto :goto_2

    .line 36
    :cond_7
    invoke-static {}, Lb2/e0;->q()V

    const/4 v1, 0x0

    throw v1

    .line 37
    :cond_8
    invoke-static {v11, v6}, Lze/t;->t(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 38
    iget-object v3, v0, Lhd/q;->i:Ltc/m$i$e;

    .line 39
    iget v3, v3, Ltc/m$i$e;->i:I

    const/4 v4, 0x3

    sub-int/2addr v3, v4

    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "rest_count"

    invoke-interface {v11, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v3, v0, Lhd/q;->i:Ltc/m$i$e;

    .line 42
    iget-object v3, v3, Ltc/m$i$e;->h:Ljava/util/List;

    .line 43
    invoke-static {v3, v4}, Lze/j;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 44
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 46
    check-cast v7, Ltc/n;

    .line 47
    iget-object v7, v7, Ltc/n;->c:Lcom/supercell/id/model/ProfileImage;

    .line 48
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 49
    :cond_9
    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    sget-object v3, Lzd/l1;->b:Lzd/l1;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lhd/t;

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lhd/t;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 52
    new-array v8, v7, [Landroid/graphics/drawable/Drawable;

    .line 53
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v7, :cond_a

    .line 54
    aget-object v11, v8, v10

    .line 55
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 56
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Z

    .line 57
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    add-int/lit8 v12, v10, 0x1

    .line 58
    aput-boolean v11, v7, v10

    move v10, v12

    goto :goto_5

    .line 59
    :cond_b
    new-instance v9, Lzd/j1;

    invoke-direct {v9, v8, v7, v3, v2}, Lzd/j1;-><init>([Landroid/graphics/drawable/Drawable;[ZLhf/l;Landroid/content/res/Resources;)V

    .line 60
    new-instance v3, Lzd/i1;

    invoke-direct {v3, v2, v9}, Lzd/i1;-><init>(Landroid/content/res/Resources;Lhf/p;)V

    .line 61
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_e

    check-cast v8, Lcom/supercell/id/model/ProfileImage;

    .line 62
    instance-of v11, v8, Lcom/supercell/id/model/ProfileImage$Image;

    if-eqz v11, :cond_c

    .line 63
    sget-object v11, Lzd/w;->e:Lzd/w;

    check-cast v8, Lcom/supercell/id/model/ProfileImage$Image;

    .line 64
    iget-object v8, v8, Lcom/supercell/id/model/ProfileImage$Image;->g:Ljava/lang/String;

    .line 65
    invoke-virtual {v11, v8}, Lzd/w;->a(Ljava/lang/String;)Lpf/g0;

    move-result-object v14

    sget-object v15, Lzd/l1;->b:Lzd/l1;

    new-instance v8, Lzd/e1;

    invoke-direct {v8, v7, v2, v9, v3}, Lzd/e1;-><init>(ILandroid/content/res/Resources;Lhf/p;Lhf/p;)V

    .line 66
    new-instance v11, Lzd/f1;

    invoke-direct {v11, v7, v9, v3}, Lzd/f1;-><init>(ILhf/p;Lhf/p;)V

    const/16 v18, 0x0

    const/16 v19, 0x8

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    .line 67
    invoke-static/range {v14 .. v19}, Lzd/o1;->j(Lpf/g0;Ljava/lang/Object;Lhf/p;Lhf/p;Lhf/l;I)Lpf/g0;

    goto :goto_7

    .line 68
    :cond_c
    instance-of v11, v8, Lcom/supercell/id/model/ProfileImage$Avatar;

    if-eqz v11, :cond_d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v8, Lcom/supercell/id/model/ProfileImage$Avatar;

    .line 69
    iget-object v8, v8, Lcom/supercell/id/model/ProfileImage$Avatar;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {v3, v7, v8}, Lzd/i1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 71
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7, v13}, Lzd/i1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move v7, v10

    goto :goto_6

    .line 72
    :cond_e
    invoke-static {}, Lb2/e0;->q()V

    const/4 v1, 0x0

    throw v1

    .line 73
    :cond_f
    sget v2, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v3

    .line 74
    iget-object v3, v3, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 75
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v4, 0x4

    :cond_10
    invoke-virtual {v2, v4}, Landroid/view/View;->setTextDirection(I)V

    .line 76
    sget v2, Lcom/supercell/id/R$id;->connectButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v4, "view.connectButton"

    invoke-static {v3, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v3, v5}, Lzd/o;->b(Landroid/widget/TextView;I)V

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ingame_friend_requests_notification_connect_btn"

    const/4 v6, 0x0

    .line 78
    invoke-static {v3, v5, v6}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lqc/a$a;->g:Lqc/a$a;

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Lzd/v2;->r(Landroid/view/View;II)V

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v3, Lhd/q$a;

    invoke-direct {v3, v0, v1}, Lhd/q$a;-><init>(Lhd/q;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
