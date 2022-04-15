.class public final Lfd/h;
.super Lfd/v$a;
.source "DonationReceivedNotificationView.kt"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Z

.field public final k:Ltc/k$j$c;


# direct methods
.method public constructor <init>(Lfd/v;Ltc/k$j$c;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 1
    invoke-direct {p0, p1, p2}, Lfd/v$a;-><init>(Lfd/v;Ltc/k$j;)V

    iput-object p2, p0, Lfd/h;->k:Ltc/k$j$c;

    .line 2
    iget-object p1, p2, Ltc/k$j$c;->g:Ltc/x;

    .line 3
    iget-object p1, p1, Ltc/x;->e:Ltc/y;

    .line 4
    instance-of v1, p1, Ltc/y$d;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Ltc/y$d;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p1, Ltc/y$d;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Ltc/y$d;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, La2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, ""

    .line 8
    :goto_1
    iput-object v0, p0, Lfd/h;->h:Ljava/lang/String;

    .line 9
    iget-object p1, p2, Ltc/k$j$c;->g:Ltc/x;

    .line 10
    iget-object p1, p1, Ltc/x;->d:Ljava/util/List;

    .line 11
    invoke-static {p1}, Lce/l;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lfd/h;->i:Ljava/lang/String;

    return-void

    :cond_4
    const-string p1, "donationReceived"

    .line 12
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Lfd/h;)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfd/h;->j:Z

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
    new-instance v3, Lfd/c;

    invoke-direct {v3, v0, v1}, Lfd/c;-><init>(Lse/o;Ljava/lang/ref/WeakReference;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_0
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->k()Lxd/v0;

    move-result-object v1

    iget-object v2, p0, Lfd/h;->k:Ltc/k$j$c;

    .line 7
    iget-object v2, v2, Ltc/k$j$c;->g:Ltc/x;

    .line 8
    invoke-virtual {v1, v2}, Lxd/v0;->f(Ltc/x;)Lse/h0;

    move-result-object v1

    .line 9
    new-instance v5, Lfd/d;

    invoke-direct {v5, v0}, Lfd/d;-><init>(Lse/o;)V

    .line 10
    new-instance v6, Lfd/e;

    invoke-direct {v6, v0}, Lfd/e;-><init>(Lse/o;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v1

    move-object v4, p0

    .line 11
    invoke-static/range {v3 .. v8}, Lwd/e1;->k(Lse/h0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/h0;

    .line 12
    iget-object v2, p0, Lfd/h;->k:Ltc/k$j$c;

    .line 13
    iget-object p0, p0, Lfd/v$a;->f:Lfd/v;

    .line 14
    iget-object v4, p0, Lfd/v;->j:Landroid/app/Activity;

    .line 15
    new-instance v5, Lfd/f;

    invoke-direct {v5, v0, v2}, Lfd/f;-><init>(Lse/o;Ltc/k$j$c;)V

    .line 16
    new-instance v6, Lfd/g;

    invoke-direct {v6, v0, v2}, Lfd/g;-><init>(Lse/o;Ltc/k$j$c;)V

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

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v3, "Donation Received Notification"

    const-string v4, "click"

    const-string v5, "Messages"

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
    sget-object v2, Lcom/supercell/id/PresentationInfo$Messages;->a:Lcom/supercell/id/PresentationInfo$Messages;

    invoke-virtual {v0, v1, v2}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lcom/supercell/id/R$layout;->dialog_notification_donation_received:I

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
    .locals 9

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lwd/r;->m:La2/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const-string v3, "Donation Received Notification"

    const-string v4, "show"

    .line 3
    invoke-static/range {v2 .. v8}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lwd/r;->p:Lpc/h;

    .line 6
    iget-object v1, p0, Lfd/h;->k:Ltc/k$j$c;

    .line 7
    iget-object v1, v1, Ltc/k$j$c;->h:Ljava/lang/String;

    const-string v2, "show"

    .line 8
    invoke-virtual {v0, v2, v1}, Lpc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/h0;

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 14

    if-eqz p1, :cond_4

    .line 1
    sget v0, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.dialogContainer"

    invoke-static {v1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v1 .. v7}, La0/a;->a(Landroid/view/View;IFFFLsc/m$b;I)V

    .line 2
    sget v0, Lcom/supercell/id/R$id;->gameIconView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.gameIconView"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppIcon_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfd/h;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lqd/e0;->g(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 4
    sget v0, Lcom/supercell/id/R$id;->logoImageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.logoImageView"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AccountIconBig.png"

    .line 5
    invoke-static {v0, v1, v2}, Lqd/e0;->g(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 6
    sget v0, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.messageTextView"

    invoke-static {v1, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v1, v4}, Lwd/p;->b(Landroid/widget/TextView;I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ingame_donation_received_notification_message_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfd/h;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfd/h;->k:Ltc/k$j$c;

    .line 8
    iget-object v6, v6, Ltc/k$j$c;->g:Ltc/x;

    .line 9
    iget-object v6, v6, Ltc/x;->c:Ltc/x$a;

    .line 10
    invoke-virtual {v6}, Ltc/x$a;->getValue()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "Locale.ENGLISH"

    invoke-static {v7, v8}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v6, Lfd/h$a;

    invoke-direct {v6, p1}, Lfd/h$a;-><init>(Landroid/view/View;)V

    new-array v2, v2, [Lbe/g;

    .line 12
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    iget-object v8, p0, Lfd/h;->h:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Lbe/g;

    new-instance v10, Lwd/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v11, v12}, Lw/e;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-direct {v10, v11}, Lwd/i;-><init>(Landroid/graphics/Typeface;)V

    const/16 v11, 0x21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 14
    new-instance v13, Lbe/g;

    invoke-direct {v13, v10, v11}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    aput-object v13, v9, v10

    .line 15
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v13, Lcom/supercell/id/R$color;->black:I

    invoke-static {v11, v13}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v11, 0x21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 16
    new-instance v13, Lbe/g;

    invoke-direct {v13, v10, v11}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    aput-object v13, v9, v10

    .line 17
    invoke-static {v7, v8, v9}, Lcom/android/billingclient/api/u;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lbe/g;)Landroid/text/SpannableStringBuilder;

    .line 18
    new-instance v8, Lbe/g;

    const-string v9, "player"

    invoke-direct {v8, v9, v7}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v8, v2, v7

    .line 19
    invoke-static {v1, v5, v2, v6}, Lqd/e0;->j(Landroid/widget/TextView;Ljava/lang/String;[Lbe/g;Lke/l;)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 22
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 23
    sget v0, Lcom/supercell/id/R$id;->timestampTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.timestampTextView"

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lwd/p;->b(Landroid/widget/TextView;I)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfd/h;->k:Ltc/k$j$c;

    .line 25
    iget-object v1, v1, Ltc/k;->c:Ljava/util/Date;

    .line 26
    invoke-static {v0, v1}, Lqd/e0;->n(Landroid/widget/TextView;Ljava/util/Date;)V

    .line 27
    sget v0, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v2, "view.rejectButton"

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lwd/p;->b(Landroid/widget/TextView;I)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ingame_donation_received_notification_reject_btn"

    const/4 v4, 0x0

    .line 29
    invoke-static {v1, v3, v4}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lqc/a$a;->BUTTON_01:Lqc/a$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lwd/f2;->r(Landroid/view/View;II)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lfd/h$b;

    invoke-direct {v1, p0, p1}, Lfd/h$b;-><init>(Lfd/h;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    sget v0, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v3, "view.acceptButton"

    invoke-static {v1, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lwd/p;->b(Landroid/widget/TextView;I)V

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v1, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ingame_donation_received_notification_accept_btn"

    const/4 v5, 0x0

    .line 34
    invoke-static {v1, v4, v5}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v1, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lwd/f2;->r(Landroid/view/View;II)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lfd/h$c;

    invoke-direct {v1, p0, p1}, Lfd/h$c;-><init>(Lfd/h;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v3, "view.okButton"

    invoke-static {v1, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lwd/p;->b(Landroid/widget/TextView;I)V

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v1, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ingame_donation_received_notification_ok_btn"

    .line 39
    invoke-static {v1, v4, v5}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v1, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lwd/f2;->r(Landroid/view/View;II)V

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lfd/h$d;

    invoke-direct {v1, p0}, Lfd/h$d;-><init>(Lfd/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lfd/h;->k:Ltc/k$j$c;

    .line 43
    iget-object v0, v0, Ltc/k$j$c;->i:Lwd/k;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0, p1, v0}, Lfd/h;->j(Landroid/view/View;Lwd/k;)V

    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-static {}, Ly4/x;->j()V

    const/4 p1, 0x0

    throw p1

    .line 46
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    const-string v0, "view"

    .line 47
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Landroid/view/View;Lwd/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lwd/k<",
            "Ltc/x;",
            "+",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lwd/k$a;

    const/4 v1, 0x0

    const-string v2, "view.okButton"

    const-string v3, "view.messageTextView"

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ingame_donation_received_notification_message_accepted_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lwd/k$a;

    .line 3
    iget-object v4, p2, Lwd/k$a;->a:Ljava/lang/Object;

    .line 4
    check-cast v4, Ltc/x;

    .line 5
    iget-object v4, v4, Ltc/x;->d:Ljava/util/List;

    .line 6
    invoke-static {v4}, Lce/l;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object p2, p2, Lwd/k$a;->a:Ljava/lang/Object;

    .line 8
    check-cast p2, Ltc/x;

    .line 9
    iget-object p2, p2, Ltc/x;->c:Ltc/x$a;

    .line 10
    invoke-virtual {p2}, Ltc/x$a;->getValue()Ljava/lang/String;

    move-result-object p2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "Locale.ENGLISH"

    invoke-static {v4, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p2, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    new-instance v3, Lfd/h$e;

    invoke-direct {v3, p1}, Lfd/h$e;-><init>(Landroid/view/View;)V

    new-array v4, v1, [Lbe/g;

    .line 12
    invoke-static {v0, p2, v4, v3}, Lqd/e0;->j(Landroid/widget/TextView;Ljava/lang/String;[Lbe/g;Lke/l;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

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

    invoke-static {v0, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v3, p2, Lcom/supercell/id/util/NormalizedError;->b:Ljava/lang/String;

    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v3, v4}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 20
    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v3, "view.acceptButton"

    invoke-static {p2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 25
    sget p2, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {p2, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 26
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lfd/h$f;

    invoke-direct {v0, p2}, Lfd/h$f;-><init>(Ljava/lang/ref/WeakReference;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
