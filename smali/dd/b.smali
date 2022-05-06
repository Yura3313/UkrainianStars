.class public final Ldd/b;
.super Ldd/w$a;
.source "CustomNotificationView.kt"


# instance fields
.field public final h:Lqc/n$i$b;


# direct methods
.method public constructor <init>(Ldd/w;Lqc/n$i$b;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ldd/w$a;-><init>(Ldd/w;Lqc/n$i;)V

    iput-object p2, p0, Ldd/b;->h:Lqc/n$i$b;

    return-void

    :cond_0
    const-string p1, "custom"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldd/b;->h:Lqc/n$i$b;

    .line 2
    iget-object v0, v0, Lqc/n$i$b;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lvd/r;->v:Lnc/a;

    .line 5
    sget-object v2, Lnc/a$a;->h:Lnc/a$a;

    invoke-virtual {v1, v2}, Lnc/a;->b(Lnc/a$a;)V

    .line 6
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lvd/r;->m:Lcom/supercell/titan/h;

    const-string v0, "Custom Notification "

    .line 8
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldd/b;->h:Lqc/n$i$b;

    .line 9
    iget-object v2, v2, Lqc/n$i$b;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v3, "click"

    const-string v4, "Notification"

    invoke-static/range {v1 .. v7}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 11
    iget-object v0, p0, Ldd/w$a;->f:Ldd/w;

    .line 12
    invoke-virtual {v0, p0}, Ldd/w;->d(Ldd/w$a;)V

    .line 13
    iget-object v0, p0, Ldd/w$a;->f:Ldd/w;

    .line 14
    iget-object v0, v0, Ldd/w;->k:Landroid/app/Activity;

    .line 15
    iget-object v1, p0, Ldd/b;->h:Lqc/n$i$b;

    .line 16
    iget-object v1, v1, Lqc/n$i$b;->i:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lcom/android/billingclient/api/a0;->l(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    sget v0, Lcom/supercell/id/R$layout;->dialog_notification_custom:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026on_custom, parent, false)"

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

    const-string v0, "Custom Notification "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldd/b;->h:Lqc/n$i$b;

    .line 4
    iget-object v2, v2, Lqc/n$i$b;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const-string v3, "show"

    invoke-static/range {v1 .. v7}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

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

    iget-object v2, p0, Ldd/b;->h:Lqc/n$i$b;

    .line 3
    iget-object v2, v2, Lqc/n$i$b;->k:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "AppIcon_"

    .line 4
    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 6
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3}, Lpd/d0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 8
    sget v1, Lcom/supercell/id/R$id;->logoImageView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "view.logoImageView"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ldd/b;->h:Lqc/n$i$b;

    .line 9
    iget-object v2, v2, Lqc/n$i$b;->j:Ljava/lang/String;

    .line 10
    invoke-static {v1, v2, v3}, Lpd/d0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 11
    sget v1, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.messageTextView"

    invoke-static {v2, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v2, v4}, Lvd/p;->b(Landroid/widget/TextView;I)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Ldd/b;->h:Lqc/n$i$b;

    .line 13
    iget-object v5, v5, Lqc/n$i$b;->g:Ljava/lang/String;

    .line 14
    invoke-static {v2, v5, v0}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 17
    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 18
    sget v1, Lcom/supercell/id/R$id;->timestampTextView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.timestampTextView"

    invoke-static {v2, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lvd/p;->b(Landroid/widget/TextView;I)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ldd/b;->h:Lqc/n$i$b;

    .line 20
    iget-object v2, v2, Lqc/n;->c:Ljava/util/Date;

    .line 21
    invoke-static {v1, v2}, Lpd/d0;->o(Landroid/widget/TextView;Ljava/util/Date;)V

    .line 22
    iget-object v1, p0, Ldd/b;->h:Lqc/n$i$b;

    .line 23
    iget-object v1, v1, Lqc/n$i$b;->h:Ljava/lang/String;

    const-string v2, "view.button"

    if-nez v1, :cond_2

    .line 24
    sget v0, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {p1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 25
    :cond_2
    sget v1, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v3, v4}, Lvd/p;->b(Landroid/widget/TextView;I)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ldd/b;->h:Lqc/n$i$b;

    .line 27
    iget-object v4, v4, Lqc/n$i$b;->h:Ljava/lang/String;

    .line 28
    invoke-static {v3, v4, v0}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lnc/a$a;->h:Lnc/a$a;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lvd/g2;->r(Landroid/view/View;II)V

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v0, Ldd/b$a;

    invoke-direct {v0, p0}, Ldd/b$a;-><init>(Ldd/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    :cond_3
    const-string p1, "view"

    .line 31
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
