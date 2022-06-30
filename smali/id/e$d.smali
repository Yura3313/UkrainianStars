.class public final Lid/e$d;
.super Ljava/lang/Object;
.source "DonationReceivedDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lid/e;


# direct methods
.method public constructor <init>(Lid/e;)V
    .locals 0

    iput-object p1, p0, Lid/e$d;->f:Lid/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lid/e$d;->f:Lid/e;

    sget v0, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "this@DonationReceivedDialog.rejectButton"

    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lid/e$d;->f:Lid/e;

    sget v1, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "this@DonationReceivedDialog.acceptButton"

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lid/e$d;->f:Lid/e;

    sget v1, Lcom/supercell/id/R$id;->closeButton:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    const-string v1, "this@DonationReceivedDialog.closeButton"

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lae/u;->m:La5/d0;

    const-string v1, "Donation Received Notification"

    const-string v2, "click"

    const/4 v3, 0x0

    const/16 v4, 0x18

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 7
    iget-object v0, p0, Lid/e$d;->f:Lid/e;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    invoke-virtual {p1}, Lae/u;->k()Lbe/o0;

    move-result-object p1

    iget-object v1, v0, Lid/e;->i:Lvc/n$j$c;

    .line 10
    iget-object v1, v1, Lvc/n$j$c;->h:Lvc/x;

    .line 11
    invoke-virtual {p1, v1}, Lbe/o0;->f(Lvc/x;)Lze/e0;

    move-result-object v2

    .line 12
    iget-object p1, v0, Lid/e;->i:Lvc/n$j$c;

    .line 13
    iget-object v1, v0, Lid/e;->h:Lid/w;

    .line 14
    iget-object v3, v1, Lid/w;->j:Landroid/app/Activity;

    .line 15
    new-instance v4, Lid/c;

    invoke-direct {v4, p1}, Lid/c;-><init>(Lvc/n$j$c;)V

    .line 16
    new-instance v5, Lid/d;

    invoke-direct {v5, p1}, Lid/d;-><init>(Lvc/n$j$c;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 17
    invoke-static/range {v2 .. v7}, Lae/u1;->k(Lze/e0;Ljava/lang/Object;Lre/p;Lre/p;Lre/l;I)Lze/e0;

    .line 18
    invoke-virtual {v0}, Lid/e;->a()V

    return-void
.end method
