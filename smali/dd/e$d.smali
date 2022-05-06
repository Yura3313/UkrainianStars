.class public final Ldd/e$d;
.super Ljava/lang/Object;
.source "DonationReceivedDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldd/e;


# direct methods
.method public constructor <init>(Ldd/e;)V
    .locals 0

    iput-object p1, p0, Ldd/e$d;->g:Ldd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Ldd/e$d;->g:Ldd/e;

    sget v0, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "this@DonationReceivedDialog.rejectButton"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Ldd/e$d;->g:Ldd/e;

    sget v1, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "this@DonationReceivedDialog.acceptButton"

    invoke-static {p1, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Ldd/e$d;->g:Ldd/e;

    sget v1, Lcom/supercell/id/R$id;->closeButton:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    const-string v1, "this@DonationReceivedDialog.closeButton"

    invoke-static {p1, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "Donation Received Notification"

    const-string v3, "click"

    const-string v4, "Accept"

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 7
    iget-object v0, p0, Ldd/e$d;->g:Ldd/e;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    invoke-virtual {p1}, Lvd/r;->k()Lwd/q0;

    move-result-object p1

    iget-object v1, v0, Ldd/e;->j:Lqc/n$i$c;

    .line 10
    iget-object v1, v1, Lqc/n$i$c;->g:Lqc/y;

    .line 11
    invoke-virtual {p1, v1}, Lwd/q0;->f(Lqc/y;)Lse/f0;

    move-result-object v2

    .line 12
    iget-object p1, v0, Ldd/e;->j:Lqc/n$i$c;

    .line 13
    iget-object v1, v0, Ldd/e;->i:Ldd/w;

    .line 14
    iget-object v3, v1, Ldd/w;->k:Landroid/app/Activity;

    .line 15
    new-instance v4, Ldd/c;

    invoke-direct {v4, v0, p1}, Ldd/c;-><init>(Ldd/e;Lqc/n$i$c;)V

    .line 16
    new-instance v5, Ldd/d;

    invoke-direct {v5, v0, p1}, Ldd/d;-><init>(Ldd/e;Lqc/n$i$c;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 17
    invoke-static/range {v2 .. v7}, Lvd/e1;->j(Lse/f0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/f0;

    .line 18
    invoke-virtual {v0}, Ldd/e;->a()V

    return-void
.end method
