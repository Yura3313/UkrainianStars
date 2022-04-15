.class public final Lfd/u;
.super Lfd/v$a;
.source "InviteToPlayNotificationView.kt"


# instance fields
.field public final h:Ltc/k$j$f;


# direct methods
.method public constructor <init>(Lfd/v;Ltc/k$j$f;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lfd/v$a;-><init>(Lfd/v;Ltc/k$j;)V

    iput-object p2, p0, Lfd/u;->h:Ltc/k$j$f;

    return-void

    :cond_0
    const-string p1, "inviteToPlay"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lcom/supercell/id/R$layout;->dialog_notification_invite_to_play:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026e_to_play, parent, false)"

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
    iget-object v1, v1, Lwd/r;->o:Lpc/i0;

    .line 3
    iget-object v2, p0, Lfd/u;->h:Ltc/k$j$f;

    .line 4
    iget-object v2, v2, Ltc/k$j$f;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const-string v4, "scid"

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v2, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "v2/friends.rejectInviteToPlay"

    .line 7
    invoke-virtual {v1, v4, v2, v3}, Lpc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lse/h0;

    move-result-object v2

    .line 8
    new-instance v3, Lpc/z0;

    invoke-direct {v3, v1}, Lpc/z0;-><init>(Lpc/i0;)V

    invoke-static {v2, v3}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v1

    .line 9
    sget-object v2, Lpc/a1;->a:Lpc/a1;

    invoke-static {v1, v2}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    .line 10
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lwd/r;->p:Lpc/h;

    .line 12
    iget-object v2, p0, Lfd/u;->h:Ltc/k$j$f;

    .line 13
    iget-object v2, v2, Ltc/k$j$f;->n:Ljava/lang/String;

    const-string v3, "dismiss"

    .line 14
    invoke-virtual {v1, v3, v2}, Lpc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/h0;

    .line 15
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 16
    iget-object v1, v0, Lwd/r;->m:La2/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const-string v2, "Invite To Play Notification"

    const-string v3, "dismiss"

    .line 17
    invoke-static/range {v1 .. v7}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    return-void

    .line 18
    :cond_0
    invoke-static {v4}, Ly4/x;->k(Ljava/lang/String;)V

    throw v3
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

    const-string v3, "Invite To Play Notification"

    const-string v4, "show"

    .line 3
    invoke-static/range {v2 .. v8}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lwd/r;->p:Lpc/h;

    .line 6
    iget-object v1, p0, Lfd/u;->h:Ltc/k$j$f;

    .line 7
    iget-object v1, v1, Ltc/k$j$f;->n:Ljava/lang/String;

    const-string v2, "show"

    .line 8
    invoke-virtual {v0, v2, v1}, Lpc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/h0;

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_4

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

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppIcon_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfd/u;->h:Ltc/k$j$f;

    .line 3
    iget-object v3, v3, Ltc/k$j$f;->k:Ltc/d;

    .line 4
    iget-object v3, v3, Ltc/d;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-static {v1, v2, v3}, Lqd/e0;->g(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 7
    sget v1, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "view.friendImageView"

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lfd/u;->h:Ltc/k$j$f;

    .line 8
    iget-object v2, v2, Ltc/k$j$f;->i:Lcom/supercell/id/model/ProfileImage;

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 9
    invoke-static {v1, v2, v5, v4}, Lqd/e0;->f(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/supercell/id/model/ProfileImage;ZI)V

    .line 10
    sget v1, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.messageTextView"

    invoke-static {v2, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v2, v6}, Lwd/p;->b(Landroid/widget/TextView;I)V

    .line 11
    iget-object v2, p0, Lfd/u;->h:Ltc/k$j$f;

    .line 12
    iget-object v2, v2, Ltc/k$j$f;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v6, v7}, Lw/e;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/supercell/id/R$color;->black:I

    invoke-static {v8, v9}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v8

    .line 15
    iget-object v9, p0, Lfd/u;->h:Ltc/k$j$f;

    .line 16
    iget-object v9, v9, Ltc/k$j$f;->h:Ljava/lang/String;

    if-eqz v9, :cond_0

    move v9, v8

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/supercell/id/R$color;->gray40:I

    invoke-static {v9, v10}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v9

    .line 18
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-static {v10, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    iget-object v12, p0, Lfd/u;->h:Ltc/k$j$f;

    .line 21
    iget-object v13, v12, Ltc/k$j$f;->h:Ljava/lang/String;

    if-eqz v13, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    iget-object v12, v12, Ltc/k$j$f;->g:Ljava/lang/String;

    .line 23
    invoke-static {v12}, La2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    const-string v13, ""

    .line 24
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 25
    invoke-static {v11, v13, v6, v9}, Lcom/android/billingclient/api/u;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    const-string v9, "player"

    .line 26
    invoke-static {v9, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v11, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v9, v11}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v11, Lfd/u$a;

    invoke-direct {v11, v6, v8}, Lfd/u$a;-><init>(Landroid/graphics/Typeface;I)V

    .line 28
    invoke-static {v10, v2, v9, v11}, Lqd/e0;->h(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lke/l;)V

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v2

    .line 30
    iget-object v2, v2, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 31
    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    goto :goto_3

    :cond_3
    const/4 v2, 0x3

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 32
    sget v1, Lcom/supercell/id/R$id;->snoozeButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const-string v4, "view.snoozeButton"

    invoke-static {v2, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "icon_mute.png"

    .line 33
    invoke-static {v2, v6, v3}, Lqd/e0;->g(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-static {v2, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lqc/a$a;->BUTTON_01:Lqc/a$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v2, v5, v4}, Lwd/f2;->r(Landroid/view/View;II)V

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    new-instance v2, Lfd/u$b;

    invoke-direct {v2, p0}, Lfd/u$b;-><init>(Lfd/u;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget v1, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v4, "view.button"

    invoke-static {v2, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lwd/p;->b(Landroid/widget/TextView;I)V

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v2, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lfd/u;->h:Ltc/k$j$f;

    .line 38
    iget-object v6, v6, Ltc/k$j$f;->m:Ljava/lang/String;

    .line 39
    invoke-static {v2, v6, v0}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v0, v5, v2}, Lwd/f2;->r(Landroid/view/View;II)V

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v0, Lfd/u$c;

    invoke-direct {v0, p0}, Lfd/u$c;-><init>(Lfd/u;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    const-string p1, "view"

    .line 42
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
