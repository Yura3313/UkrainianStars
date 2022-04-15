.class public final Lfd/o$a;
.super Ljava/lang/Object;
.source "FriendRequestReceivedNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/o;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd/o;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lfd/o;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lfd/o$a;->a:Lfd/o;

    iput-object p2, p0, Lfd/o$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lfd/o$a;->b:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "view.rejectButton"

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lfd/o$a;->b:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "view.acceptButton"

    invoke-static {p1, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lwd/r;->m:La2/a;

    const-string v2, "Friend Request Received Notification"

    const-string v3, "click"

    const-string v4, "Decline"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    .line 5
    invoke-static/range {v1 .. v7}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 6
    iget-object v0, p0, Lfd/o$a;->a:Lfd/o;

    .line 7
    iget-object v1, v0, Lfd/v$a;->f:Lfd/v;

    .line 8
    invoke-virtual {v1, v0}, Lfd/v;->d(Lfd/v$a;)V

    .line 9
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    invoke-virtual {p1}, Lwd/r;->d()Lxd/i;

    move-result-object p1

    iget-object v0, p0, Lfd/o$a;->a:Lfd/o;

    .line 10
    iget-object v0, v0, Lfd/o;->j:Ltc/k$j$d;

    .line 11
    iget-object v0, v0, Ltc/k$j$d;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Lxd/i;->m(Ljava/lang/String;)Lse/h0;

    return-void
.end method
