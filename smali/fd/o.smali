.class public final Lfd/o;
.super Lfd/v$a;
.source "FriendRequestReceivedNotificationView.kt"


# instance fields
.field public final h:Ljava/lang/String;

.field public i:Z

.field public final j:Ltc/k$j$d;


# direct methods
.method public constructor <init>(Lfd/v;Ltc/k$j$d;)V
    .locals 0

    if-eqz p2, :cond_2

    .line 1
    invoke-direct {p0, p1, p2}, Lfd/v$a;-><init>(Lfd/v;Ltc/k$j;)V

    iput-object p2, p0, Lfd/o;->j:Ltc/k$j$d;

    .line 2
    iget-object p1, p2, Ltc/k$j$d;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p2, Ltc/k$j$d;->g:Ljava/lang/String;

    .line 4
    invoke-static {p1}, La2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 5
    :goto_1
    iput-object p1, p0, Lfd/o;->h:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "requestCreated"

    .line 6
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final i(Lfd/o;)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfd/o;->i:Z

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v0}, Lcom/android/billingclient/api/w;->b(Lse/d1;I)Lse/o;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lfd/v$a;->e:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lfd/j;

    invoke-direct {v3, v0, v1}, Lfd/j;-><init>(Lse/o;Ljava/lang/ref/WeakReference;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_0
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->d()Lxd/i;

    move-result-object v1

    iget-object v2, p0, Lfd/o;->j:Ltc/k$j$d;

    .line 7
    iget-object v2, v2, Ltc/k$j$d;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lxd/i;->f(Ljava/lang/String;)Lse/h0;

    move-result-object v1

    .line 9
    new-instance v5, Lfd/k;

    invoke-direct {v5, v0}, Lfd/k;-><init>(Lse/o;)V

    .line 10
    new-instance v6, Lfd/l;

    invoke-direct {v6, v0}, Lfd/l;-><init>(Lse/o;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v1

    move-object v4, p0

    .line 11
    invoke-static/range {v3 .. v8}, Lwd/e1;->k(Lse/h0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/h0;

    .line 12
    iget-object v2, p0, Lfd/o;->j:Ltc/k$j$d;

    .line 13
    iget-object p0, p0, Lfd/v$a;->f:Lfd/v;

    .line 14
    iget-object v4, p0, Lfd/v;->j:Landroid/app/Activity;

    .line 15
    new-instance v5, Lfd/m;

    invoke-direct {v5, v0, v2}, Lfd/m;-><init>(Lse/o;Ltc/k$j$d;)V

    .line 16
    new-instance v6, Lfd/n;

    invoke-direct {v6, v0, v2}, Lfd/n;-><init>(Lse/o;Ltc/k$j$d;)V

    .line 17
    invoke-static/range {v3 .. v8}, Lwd/e1;->k(Lse/h0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/h0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lwd/r;->m:La2/a;

    const-string v3, "Friend Request Received Notification"

    const-string v4, "click"

    const-string v5, "Player Profile"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    .line 3
    invoke-static/range {v2 .. v8}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 4
    iget-object v1, p0, Lfd/v$a;->f:Lfd/v;

    .line 5
    invoke-virtual {v1, p0}, Lfd/v;->d(Lfd/v$a;)V

    .line 6
    iget-object v1, p0, Lfd/v$a;->f:Lfd/v;

    .line 7
    iget-object v1, v1, Lfd/v;->j:Landroid/app/Activity;

    .line 8
    new-instance v8, Lcom/supercell/id/PresentationInfo$PublicProfile;

    iget-object v2, p0, Lfd/o;->j:Ltc/k$j$d;

    .line 9
    iget-object v4, v2, Ltc/k$j$d;->g:Ljava/lang/String;

    .line 10
    iget-object v5, v2, Ltc/k$j$d;->h:Ljava/lang/String;

    .line 11
    iget-object v6, v2, Ltc/k$j$d;->i:Lcom/supercell/id/model/ProfileImage;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/supercell/id/PresentationInfo$PublicProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v8}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lcom/supercell/id/R$layout;->dialog_notification_friend_request_received:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026_received, parent, false)"

    invoke-static {p1, p2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
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

    const-string v2, "Friend Request Received Notification"

    const-string v3, "show"

    .line 3
    invoke-static/range {v1 .. v7}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_3

    .line 1
    sget v3, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.dialogContainer"

    invoke-static {v4, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    invoke-static/range {v4 .. v10}, La0/a;->a(Landroid/view/View;IFFFLsc/m$b;I)V

    .line 2
    sget v3, Lcom/supercell/id/R$id;->gameIconView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "view.gameIconView"

    invoke-static {v3, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppIcon_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v6

    .line 3
    iget-object v6, v6, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 4
    invoke-virtual {v6}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".png"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    .line 5
    invoke-static {v3, v4, v6}, Lqd/e0;->g(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 6
    sget v3, Lcom/supercell/id/R$id;->logoImageView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "view.logoImageView"

    invoke-static {v3, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "AccountIconBig.png"

    .line 7
    invoke-static {v3, v4, v6}, Lqd/e0;->g(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 8
    sget v3, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v7, "view.messageTextView"

    invoke-static {v4, v7}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v4, v8}, Lwd/p;->b(Landroid/widget/TextView;I)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v7}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v6, [Lbe/g;

    .line 10
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    iget-object v11, v0, Lfd/o;->h:Ljava/lang/String;

    const/4 v12, 0x2

    new-array v12, v12, [Lbe/g;

    new-instance v13, Lwd/i;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v14, v15}, Lw/e;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v14

    if-eqz v14, :cond_2

    const-string v2, "ResourcesCompat.getFont(\u2026ercell_text_android_bd)!!"

    invoke-static {v14, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v14}, Lwd/i;-><init>(Landroid/graphics/Typeface;)V

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 12
    new-instance v6, Lbe/g;

    invoke-direct {v6, v13, v14}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    aput-object v6, v12, v13

    .line 13
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v13, Lcom/supercell/id/R$color;->black:I

    invoke-static {v14, v13}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v13

    invoke-direct {v6, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    new-instance v13, Lbe/g;

    invoke-direct {v13, v6, v2}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v13, v12, v2

    .line 15
    invoke-static {v10, v11, v12}, Lcom/android/billingclient/api/u;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lbe/g;)Landroid/text/SpannableStringBuilder;

    .line 16
    new-instance v2, Lbe/g;

    const-string v6, "player"

    invoke-direct {v2, v6, v10}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const-string v2, "ingame_friend_request_received_notification_message"

    const/4 v6, 0x0

    .line 17
    invoke-static {v4, v2, v9, v6}, Lqd/e0;->j(Landroid/widget/TextView;Ljava/lang/String;[Lbe/g;Lke/l;)V

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v7}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v3

    .line 19
    iget-object v3, v3, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 20
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 21
    sget v2, Lcom/supercell/id/R$id;->timestampTextView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.timestampTextView"

    invoke-static {v3, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lwd/p;->b(Landroid/widget/TextView;I)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lfd/o;->j:Ltc/k$j$d;

    .line 23
    iget-object v3, v3, Ltc/k;->c:Ljava/util/Date;

    .line 24
    invoke-static {v2, v3}, Lqd/e0;->n(Landroid/widget/TextView;Ljava/util/Date;)V

    .line 25
    sget v2, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v4, "view.rejectButton"

    invoke-static {v3, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v15}, Lwd/p;->b(Landroid/widget/TextView;I)V

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ingame_friend_request_received_notification_reject_btn"

    const/4 v6, 0x0

    .line 27
    invoke-static {v3, v5, v6}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lqc/a$a;->BUTTON_01:Lqc/a$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v3, v6, v5}, Lwd/f2;->r(Landroid/view/View;II)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v3, Lfd/o$a;

    invoke-direct {v3, v0, v1}, Lfd/o$a;-><init>(Lfd/o;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget v2, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v5, "view.acceptButton"

    invoke-static {v3, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v15}, Lwd/p;->b(Landroid/widget/TextView;I)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ingame_friend_request_received_notification_accept_btn"

    const/4 v7, 0x0

    .line 32
    invoke-static {v3, v6, v7}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v3, v6, v5}, Lwd/f2;->r(Landroid/view/View;II)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v3, Lfd/o$b;

    invoke-direct {v3, v0, v1}, Lfd/o$b;-><init>(Lfd/o;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget v2, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v5, "view.okButton"

    invoke-static {v3, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v15}, Lwd/p;->b(Landroid/widget/TextView;I)V

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ingame_friend_request_received_notification_ok_btn"

    const/4 v7, 0x0

    .line 37
    invoke-static {v3, v6, v7}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lwd/f2;->r(Landroid/view/View;II)V

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v3, Lfd/o$c;

    invoke-direct {v3, v0}, Lfd/o$c;-><init>(Lfd/o;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v2, v0, Lfd/o;->j:Ltc/k$j$d;

    .line 41
    iget-object v2, v2, Ltc/k$j$d;->j:Lwd/k;

    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {v0, v1, v2}, Lfd/o;->j(Landroid/view/View;Lwd/k;)V

    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-static {}, Ly4/x;->j()V

    const/4 v1, 0x0

    throw v1

    :cond_3
    const/4 v1, 0x0

    const-string v2, "view"

    .line 44
    invoke-static {v2}, Ly4/x;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final j(Landroid/view/View;Lwd/k;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lwd/k<",
            "Ltc/r;",
            "+",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lwd/k$a;

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

    invoke-static {p2, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Lbe/g;

    .line 3
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    iget-object v6, p0, Lfd/o;->h:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Lbe/g;

    .line 5
    new-instance v8, Lwd/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v9, v10}, Lw/e;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v9, :cond_0

    const-string v10, "ResourcesCompat.getFont(\u2026ercell_text_android_bd)!!"

    invoke-static {v9, v10}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lwd/i;-><init>(Landroid/graphics/Typeface;)V

    const/16 v9, 0x21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 6
    new-instance v11, Lbe/g;

    invoke-direct {v11, v8, v10}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v10, Lbe/g;

    invoke-direct {v10, v8, v9}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v0

    .line 9
    invoke-static {v5, v6, v7}, Lcom/android/billingclient/api/u;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lbe/g;)Landroid/text/SpannableStringBuilder;

    .line 10
    new-instance v0, Lbe/g;

    const-string v6, "player"

    invoke-direct {v0, v6, v5}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v3

    const-string v0, "ingame_friend_request_received_notification_message_accepted"

    .line 11
    invoke-static {p2, v0, v2, v4}, Lqd/e0;->j(Landroid/widget/TextView;Ljava/lang/String;[Lbe/g;Lke/l;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ly4/x;->j()V

    throw v4

    .line 13
    :cond_1
    instance-of v0, p2, Lwd/k$b;

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lcom/supercell/id/util/NormalizedError;->l:Lcom/supercell/id/util/NormalizedError;

    check-cast p2, Lwd/k$b;

    .line 15
    iget-object p2, p2, Lwd/k$b;->a:Ljava/lang/Object;

    .line 16
    check-cast p2, Ljava/lang/Exception;

    invoke-static {p2}, Lcom/supercell/id/util/NormalizedError;->h(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p2

    .line 17
    sget v0, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, p2, Lcom/supercell/id/util/NormalizedError;->b:Ljava/lang/String;

    .line 19
    invoke-static {v0, v2, v4}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 20
    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p2, p2, Lcom/supercell/id/util/NormalizedError;->h:Ljava/lang/String;

    .line 22
    invoke-static {v0, p2, v4}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 23
    :cond_2
    :goto_0
    sget p2, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "view.rejectButton"

    invoke-static {p2, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    sget p2, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v2, "view.acceptButton"

    invoke-static {p2, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 25
    sget p2, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {p2, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 26
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lfd/o$d;

    invoke-direct {v0, p2}, Lfd/o$d;-><init>(Ljava/lang/ref/WeakReference;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
