.class public final Lhd/v;
.super Lhd/w$a;
.source "ItemAddedToInventoryView.kt"


# instance fields
.field public final h:Ltc/m$i$g;


# direct methods
.method public constructor <init>(Lhd/w;Ltc/m$i$g;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemAdded"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lhd/w$a;-><init>(Lhd/w;Ltc/m$i;)V

    iput-object p2, p0, Lhd/v;->h:Ltc/m$i$g;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/supercell/id/R$layout;->dialog_notification_custom:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(\n      \u2026stom, parent, false\n    )"

    invoke-static {p1, p2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    const-string v1, "Item Added Notification "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lhd/v;->h:Ltc/m$i$g;

    .line 5
    iget-object v2, v2, Ltc/m$i$g;->g:Ltc/x;

    .line 6
    iget-object v2, v2, Ltc/x;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "show"

    .line 8
    invoke-static {v0, v1, v2}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 8

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
    sget v0, Lcom/supercell/id/R$id;->logoImageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.logoImageView"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lhd/v;->h:Ltc/m$i$g;

    .line 3
    iget-object v1, v1, Ltc/m$i$g;->h:Ljava/lang/String;

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 5
    sget v0, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.messageTextView"

    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v1, v3}, Lzd/o;->b(Landroid/widget/TextView;I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ingame_donation_received_notification_message_accepted_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhd/v;->h:Ltc/m$i$g;

    .line 7
    iget-object v4, v4, Ltc/m$i$g;->g:Ltc/x;

    .line 8
    iget-object v4, v4, Ltc/x;->d:Ljava/util/List;

    .line 9
    invoke-static {v4}, Lze/j;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v4, p0, Lhd/v;->h:Ltc/m$i$g;

    .line 11
    iget-object v4, v4, Ltc/m$i$g;->g:Ltc/x;

    .line 12
    iget-object v4, v4, Ltc/x;->c:Ltc/x$b;

    .line 13
    iget-object v4, v4, Ltc/x$b;->f:Ljava/lang/String;

    .line 14
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "Locale.ENGLISH"

    invoke-static {v5, v6}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    new-instance v4, Lhd/v$a;

    invoke-direct {v4, p1}, Lhd/v$a;-><init>(Landroid/view/View;)V

    const/4 v5, 0x0

    new-array v5, v5, [Lye/f;

    .line 17
    invoke-static {v1, v3, v5, v4}, Ltd/e0;->h(Landroid/widget/TextView;Ljava/lang/String;[Lye/f;Lhf/l;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 20
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 21
    sget v0, Lcom/supercell/id/R$id;->gameIconView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.gameIconView"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    sget v0, Lcom/supercell/id/R$id;->timestampTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.timestampTextView"

    invoke-static {v0, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    sget v0, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "view.button"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 24
    :cond_1
    new-instance p1, Lye/j;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method