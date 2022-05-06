.class public final Ldd/u;
.super Ldd/w$a;
.source "InviteToPlayNotificationView.kt"


# instance fields
.field public final h:Lqc/n$i$f;


# direct methods
.method public constructor <init>(Ldd/w;Lqc/n$i$f;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ldd/w$a;-><init>(Ldd/w;Lqc/n$i;)V

    iput-object p2, p0, Ldd/u;->h:Lqc/n$i$f;

    return-void

    :cond_0
    const-string p1, "inviteToPlay"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    sget v0, Lcom/supercell/id/R$layout;->dialog_notification_invite_to_play:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026e_to_play, parent, false)"

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

.method public c()V
    .locals 9

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lvd/r;->o:Lmc/f0;

    .line 3
    iget-object v2, p0, Ldd/u;->h:Lqc/n$i$f;

    .line 4
    iget-object v2, v2, Lqc/n$i$f;->g:Lqc/d0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    new-array v4, v4, [Lae/d;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v2}, Lqc/d0;->b()Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v7, Lae/d;

    const-string v8, "scid"

    invoke-direct {v7, v8, v6}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v2}, Lqc/d0;->a()Lqc/e;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 9
    iget-object v6, v6, Lqc/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v3

    .line 10
    :goto_0
    new-instance v7, Lae/d;

    const-string v8, "appAccount"

    invoke-direct {v7, v8, v6}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v5

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v2}, Lqc/d0;->a()Lqc/e;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, v2, Lqc/e;->b:Lqc/d;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Lqc/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 14
    :cond_1
    new-instance v2, Lae/d;

    const-string v6, "app"

    invoke-direct {v2, v6, v3}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v5

    .line 15
    invoke-static {v4}, Lee/d;->i([Lae/d;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "v3/friends.rejectInviteToPlay"

    move-object v2, v1

    .line 16
    invoke-static/range {v2 .. v7}, Lmc/f;->e(Lmc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lse/f0;

    move-result-object v2

    .line 17
    new-instance v3, Lmc/x0;

    invoke-direct {v3, v1}, Lmc/x0;-><init>(Lmc/f0;)V

    invoke-static {v2, v3}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v1

    .line 18
    sget-object v2, Lmc/y0;->g:Lmc/y0;

    invoke-static {v1, v2}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    .line 19
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lvd/r;->p:Lmc/h;

    .line 21
    iget-object v2, p0, Ldd/u;->h:Lqc/n$i$f;

    .line 22
    iget-object v2, v2, Lqc/n$i$f;->n:Ljava/lang/String;

    const-string v3, "dismiss"

    .line 23
    invoke-virtual {v1, v3, v2}, Lmc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/f0;

    .line 24
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 25
    iget-object v1, v0, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const-string v2, "Invite To Play Notification"

    const-string v3, "dismiss"

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    return-void

    :cond_2
    const-string v0, "account"

    .line 27
    invoke-static {v0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v3
.end method

.method public d()V
    .locals 9

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const-string v3, "Invite To Play Notification"

    const-string v4, "show"

    .line 3
    invoke-static/range {v2 .. v8}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lvd/r;->p:Lmc/h;

    .line 6
    iget-object v1, p0, Ldd/u;->h:Lqc/n$i$f;

    .line 7
    iget-object v1, v1, Lqc/n$i$f;->n:Ljava/lang/String;

    const-string v2, "show"

    .line 8
    invoke-virtual {v0, v2, v1}, Lmc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/f0;

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    sget v1, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.dialogContainer"

    invoke-static {v2, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    invoke-static/range {v2 .. v8}, Lcom/android/billingclient/api/t;->b(Landroid/view/View;IFFFLpc/k$b;I)V

    .line 2
    sget v1, Lcom/supercell/id/R$id;->gameIconView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "view.gameIconView"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppIcon_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldd/u;->h:Lqc/n$i$f;

    .line 3
    iget-object v3, v3, Lqc/n$i$f;->k:Lqc/d;

    .line 4
    iget-object v3, v3, Lqc/d;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-static {v1, v2, v3}, Lpd/d0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 7
    sget v1, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "view.friendImageView"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ldd/u;->h:Lqc/n$i$f;

    .line 8
    iget-object v2, v2, Lqc/n$i$f;->i:Lcom/supercell/id/model/ProfileImage;

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 9
    invoke-static {v1, v2, v5, v4}, Lpd/d0;->g(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;ZI)V

    .line 10
    sget v1, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.messageTextView"

    invoke-static {v2, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v2, v6}, Lvd/p;->b(Landroid/widget/TextView;I)V

    .line 11
    iget-object v2, p0, Ldd/u;->h:Lqc/n$i$f;

    .line 12
    iget-object v2, v2, Lqc/n$i$f;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v6, v7}, Lw/e;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/supercell/id/R$color;->black:I

    invoke-static {v8, v9}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v8

    .line 15
    iget-object v9, p0, Ldd/u;->h:Lqc/n$i$f;

    .line 16
    iget-object v9, v9, Lqc/n$i$f;->h:Ljava/lang/String;

    if-eqz v9, :cond_0

    move v9, v8

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v10, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    iget-object v12, p0, Ldd/u;->h:Lqc/n$i$f;

    .line 21
    iget-object v13, v12, Lqc/n$i$f;->h:Ljava/lang/String;

    if-eqz v13, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    iget-object v12, v12, Lqc/n$i$f;->g:Lqc/d0;

    .line 23
    invoke-virtual {v12}, Lqc/d0;->b()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-static {v12}, Lc5/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_2
    move-object v13, v0

    :goto_1
    if-eqz v13, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    iget-object v12, p0, Ldd/u;->h:Lqc/n$i$f;

    .line 25
    iget-object v12, v12, Lqc/n$i$f;->g:Lqc/d0;

    .line 26
    invoke-virtual {v12}, Lqc/d0;->a()Lqc/e;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 27
    iget-object v13, v12, Lqc/e;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v13, v0

    :goto_2
    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    const-string v13, ""

    .line 28
    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 29
    invoke-static {v11, v13, v6, v9}, Landroidx/lifecycle/e0;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    const-string v9, "player"

    .line 30
    invoke-static {v9, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v11, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v9, v11}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v11, Ldd/u$a;

    invoke-direct {v11, v6, v8}, Ldd/u$a;-><init>(Landroid/graphics/Typeface;I)V

    .line 32
    invoke-static {v10, v2, v9, v11}, Lpd/d0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lke/l;)V

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v2

    .line 34
    iget-object v2, v2, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 35
    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    goto :goto_4

    :cond_6
    const/4 v2, 0x3

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 36
    sget v1, Lcom/supercell/id/R$id;->snoozeButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const-string v4, "view.snoozeButton"

    invoke-static {v2, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "icon_mute.png"

    .line 37
    invoke-static {v2, v6, v3}, Lpd/d0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-static {v2, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lnc/a$a;->h:Lnc/a$a;

    invoke-static {v2, v5, v5}, Lvd/g2;->r(Landroid/view/View;II)V

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    new-instance v2, Ldd/u$b;

    invoke-direct {v2, p0}, Ldd/u$b;-><init>(Ldd/u;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget v1, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v3, "view.button"

    invoke-static {v2, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lvd/p;->b(Landroid/widget/TextView;I)V

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v2, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ldd/u;->h:Lqc/n$i$f;

    .line 42
    iget-object v4, v4, Lqc/n$i$f;->m:Ljava/lang/String;

    .line 43
    invoke-static {v2, v4, v0}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v5}, Lvd/g2;->r(Landroid/view/View;II)V

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v0, Ldd/u$c;

    invoke-direct {v0, p0}, Ldd/u$c;-><init>(Ldd/u;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    const-string p1, "view"

    .line 46
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
