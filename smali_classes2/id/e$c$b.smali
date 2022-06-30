.class public final Lid/e$c$b;
.super Lse/h;
.source "DonationReceivedDialog.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/e$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ldd/a;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lid/e$c;


# direct methods
.method public constructor <init>(Lid/e$c;)V
    .locals 0

    iput-object p1, p0, Lid/e$c$b;->f:Lid/e$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ldd/a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lae/u;->m:La5/d0;

    const-string v0, "Donation Received Notification - Confirm Decline"

    const-string v1, "click"

    const/4 v2, 0x0

    const/16 v3, 0x18

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 6
    iget-object p1, p0, Lid/e$c$b;->f:Lid/e$c;

    iget-object p1, p1, Lid/e$c;->f:Lid/e;

    sget v0, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "this@DonationReceivedDialog.rejectButton"

    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lid/e$c$b;->f:Lid/e$c;

    iget-object p1, p1, Lid/e$c;->f:Lid/e;

    sget v1, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "this@DonationReceivedDialog.acceptButton"

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lid/e$c$b;->f:Lid/e$c;

    iget-object p1, p1, Lid/e$c;->f:Lid/e;

    sget v1, Lcom/supercell/id/R$id;->closeButton:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    const-string v1, "this@DonationReceivedDialog.closeButton"

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
