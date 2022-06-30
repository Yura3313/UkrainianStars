.class public final Lid/u;
.super Lid/w$a;
.source "InviteToPlayNotificationView.kt"


# instance fields
.field public final h:Lvc/n$j$f;


# direct methods
.method public constructor <init>(Lid/w;Lvc/n$j$f;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteToPlay"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lid/w$a;-><init>(Lid/w;Lvc/n$j;)V

    iput-object p2, p0, Lid/u;->h:Lvc/n$j$f;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$layout;->dialog_notification_invite_to_play:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026e_to_play, parent, false)"

    invoke-static {p1, p2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()V
    .locals 9

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lae/u;->o:Lrc/d0;

    .line 3
    iget-object v2, p0, Lid/u;->h:Lvc/n$j$f;

    .line 4
    iget-object v2, v2, Lvc/n$j$f;->i:Lcom/supercell/id/model/IdSocialAccount;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "account"

    .line 6
    invoke-static {v2, v3}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lie/d;

    .line 7
    invoke-virtual {v2}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Lie/d;

    const-string v6, "scid"

    invoke-direct {v5, v6, v4}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v5, v3, v4

    .line 9
    invoke-virtual {v2}, Lcom/supercell/id/model/IdSocialAccount;->a()Lvc/e;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    .line 10
    iget-object v4, v4, Lvc/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v8

    .line 11
    :goto_0
    new-instance v5, Lie/d;

    const-string v6, "appAccount"

    invoke-direct {v5, v6, v4}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v2}, Lcom/supercell/id/model/IdSocialAccount;->a()Lvc/e;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, v2, Lvc/e;->b:Lvc/d;

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Lvc/d;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v8

    .line 15
    :goto_1
    new-instance v5, Lie/d;

    const-string v6, "app"

    invoke-direct {v5, v6, v2}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    .line 16
    invoke-static {v3}, Lcom/google/android/play/core/appupdate/c;->b([Lie/d;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "v3/friends.rejectInviteToPlay"

    move-object v2, v1

    .line 17
    invoke-static/range {v2 .. v7}, Lrc/f;->e(Lrc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lze/e0;

    move-result-object v2

    .line 18
    new-instance v3, Lrc/v0;

    invoke-direct {v3, v1}, Lrc/v0;-><init>(Lrc/d0;)V

    invoke-static {v2, v3}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v1

    .line 19
    sget-object v2, Lrc/w0;->f:Lrc/w0;

    invoke-static {v1, v2}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    .line 20
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lae/u;->m:La5/d0;

    const/16 v1, 0x1c

    const-string v2, "Invite To Play Notification"

    const-string v3, "dismiss"

    .line 22
    invoke-static {v0, v2, v3, v8, v1}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

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

    const-string v1, "Invite To Play Notification"

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

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppIcon_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lid/u;->h:Lvc/n$j$f;

    .line 3
    iget-object v2, v2, Lvc/n$j$f;->m:Lvc/d;

    .line 4
    iget-object v2, v2, Lvc/d;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 7
    sget v0, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "view.friendImageView"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lid/u;->h:Lvc/n$j$f;

    .line 8
    iget-object v1, v1, Lvc/n$j$f;->k:Lcom/supercell/id/model/ProfileImage;

    .line 9
    invoke-static {v0, v1}, Lud/f0;->g(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    .line 10
    sget v0, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.messageTextView"

    invoke-static {v1, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v1, v4}, Lae/r;->b(Landroid/widget/TextView;I)V

    .line 11
    iget-object v1, p0, Lid/u;->h:Lvc/n$j$f;

    .line 12
    iget-object v1, v1, Lvc/n$j$f;->n:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v4, v5}, Lw/e;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/supercell/id/R$color;->black:I

    invoke-static {v6, v7}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v6

    .line 15
    iget-object v7, p0, Lid/u;->h:Lvc/n$j$f;

    .line 16
    iget-object v7, v7, Lvc/n$j$f;->j:Ljava/lang/String;

    if-eqz v7, :cond_0

    move v7, v6

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/supercell/id/R$color;->gray40:I

    invoke-static {v7, v8}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v7

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    iget-object v10, p0, Lid/u;->h:Lvc/n$j$f;

    .line 21
    iget-object v11, v10, Lvc/n$j$f;->j:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    iget-object v10, v10, Lvc/n$j$f;->i:Lcom/supercell/id/model/IdSocialAccount;

    .line 23
    invoke-virtual {v10}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v10}, Lae/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_2
    move-object v11, v12

    :goto_1
    if-eqz v11, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    iget-object v10, p0, Lid/u;->h:Lvc/n$j$f;

    .line 25
    iget-object v10, v10, Lvc/n$j$f;->i:Lcom/supercell/id/model/IdSocialAccount;

    .line 26
    invoke-virtual {v10}, Lcom/supercell/id/model/IdSocialAccount;->a()Lvc/e;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 27
    iget-object v11, v10, Lvc/e;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v11, v12

    :goto_2
    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    const-string v11, ""

    .line 28
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 29
    invoke-static {v9, v11, v4, v7}, La5/w;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    .line 30
    new-instance v7, Lie/d;

    const-string v10, "player"

    invoke-direct {v7, v10, v9}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/o2;->j(Lie/d;)Ljava/util/Map;

    move-result-object v7

    .line 32
    new-instance v9, Lid/u$a;

    invoke-direct {v9, v4, v6}, Lid/u$a;-><init>(Landroid/graphics/Typeface;I)V

    .line 33
    invoke-static {v8, v1, v7, v9}, Lud/f0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lre/l;)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 35
    iget-object v1, v1, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 36
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    goto :goto_4

    :cond_6
    const/4 v1, 0x3

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 37
    sget v0, Lcom/supercell/id/R$id;->snoozeButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const-string v3, "view.snoozeButton"

    invoke-static {v1, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "icon_mute.png"

    .line 38
    invoke-static {v1, v4, v2}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-static {v1, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsc/a$a;->g:Lsc/a$a;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lae/z2;->r(Landroid/view/View;II)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lid/u$b;

    invoke-direct {v1, p0}, Lid/u$b;-><init>(Lid/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget v0, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v3, "view.button"

    invoke-static {v1, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lae/r;->b(Landroid/widget/TextView;I)V

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v1, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lid/u;->h:Lvc/n$j$f;

    .line 43
    iget-object v4, v4, Lvc/n$j$f;->o:Ljava/lang/String;

    .line 44
    invoke-static {v1, v4, v12}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v1, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v2}, Lae/z2;->r(Landroid/view/View;II)V

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v0, Lid/u$c;

    invoke-direct {v0, p0}, Lid/u$c;-><init>(Lid/u;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
