.class public final Lfd/z$a;
.super Ljava/lang/Object;
.source "PromotionNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/z;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd/z;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lfd/z;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lfd/z$a;->a:Lfd/z;

    iput-object p2, p0, Lfd/z$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lfd/z$a;->b:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "view.rejectButton"

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lfd/z$a;->b:Landroid/view/View;

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
    iget-object v0, v0, Lwd/r;->p:Lpc/h;

    .line 5
    iget-object v1, p0, Lfd/z$a;->a:Lfd/z;

    .line 6
    iget-object v1, v1, Lfd/z;->h:Ltc/k$j$g;

    .line 7
    iget-object v1, v1, Ltc/k$j$g;->j:Ljava/lang/String;

    const-string v2, "cancel"

    .line 8
    invoke-virtual {v0, v2, v1}, Lpc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/h0;

    .line 9
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    .line 10
    iget-object v0, p1, Lwd/r;->m:La2/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Promotion Notification"

    const-string v2, "click"

    const-string v3, "Decline"

    .line 11
    invoke-static/range {v0 .. v6}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 12
    iget-object p1, p0, Lfd/z$a;->a:Lfd/z;

    .line 13
    iget-object v0, p1, Lfd/v$a;->f:Lfd/v;

    .line 14
    invoke-virtual {v0, p1}, Lfd/v;->d(Lfd/v$a;)V

    return-void
.end method
