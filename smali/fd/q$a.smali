.class public final Lfd/q$a;
.super Ljava/lang/Object;
.source "FriendRequestsPendingNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/q;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd/q;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lfd/q;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lfd/q$a;->a:Lfd/q;

    iput-object p2, p0, Lfd/q$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lfd/q$a;->b:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->connectButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "view.connectButton"

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lwd/r;->p:Lpc/h;

    .line 4
    iget-object v1, p0, Lfd/q$a;->a:Lfd/q;

    .line 5
    iget-object v1, v1, Lfd/q;->i:Ltc/k$j$e;

    .line 6
    iget-object v1, v1, Ltc/k$j$e;->g:Ljava/lang/String;

    const-string v2, "connect"

    .line 7
    invoke-virtual {v0, v2, v1}, Lpc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/h0;

    .line 8
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lwd/r;->m:La2/a;

    .line 10
    iget-object v0, p0, Lfd/q$a;->a:Lfd/q;

    .line 11
    iget-object v2, v0, Lfd/q;->h:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v3, "click"

    const-string v4, "Connect"

    .line 12
    invoke-static/range {v1 .. v7}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 13
    iget-object v0, p0, Lfd/q$a;->a:Lfd/q;

    .line 14
    iget-object v1, v0, Lfd/v$a;->f:Lfd/v;

    .line 15
    invoke-virtual {v1, v0}, Lfd/v;->d(Lfd/v$a;)V

    .line 16
    iget-object v0, p0, Lfd/q$a;->a:Lfd/q;

    .line 17
    iget-object v0, v0, Lfd/v$a;->f:Lfd/v;

    .line 18
    iget-object v0, v0, Lfd/v;->j:Landroid/app/Activity;

    .line 19
    sget-object v1, Lcom/supercell/id/PresentationInfo$Connect;->a:Lcom/supercell/id/PresentationInfo$Connect;

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    return-void
.end method
