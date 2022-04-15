.class public final Lfd/z;
.super Lfd/v$a;
.source "PromotionNotificationView.kt"


# instance fields
.field public final h:Ltc/k$j$g;


# direct methods
.method public constructor <init>(Lfd/v;Ltc/k$j$g;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lfd/v$a;-><init>(Lfd/v;Ltc/k$j;)V

    iput-object p2, p0, Lfd/z;->h:Ltc/k$j$g;

    return-void

    :cond_0
    const-string p1, "promotion"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lcom/supercell/id/R$layout;->dialog_notification_promotion:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026promotion, parent, false)"

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
    iget-object v1, v1, Lwd/r;->p:Lpc/h;

    .line 3
    iget-object v2, p0, Lfd/z;->h:Ltc/k$j$g;

    .line 4
    iget-object v2, v2, Ltc/k$j$g;->j:Ljava/lang/String;

    const-string v3, "dismiss"

    .line 5
    invoke-virtual {v1, v3, v2}, Lpc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/h0;

    .line 6
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lwd/r;->m:La2/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const-string v2, "Promotion Notification"

    const-string v3, "dismiss"

    .line 8
    invoke-static/range {v1 .. v7}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lwd/r;->p:Lpc/h;

    .line 3
    iget-object v2, p0, Lfd/z;->h:Ltc/k$j$g;

    .line 4
    iget-object v2, v2, Ltc/k$j$g;->j:Ljava/lang/String;

    const-string v3, "show"

    .line 5
    invoke-virtual {v1, v3, v2}, Lpc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/h0;

    .line 6
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lwd/r;->m:La2/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const-string v2, "Promotion Notification"

    const-string v3, "show"

    .line 8
    invoke-static/range {v1 .. v7}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_2

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
    iget-object v1, p0, Lfd/z;->h:Ltc/k$j$g;

    .line 3
    iget-object v1, v1, Ltc/k$j$g;->n:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    sget v3, Lcom/supercell/id/R$id;->gameIconView:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "view.gameIconView"

    invoke-static {v3, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v3, v1, v2}, Lqd/e0;->g(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 6
    :cond_0
    sget v1, Lcom/supercell/id/R$id;->logoImageView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "view.logoImageView"

    invoke-static {v1, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lfd/z;->h:Ltc/k$j$g;

    .line 7
    iget-object v3, v3, Ltc/k$j$g;->l:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3, v2}, Lqd/e0;->g(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 9
    sget v1, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.messageTextView"

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v2, v4}, Lwd/p;->b(Landroid/widget/TextView;I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lfd/z;->h:Ltc/k$j$g;

    .line 11
    iget-object v4, v4, Ltc/k$j$g;->k:Ljava/lang/String;

    .line 12
    invoke-static {v2, v4, v0}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 15
    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 16
    sget v1, Lcom/supercell/id/R$id;->timestampTextView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.timestampTextView"

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget v1, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v3, "view.rejectButton"

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v2, v4}, Lwd/p;->b(Landroid/widget/TextView;I)V

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lfd/z;->h:Ltc/k$j$g;

    .line 19
    iget-object v5, v5, Ltc/k$j$g;->i:Ljava/lang/String;

    .line 20
    invoke-static {v2, v5, v0}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lqc/a$a;->BUTTON_01:Lqc/a$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v2, v6, v5}, Lwd/f2;->r(Landroid/view/View;II)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v2, Lfd/z$a;

    invoke-direct {v2, p0, p1}, Lfd/z$a;-><init>(Lfd/z;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget v1, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v5, "view.acceptButton"

    invoke-static {v2, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lwd/p;->b(Landroid/widget/TextView;I)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v2, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lfd/z;->h:Ltc/k$j$g;

    .line 25
    iget-object v4, v4, Ltc/k$j$g;->h:Ljava/lang/String;

    .line 26
    invoke-static {v2, v4, v0}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v0, v6, v2}, Lwd/f2;->r(Landroid/view/View;II)V

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lfd/z$b;

    invoke-direct {v1, p0, p1}, Lfd/z$b;-><init>(Lfd/z;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const-string p1, "view"

    .line 29
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
