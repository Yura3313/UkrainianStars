.class public final Lfd/a0;
.super Lfd/v$a;
.source "PromotionV1NotificationView.kt"


# instance fields
.field public final h:Ltc/k$j$h;


# direct methods
.method public constructor <init>(Lfd/v;Ltc/k$j$h;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lfd/v$a;-><init>(Lfd/v;Ltc/k$j;)V

    iput-object p2, p0, Lfd/a0;->h:Ltc/k$j$h;

    return-void

    :cond_0
    const-string p1, "promotion"

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
    iget-object v2, p0, Lfd/a0;->h:Ltc/k$j$h;

    .line 4
    iget-object v2, v2, Ltc/k$j$h;->h:Ljava/lang/String;

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
    iget-object v2, p0, Lfd/a0;->h:Ltc/k$j$h;

    .line 4
    iget-object v2, v2, Ltc/k$j$h;->h:Ljava/lang/String;

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
    .locals 10

    if-eqz p1, :cond_3

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
    iget-object v0, p0, Lfd/a0;->h:Ltc/k$j$h;

    .line 3
    iget-object v0, v0, Ltc/k$j$h;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lwd/x;->c:Lwd/x;

    invoke-virtual {v1, v0}, Lwd/x;->a(Ljava/lang/String;)Lse/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lfd/a0$a;->a:Lfd/a0$a;

    invoke-static {v0, p1, v1}, Lwd/e1;->n(Lse/h0;Ljava/lang/Object;Lke/p;)Lse/h0;

    .line 5
    :cond_0
    iget-object v0, p0, Lfd/a0;->h:Ltc/k$j$h;

    .line 6
    iget-object v0, v0, Ltc/k$j$h;->j:Ljava/lang/String;

    .line 7
    sget-object v1, Lwd/x;->c:Lwd/x;

    invoke-virtual {v1, v0}, Lwd/x;->a(Ljava/lang/String;)Lse/h0;

    move-result-object v0

    sget-object v1, Lfd/a0$b;->a:Lfd/a0$b;

    invoke-static {v0, p1, v1}, Lwd/e1;->n(Lse/h0;Ljava/lang/Object;Lke/p;)Lse/h0;

    .line 8
    sget v0, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.messageTextView"

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v1, v3}, Lwd/p;->b(Landroid/widget/TextView;I)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 11
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 12
    sget v1, Lcom/supercell/id/R$id;->timestampTextView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.timestampTextView"

    invoke-static {v1, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v1, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v4, "view.rejectButton"

    invoke-static {v3, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v3, v5}, Lwd/p;->b(Landroid/widget/TextView;I)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lqc/a$a;->BUTTON_01:Lqc/a$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v3, v8, v7}, Lwd/f2;->r(Landroid/view/View;II)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v7, Lfd/a0$c;

    invoke-direct {v7, p0, p1}, Lfd/a0$c;-><init>(Lfd/a0;Landroid/view/View;)V

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget v3, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v9, "view.acceptButton"

    invoke-static {v7, v9}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lwd/p;->b(Landroid/widget/TextView;I)V

    .line 17
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v5, v9}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {v5, v8, v6}, Lwd/f2;->r(Landroid/view/View;II)V

    .line 18
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v6, Lfd/a0$d;

    invoke-direct {v6, p0, p1}, Lfd/a0$d;-><init>(Lfd/a0;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v5, p0, Lfd/a0;->h:Ltc/k$j$h;

    .line 20
    iget-object v5, v5, Ltc/k$j$h;->l:Ltc/e0;

    if-eqz v5, :cond_2

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "messageKey"

    invoke-virtual {v5, v2}, Ltc/e0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dismissKey"

    invoke-virtual {v5, v1}, Ltc/e0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {p1, v9}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openKey"

    invoke-virtual {v5, v0}, Ltc/e0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "view"

    .line 24
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
