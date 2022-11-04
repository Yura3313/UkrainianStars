.class public final Lhd/e$d;
.super Ljava/lang/Object;
.source "DonationReceivedDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lhd/e;


# direct methods
.method public constructor <init>(Lhd/e;)V
    .locals 0

    iput-object p1, p0, Lhd/e$d;->f:Lhd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lhd/e$d;->f:Lhd/e;

    sget v0, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "this@DonationReceivedDialog.rejectButton"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lhd/e$d;->f:Lhd/e;

    sget v1, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "this@DonationReceivedDialog.acceptButton"

    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lhd/e$d;->f:Lhd/e;

    sget v1, Lcom/supercell/id/R$id;->closeButton:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    const-string v1, "this@DonationReceivedDialog.closeButton"

    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    const-string v1, "Donation Received Notification"

    const-string v2, "click"

    .line 6
    invoke-static {v0, v1, v2}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lhd/e$d;->f:Lhd/e;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    invoke-virtual {p1}, Lzd/q;->l()Lae/u0;

    move-result-object p1

    iget-object v1, v0, Lhd/e;->i:Ltc/m$i$c;

    .line 10
    iget-object v1, v1, Ltc/m$i$c;->g:Ltc/x;

    .line 11
    invoke-virtual {p1, v1}, Lae/u0;->f(Ltc/x;)Lpf/g0;

    move-result-object v2

    .line 12
    iget-object p1, v0, Lhd/e;->i:Ltc/m$i$c;

    .line 13
    iget-object v1, v0, Lhd/e;->h:Lhd/w;

    .line 14
    iget-object v3, v1, Lhd/w;->j:Landroid/app/Activity;

    .line 15
    new-instance v4, Lhd/c;

    invoke-direct {v4, p1}, Lhd/c;-><init>(Ltc/m$i$c;)V

    .line 16
    new-instance v5, Lhd/d;

    invoke-direct {v5, p1}, Lhd/d;-><init>(Ltc/m$i$c;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 17
    invoke-static/range {v2 .. v7}, Lzd/o1;->j(Lpf/g0;Ljava/lang/Object;Lhf/p;Lhf/p;Lhf/l;I)Lpf/g0;

    .line 18
    invoke-virtual {v0}, Lhd/e;->a()V

    return-void
.end method
