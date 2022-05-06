.class public final Ldd/o;
.super Ldd/w$a;
.source "FriendRequestReceivedNotificationView.kt"


# instance fields
.field public final h:Ljava/lang/String;

.field public i:Z

.field public final j:Lqc/n$i$d;


# direct methods
.method public constructor <init>(Ldd/w;Lqc/n$i$d;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 1
    invoke-direct {p0, p1, p2}, Ldd/w$a;-><init>(Ldd/w;Lqc/n$i;)V

    iput-object p2, p0, Ldd/o;->j:Lqc/n$i$d;

    .line 2
    iget-object p1, p2, Lqc/n$i$d;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p2, Lqc/n$i$d;->g:Lqc/d0;

    .line 4
    invoke-virtual {p1}, Lqc/d0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lc5/i;->i(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p1, p2, Lqc/n$i$d;->g:Lqc/d0;

    .line 6
    invoke-virtual {p1}, Lqc/d0;->a()Lqc/e;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p1, Lqc/e;->a:Ljava/lang/String;

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, ""

    .line 8
    :goto_2
    iput-object v0, p0, Ldd/o;->h:Ljava/lang/String;

    return-void

    :cond_5
    const-string p1, "requestCreated"

    .line 9
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Ldd/o;)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldd/o;->i:Z

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v0}, Lp5/h;->d(Lse/b1;I)Lse/o;

    move-result-object v0

    .line 4
    iget-object v2, p0, Ldd/w$a;->e:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Ldd/j;

    invoke-direct {v3, v0, v1}, Ldd/j;-><init>(Lse/o;Ljava/lang/ref/WeakReference;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_0
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->d()Lwd/i;

    move-result-object v1

    iget-object v2, p0, Ldd/o;->j:Lqc/n$i$d;

    .line 7
    iget-object v2, v2, Lqc/n$i$d;->g:Lqc/d0;

    .line 8
    invoke-virtual {v1, v2}, Lwd/i;->f(Lqc/d0;)Lse/f0;

    move-result-object v1

    .line 9
    new-instance v5, Ldd/k;

    invoke-direct {v5, v0}, Ldd/k;-><init>(Lse/o;)V

    .line 10
    new-instance v6, Ldd/l;

    invoke-direct {v6, v0}, Ldd/l;-><init>(Lse/o;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v1

    move-object v4, p0

    .line 11
    invoke-static/range {v3 .. v8}, Lvd/e1;->j(Lse/f0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/f0;

    .line 12
    iget-object v2, p0, Ldd/o;->j:Lqc/n$i$d;

    .line 13
    iget-object p0, p0, Ldd/w$a;->f:Ldd/w;

    .line 14
    iget-object v4, p0, Ldd/w;->k:Landroid/app/Activity;

    .line 15
    new-instance v5, Ldd/m;

    invoke-direct {v5, v0, v2}, Ldd/m;-><init>(Lse/o;Lqc/n$i$d;)V

    .line 16
    new-instance v6, Ldd/n;

    invoke-direct {v6, v0, v2}, Ldd/n;-><init>(Lse/o;Lqc/n$i$d;)V

    .line 17
    invoke-static/range {v3 .. v8}, Lvd/e1;->j(Lse/f0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/f0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v3, "Friend Request Received Notification"

    const-string v4, "click"

    const-string v5, "Player Profile"

    .line 3
    invoke-static/range {v2 .. v8}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 4
    iget-object v1, p0, Ldd/w$a;->f:Ldd/w;

    .line 5
    invoke-virtual {v1, p0}, Ldd/w;->d(Ldd/w$a;)V

    .line 6
    iget-object v1, p0, Ldd/w$a;->f:Ldd/w;

    .line 7
    iget-object v1, v1, Ldd/w;->k:Landroid/app/Activity;

    .line 8
    new-instance v8, Lcom/supercell/id/PresentationInfo$PublicProfile;

    const/4 v3, 0x0

    iget-object v2, p0, Ldd/o;->j:Lqc/n$i$d;

    .line 9
    iget-object v4, v2, Lqc/n$i$d;->g:Lqc/d0;

    .line 10
    iget-object v5, v2, Lqc/n$i$d;->h:Ljava/lang/String;

    .line 11
    iget-object v6, v2, Lqc/n$i$d;->i:Lcom/supercell/id/model/ProfileImage;

    const/4 v7, 0x0

    move-object v2, v8

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/supercell/id/PresentationInfo$PublicProfile;-><init>(Ljava/lang/String;Lqc/d0;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v8}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    sget v0, Lcom/supercell/id/R$layout;->dialog_notification_friend_request_received:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026_received, parent, false)"

    invoke-static {p1, p2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "parent"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "inflater"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 8

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const-string v2, "Friend Request Received Notification"

    const-string v3, "show"

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

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

    invoke-static {v4, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    invoke-static/range {v4 .. v10}, Lcom/android/billingclient/api/t;->b(Landroid/view/View;IFFFLpc/k$b;I)V

    .line 2
    sget v3, Lcom/supercell/id/R$id;->gameIconView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "view.gameIconView"

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppIcon_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v6

    .line 3
    iget-object v6, v6, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

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
    invoke-static {v3, v4, v6}, Lpd/d0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 6
    sget v3, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v4, "view.friendImageView"

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Ldd/o;->j:Lqc/n$i$d;

    .line 7
    iget-object v4, v4, Lqc/n$i$d;->i:Lcom/supercell/id/model/ProfileImage;

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 8
    invoke-static {v3, v4, v7, v8}, Lpd/d0;->g(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;ZI)V

    .line 9
    sget v3, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v9, "view.messageTextView"

    invoke-static {v4, v9}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v4, v10}, Lvd/p;->b(Landroid/widget/TextView;I)V

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v9}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v10, v6, [Lae/d;

    .line 11
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    iget-object v12, v0, Ldd/o;->h:Ljava/lang/String;

    new-array v8, v8, [Lae/d;

    new-instance v13, Lvd/i;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v14, v15}, Lw/e;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v14

    if-eqz v14, :cond_2

    const-string v2, "ResourcesCompat.getFont(\u2026ercell_text_android_bd)!!"

    invoke-static {v14, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v14}, Lvd/i;-><init>(Landroid/graphics/Typeface;)V

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 13
    new-instance v6, Lae/d;

    invoke-direct {v6, v13, v14}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v8, v7

    .line 14
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    sget v14, Lcom/supercell/id/R$color;->black:I

    invoke-static {v13, v14}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v13

    invoke-direct {v6, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    new-instance v13, Lae/d;

    invoke-direct {v13, v6, v2}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v13, v8, v2

    .line 16
    invoke-static {v11, v12, v8}, Landroidx/lifecycle/e0;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lae/d;)Landroid/text/SpannableStringBuilder;

    .line 17
    new-instance v2, Lae/d;

    const-string v6, "player"

    invoke-direct {v2, v6, v11}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v10, v7

    const-string v2, "ingame_friend_request_received_notification_message"

    const/4 v6, 0x0

    .line 18
    invoke-static {v4, v2, v10, v6}, Lpd/d0;->k(Landroid/widget/TextView;Ljava/lang/String;[Lae/d;Lke/l;)V

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v9}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v3

    .line 20
    iget-object v3, v3, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 21
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 22
    sget v2, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v4, "view.rejectButton"

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v15}, Lvd/p;->b(Landroid/widget/TextView;I)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ingame_friend_request_received_notification_reject_btn"

    const/4 v6, 0x0

    .line 24
    invoke-static {v3, v5, v6}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lnc/a$a;->h:Lnc/a$a;

    invoke-static {v3, v7, v7}, Lvd/g2;->r(Landroid/view/View;II)V

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v3, Ldd/o$a;

    invoke-direct {v3, v0, v1}, Ldd/o$a;-><init>(Ldd/o;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget v2, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v4, "view.acceptButton"

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v15}, Lvd/p;->b(Landroid/widget/TextView;I)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ingame_friend_request_received_notification_accept_btn"

    const/4 v6, 0x0

    .line 29
    invoke-static {v3, v5, v6}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7, v7}, Lvd/g2;->r(Landroid/view/View;II)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v3, Ldd/o$b;

    invoke-direct {v3, v0, v1}, Ldd/o$b;-><init>(Ldd/o;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    sget v2, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v4, "view.okButton"

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v15}, Lvd/p;->b(Landroid/widget/TextView;I)V

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ingame_friend_request_received_notification_ok_btn"

    const/4 v6, 0x0

    .line 34
    invoke-static {v3, v5, v6}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7, v7}, Lvd/g2;->r(Landroid/view/View;II)V

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v3, Ldd/o$c;

    invoke-direct {v3, v0}, Ldd/o$c;-><init>(Ldd/o;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v2, v0, Ldd/o;->j:Lqc/n$i$d;

    .line 38
    iget-object v2, v2, Lqc/n$i$d;->j:Lvd/k;

    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v0, v1, v2}, Ldd/o;->j(Landroid/view/View;Lvd/k;)V

    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-static {}, Ls3/b;->g()V

    const/4 v1, 0x0

    throw v1

    :cond_3
    const/4 v1, 0x0

    const-string v2, "view"

    .line 41
    invoke-static {v2}, Ls3/b;->h(Ljava/lang/String;)V

    throw v1
.end method

.method public final j(Landroid/view/View;Lvd/k;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lvd/k<",
            "Lqc/u;",
            "+",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lvd/k$a;

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

    invoke-static {p2, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Lae/d;

    .line 3
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    iget-object v6, p0, Ldd/o;->h:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Lae/d;

    .line 5
    new-instance v8, Lvd/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v9, v10}, Lw/e;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v9, :cond_0

    const-string v10, "ResourcesCompat.getFont(\u2026ercell_text_android_bd)!!"

    invoke-static {v9, v10}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lvd/i;-><init>(Landroid/graphics/Typeface;)V

    const/16 v9, 0x21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 6
    new-instance v11, Lae/d;

    invoke-direct {v11, v8, v10}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v10, Lae/d;

    invoke-direct {v10, v8, v9}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v0

    .line 9
    invoke-static {v5, v6, v7}, Landroidx/lifecycle/e0;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lae/d;)Landroid/text/SpannableStringBuilder;

    .line 10
    new-instance v0, Lae/d;

    const-string v6, "player"

    invoke-direct {v0, v6, v5}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v3

    const-string v0, "ingame_friend_request_received_notification_message_accepted"

    .line 11
    invoke-static {p2, v0, v2, v4}, Lpd/d0;->k(Landroid/widget/TextView;Ljava/lang/String;[Lae/d;Lke/l;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ls3/b;->g()V

    throw v4

    .line 13
    :cond_1
    instance-of v0, p2, Lvd/k$b;

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lcom/supercell/id/util/NormalizedError;->m:Lcom/supercell/id/util/NormalizedError;

    check-cast p2, Lvd/k$b;

    .line 15
    iget-object p2, p2, Lvd/k$b;->a:Ljava/lang/Object;

    .line 16
    check-cast p2, Ljava/lang/Exception;

    invoke-static {p2}, Lcom/supercell/id/util/NormalizedError;->b(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p2

    .line 17
    sget v0, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, p2, Lcom/supercell/id/util/NormalizedError;->h:Ljava/lang/String;

    .line 19
    invoke-static {v0, v2, v4}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 20
    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p2, p2, Lcom/supercell/id/util/NormalizedError;->i:Ljava/lang/String;

    .line 22
    invoke-static {v0, p2, v4}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 23
    :cond_2
    :goto_0
    sget p2, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "view.rejectButton"

    invoke-static {p2, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    sget p2, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v2, "view.acceptButton"

    invoke-static {p2, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 25
    sget p2, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {p2, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 26
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    new-instance v0, Ldd/o$d;

    invoke-direct {v0, p2}, Ldd/o$d;-><init>(Ljava/lang/ref/WeakReference;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
