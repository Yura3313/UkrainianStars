.class public final Ldd/o$a;
.super Ljava/lang/Object;
.source "FriendRequestReceivedNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/o;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldd/o;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldd/o;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ldd/o$a;->g:Ldd/o;

    iput-object p2, p0, Ldd/o$a;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Ldd/o$a;->h:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "view.rejectButton"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Ldd/o$a;->h:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "view.acceptButton"

    invoke-static {p1, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lvd/r;->m:Lcom/supercell/titan/h;

    const-string v2, "Friend Request Received Notification"

    const-string v3, "click"

    const-string v4, "Decline"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 6
    iget-object v0, p0, Ldd/o$a;->g:Ldd/o;

    .line 7
    iget-object v1, v0, Ldd/w$a;->f:Ldd/w;

    .line 8
    invoke-virtual {v1, v0}, Ldd/w;->d(Ldd/w$a;)V

    .line 9
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    invoke-virtual {p1}, Lvd/r;->d()Lwd/i;

    move-result-object p1

    iget-object v0, p0, Ldd/o$a;->g:Ldd/o;

    .line 10
    iget-object v0, v0, Ldd/o;->j:Lqc/n$i$d;

    .line 11
    iget-object v0, v0, Lqc/n$i$d;->g:Lqc/d0;

    .line 12
    invoke-virtual {p1, v0}, Lwd/i;->n(Lqc/d0;)Lse/f0;

    return-void
.end method
