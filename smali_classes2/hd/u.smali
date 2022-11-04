.class public final Lhd/u;
.super Lhd/w$a;
.source "InviteToPlayNotificationView.kt"


# instance fields
.field public final h:Ltc/m$i$f;


# direct methods
.method public constructor <init>(Lhd/w;Ltc/m$i$f;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteToPlay"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lhd/w$a;-><init>(Lhd/w;Ltc/m$i;)V

    iput-object p2, p0, Lhd/u;->h:Ltc/m$i$f;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$layout;->dialog_notification_invite_to_play:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026e_to_play, parent, false)"

    invoke-static {p1, p2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()V
    .locals 8

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lzd/q;->o:Lpc/d1;

    .line 3
    iget-object v2, p0, Lhd/u;->h:Ltc/m$i$f;

    .line 4
    iget-object v2, v2, Ltc/m$i$f;->h:Lcom/supercell/id/model/IdSocialAccount;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "account"

    .line 6
    invoke-static {v2, v3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lye/f;

    .line 7
    invoke-virtual {v2}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Lye/f;

    const-string v6, "scid"

    invoke-direct {v5, v6, v4}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v5, v3, v4

    .line 9
    invoke-virtual {v2}, Lcom/supercell/id/model/IdSocialAccount;->a()Ltc/d;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 10
    iget-object v4, v4, Ltc/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 11
    :goto_0
    new-instance v6, Lye/f;

    const-string v7, "appAccount"

    invoke-direct {v6, v7, v4}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v6, v3, v4

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v2}, Lcom/supercell/id/model/IdSocialAccount;->a()Ltc/d;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, v2, Ltc/d;->b:Ltc/c;

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Ltc/c;->a()Ljava/lang/String;

    move-result-object v5

    .line 15
    :cond_1
    new-instance v2, Lye/f;

    const-string v6, "app"

    invoke-direct {v2, v6, v5}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v4

    .line 16
    invoke-static {v3}, Lq3/u1;->a([Lye/f;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "friends.rejectInviteToPlay"

    move-object v2, v1

    .line 17
    invoke-static/range {v2 .. v7}, Lpc/p;->f(Lpc/p;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lpf/g0;

    move-result-object v2

    .line 18
    new-instance v3, Lpc/j2;

    invoke-direct {v3, v1}, Lpc/j2;-><init>(Lpc/d1;)V

    invoke-static {v2, v3}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v1

    .line 19
    sget-object v2, Lpc/k2;->f:Lpc/k2;

    invoke-static {v1, v2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    .line 20
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    const-string v1, "Invite To Play Notification"

    const-string v2, "dismiss"

    .line 22
    invoke-static {v0, v1, v2}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v1, "Invite To Play Notification"

    const-string v2, "show"

    .line 3
    invoke-static {v0, v1, v2}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.dialogContainer"

    invoke-static {v1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v1 .. v7}, Lk/c;->a(Landroid/view/View;IFFFLsc/n$b;I)V

    .line 2
    sget v0, Lcom/supercell/id/R$id;->gameIconView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.gameIconView"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppIcon_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhd/u;->h:Ltc/m$i$f;

    .line 3
    iget-object v2, v2, Ltc/m$i$f;->l:Ltc/c;

    .line 4
    iget-object v2, v2, Ltc/c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 7
    sget v0, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "view.friendImageView"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lhd/u;->h:Ltc/m$i$f;

    .line 8
    iget-object v1, v1, Ltc/m$i$f;->j:Lcom/supercell/id/model/ProfileImage;

    .line 9
    invoke-static {v0, v1}, Ltd/e0;->e(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    .line 10
    sget v0, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.messageTextView"

    invoke-static {v1, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v1, v4}, Lzd/o;->b(Landroid/widget/TextView;I)V

    .line 11
    iget-object v1, p0, Lhd/u;->h:Ltc/m$i$f;

    .line 12
    iget-object v5, v1, Ltc/m$i$f;->m:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v10, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v1, v10}, Lw/b;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/supercell/id/R$color;->black:I

    sget-object v7, Lv/a;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 16
    iget-object v6, p0, Lhd/u;->h:Ltc/m$i$f;

    .line 17
    iget-object v6, v6, Ltc/m$i$f;->i:Ljava/lang/String;

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/supercell/id/R$color;->gray40:I

    .line 19
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    iget-object v9, p0, Lhd/u;->h:Ltc/m$i$f;

    .line 23
    iget-object v11, v9, Ltc/m$i$f;->i:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    iget-object v9, v9, Ltc/m$i$f;->h:Lcom/supercell/id/model/IdSocialAccount;

    .line 25
    invoke-virtual {v9}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v9}, Lr5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_2
    move-object v11, v12

    :goto_1
    if-eqz v11, :cond_3

    goto :goto_2

    .line 26
    :cond_3
    iget-object v9, p0, Lhd/u;->h:Ltc/m$i$f;

    .line 27
    iget-object v9, v9, Ltc/m$i$f;->h:Lcom/supercell/id/model/IdSocialAccount;

    .line 28
    invoke-virtual {v9}, Lcom/supercell/id/model/IdSocialAccount;->a()Ltc/d;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 29
    iget-object v11, v9, Ltc/d;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v11, v12

    :goto_2
    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    const-string v11, ""

    .line 30
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 31
    invoke-static {v8, v11, v1, v6}, Lcom/android/billingclient/api/c0;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    .line 32
    new-instance v6, Lye/f;

    const-string v9, "player"

    invoke-direct {v6, v9, v8}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {v6}, Lj3/xs0;->h(Lye/f;)Ljava/util/Map;

    move-result-object v6

    .line 34
    new-instance v8, Lhd/u$a;

    invoke-direct {v8, v1, v4}, Lhd/u$a;-><init>(Landroid/graphics/Typeface;I)V

    const/4 v1, 0x0

    const/16 v9, 0x8

    move-object v4, v7

    move-object v7, v8

    move-object v8, v1

    .line 35
    invoke-static/range {v4 .. v9}, Ltd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lhf/l;Lhf/p;I)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 38
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    goto :goto_4

    :cond_6
    const/4 v1, 0x3

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 39
    sget v0, Lcom/supercell/id/R$id;->snoozeButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const-string v3, "view.snoozeButton"

    invoke-static {v1, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "icon_mute.png"

    .line 40
    invoke-static {v1, v4, v2}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-static {v1, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lqc/a$a;->g:Lqc/a$a;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lzd/v2;->r(Landroid/view/View;II)V

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lhd/u$b;

    invoke-direct {v1, p0}, Lhd/u$b;-><init>(Lhd/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget v0, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v3, "view.button"

    invoke-static {v1, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lzd/o;->b(Landroid/widget/TextView;I)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v1, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lhd/u;->h:Ltc/m$i$f;

    .line 45
    iget-object v4, v4, Ltc/m$i$f;->n:Ljava/lang/String;

    .line 46
    invoke-static {v1, v4, v12}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v1, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v2}, Lzd/v2;->r(Landroid/view/View;II)V

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v0, Lhd/u$c;

    invoke-direct {v0, p0}, Lhd/u$c;-><init>(Lhd/u;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
