.class public final Lid/o;
.super Lid/w$a;
.source "FriendRequestReceivedNotificationView.kt"


# instance fields
.field public final h:Ljava/lang/String;

.field public i:Z

.field public final j:Lvc/n$j$d;


# direct methods
.method public constructor <init>(Lid/w;Lvc/n$j$d;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestCreated"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lid/w$a;-><init>(Lid/w;Lvc/n$j;)V

    iput-object p2, p0, Lid/o;->j:Lvc/n$j$d;

    .line 2
    iget-object p1, p2, Lvc/n$j$d;->i:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p2, Lvc/n$j$d;->h:Lcom/supercell/id/model/IdSocialAccount;

    .line 4
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lae/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    move-object v0, p1

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p2, Lvc/n$j$d;->h:Lcom/supercell/id/model/IdSocialAccount;

    .line 6
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->a()Lvc/e;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p1, Lvc/e;->a:Ljava/lang/String;

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, ""

    .line 8
    :goto_2
    iput-object v0, p0, Lid/o;->h:Ljava/lang/String;

    return-void
.end method

.method public static final i(Lid/o;)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lid/o;->i:Z

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lbf/g;->c()Lze/o;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lid/w$a;->e:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lid/j;

    invoke-direct {v3, v1, v0}, Lid/j;-><init>(Lze/o;Ljava/lang/ref/WeakReference;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->d()Lbe/h;

    move-result-object v0

    iget-object v2, p0, Lid/o;->j:Lvc/n$j$d;

    .line 7
    iget-object v2, v2, Lvc/n$j$d;->h:Lcom/supercell/id/model/IdSocialAccount;

    .line 8
    invoke-virtual {v0, v2}, Lbe/h;->f(Lcom/supercell/id/model/IdSocialAccount;)Lze/e0;

    move-result-object v0

    .line 9
    new-instance v5, Lid/k;

    invoke-direct {v5, v1}, Lid/k;-><init>(Lze/o;)V

    .line 10
    new-instance v6, Lid/l;

    invoke-direct {v6, v1}, Lid/l;-><init>(Lze/o;)V

    const/4 v2, 0x0

    const/16 v9, 0x8

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v0

    move-object v4, p0

    .line 11
    invoke-static/range {v3 .. v8}, Lae/u1;->k(Lze/e0;Ljava/lang/Object;Lre/p;Lre/p;Lre/l;I)Lze/e0;

    .line 12
    iget-object v3, p0, Lid/o;->j:Lvc/n$j$d;

    .line 13
    iget-object p0, p0, Lid/w$a;->f:Lid/w;

    .line 14
    iget-object v4, p0, Lid/w;->j:Landroid/app/Activity;

    .line 15
    new-instance v5, Lid/m;

    invoke-direct {v5, v1, v3}, Lid/m;-><init>(Lze/o;Lvc/n$j$d;)V

    .line 16
    new-instance v6, Lid/n;

    invoke-direct {v6, v1, v3}, Lid/n;-><init>(Lze/o;Lvc/n$j$d;)V

    move-object v3, v0

    move-object v7, v2

    move v8, v9

    .line 17
    invoke-static/range {v3 .. v8}, Lae/u1;->k(Lze/e0;Ljava/lang/Object;Lre/p;Lre/p;Lre/l;I)Lze/e0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lae/u;->m:La5/d0;

    const-string v2, "Friend Request Received Notification"

    const-string v3, "click"

    const/4 v4, 0x0

    const/16 v5, 0x18

    .line 3
    invoke-static {v1, v2, v3, v4, v5}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 4
    iget-object v1, p0, Lid/w$a;->f:Lid/w;

    .line 5
    invoke-virtual {v1, p0}, Lid/w;->d(Lid/w$a;)V

    .line 6
    iget-object v1, p0, Lid/w$a;->f:Lid/w;

    .line 7
    iget-object v1, v1, Lid/w;->j:Landroid/app/Activity;

    .line 8
    new-instance v8, Lcom/supercell/id/PresentationInfo$PublicProfile;

    iget-object v2, p0, Lid/o;->j:Lvc/n$j$d;

    .line 9
    iget-object v4, v2, Lvc/n$j$d;->h:Lcom/supercell/id/model/IdSocialAccount;

    .line 10
    iget-object v5, v2, Lvc/n$j$d;->i:Ljava/lang/String;

    .line 11
    iget-object v6, v2, Lvc/n$j$d;->j:Lcom/supercell/id/model/ProfileImage;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/supercell/id/PresentationInfo$PublicProfile;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v8}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$layout;->dialog_notification_friend_request_received:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026_received, parent, false)"

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

    const-string v1, "Friend Request Received Notification"

    const-string v2, "show"

    const/4 v3, 0x0

    const/16 v4, 0x1c

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 16

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

    move-result-object v5

    .line 3
    iget-object v5, v5, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 4
    invoke-virtual {v5}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    .line 5
    invoke-static {v2, v3, v5}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 6
    sget v2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v3, "view.friendImageView"

    invoke-static {v2, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lid/o;->j:Lvc/n$j$d;

    .line 7
    iget-object v3, v3, Lvc/n$j$d;->j:Lcom/supercell/id/model/ProfileImage;

    .line 8
    invoke-static {v2, v3}, Lud/f0;->g(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    .line 9
    sget v2, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v6, "view.messageTextView"

    invoke-static {v3, v6}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v3, v7}, Lae/r;->b(Landroid/widget/TextView;I)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v6}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v5, [Lie/d;

    .line 11
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    iget-object v9, v0, Lid/o;->h:Ljava/lang/String;

    const/4 v10, 0x2

    new-array v10, v10, [Lie/d;

    new-instance v11, Lae/j;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v12, v13}, Lw/e;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-direct {v11, v12}, Lae/j;-><init>(Landroid/graphics/Typeface;)V

    const/16 v12, 0x21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 13
    new-instance v14, Lie/d;

    invoke-direct {v14, v11, v15}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    aput-object v14, v10, v11

    .line 14
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v11, Lcom/supercell/id/R$color;->black:I

    invoke-static {v15, v11}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v14, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 15
    new-instance v12, Lie/d;

    invoke-direct {v12, v14, v11}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v10, v5

    .line 16
    invoke-static {v8, v9, v10}, La5/w;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lie/d;)Landroid/text/SpannableStringBuilder;

    .line 17
    new-instance v5, Lie/d;

    const-string v9, "player"

    invoke-direct {v5, v9, v8}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const-string v5, "ingame_friend_request_received_notification_message"

    const/4 v8, 0x0

    .line 18
    invoke-static {v3, v5, v7, v8}, Lud/f0;->k(Landroid/widget/TextView;Ljava/lang/String;[Lie/d;Lre/l;)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v6}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v3

    .line 20
    iget-object v3, v3, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 21
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 22
    sget v2, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v4, "view.rejectButton"

    invoke-static {v3, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lae/r;->b(Landroid/widget/TextView;I)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ingame_friend_request_received_notification_reject_btn"

    const/4 v6, 0x0

    .line 24
    invoke-static {v3, v5, v6}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lsc/a$a;->g:Lsc/a$a;

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Lae/z2;->r(Landroid/view/View;II)V

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v3, Lid/o$a;

    invoke-direct {v3, v0, v1}, Lid/o$a;-><init>(Lid/o;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget v2, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v4, "view.acceptButton"

    invoke-static {v3, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lae/r;->b(Landroid/widget/TextView;I)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ingame_friend_request_received_notification_accept_btn"

    const/4 v6, 0x0

    .line 29
    invoke-static {v3, v5, v6}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Lae/z2;->r(Landroid/view/View;II)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v3, Lid/o$b;

    invoke-direct {v3, v0, v1}, Lid/o$b;-><init>(Lid/o;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    sget v2, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v4, "view.okButton"

    invoke-static {v3, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lae/r;->b(Landroid/widget/TextView;I)V

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ingame_friend_request_received_notification_ok_btn"

    const/4 v6, 0x0

    .line 34
    invoke-static {v3, v5, v6}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Lae/z2;->r(Landroid/view/View;II)V

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v3, Lid/o$c;

    invoke-direct {v3, v0}, Lid/o$c;-><init>(Lid/o;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v2, v0, Lid/o;->j:Lvc/n$j$d;

    .line 38
    iget-object v2, v2, Lvc/n$j$d;->k:Lae/m;

    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v0, v1, v2}, Lid/o;->j(Landroid/view/View;Lae/m;)V

    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lt3/e;->f()V

    const/4 v1, 0x0

    throw v1
.end method

.method public final j(Landroid/view/View;Lae/m;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lae/m<",
            "Lvc/t;",
            "+",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lae/m$a;

    const-string v1, "view.okButton"

    const-string v2, "view.messageTextView"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget p2, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Lie/d;

    .line 3
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    iget-object v6, p0, Lid/o;->h:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Lie/d;

    .line 5
    new-instance v8, Lae/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v9, v10}, Lw/e;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v9, :cond_0

    const-string v10, "ResourcesCompat.getFont(\u2026ercell_text_android_bd)!!"

    invoke-static {v9, v10}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lae/j;-><init>(Landroid/graphics/Typeface;)V

    const/16 v9, 0x21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 6
    new-instance v11, Lie/d;

    invoke-direct {v11, v8, v10}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v7, v3

    .line 7
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/supercell/id/R$color;->black:I

    invoke-static {v10, v11}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 8
    new-instance v10, Lie/d;

    invoke-direct {v10, v8, v9}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v0

    .line 9
    invoke-static {v5, v6, v7}, La5/w;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lie/d;)Landroid/text/SpannableStringBuilder;

    .line 10
    new-instance v0, Lie/d;

    const-string v6, "player"

    invoke-direct {v0, v6, v5}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v3

    const-string v0, "ingame_friend_request_received_notification_message_accepted"

    .line 11
    invoke-static {p2, v0, v2, v4}, Lud/f0;->k(Landroid/widget/TextView;Ljava/lang/String;[Lie/d;Lre/l;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lt3/e;->f()V

    throw v4

    .line 13
    :cond_1
    instance-of v0, p2, Lae/m$b;

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lcom/supercell/id/util/NormalizedError;->l:Lcom/supercell/id/util/NormalizedError$b;

    check-cast p2, Lae/m$b;

    .line 15
    iget-object p2, p2, Lae/m$b;->a:Ljava/lang/Object;

    .line 16
    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {v0, p2}, Lcom/supercell/id/util/NormalizedError$b;->a(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p2

    .line 17
    sget v0, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, p2, Lcom/supercell/id/util/NormalizedError;->g:Ljava/lang/String;

    .line 19
    invoke-static {v0, v2, v4}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 20
    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p2, p2, Lcom/supercell/id/util/NormalizedError;->h:Ljava/lang/String;

    .line 22
    invoke-static {v0, p2, v4}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 23
    :cond_2
    :goto_0
    sget p2, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "view.rejectButton"

    invoke-static {p2, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    sget p2, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v2, "view.acceptButton"

    invoke-static {p2, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    sget p2, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {p2, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lid/o$d;

    invoke-direct {v0, p2}, Lid/o$d;-><init>(Ljava/lang/ref/WeakReference;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
