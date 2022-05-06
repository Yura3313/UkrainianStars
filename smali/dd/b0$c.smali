.class public final Ldd/b0$c;
.super Ljava/lang/Object;
.source "PromotionV1NotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/b0;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldd/b0;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldd/b0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ldd/b0$c;->g:Ldd/b0;

    iput-object p2, p0, Ldd/b0$c;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ldd/b0$c;->h:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "view.rejectButton"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Ldd/b0$c;->h:Landroid/view/View;

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
    iget-object v0, v0, Lvd/r;->p:Lmc/h;

    .line 5
    iget-object v1, p0, Ldd/b0$c;->g:Ldd/b0;

    .line 6
    iget-object v1, v1, Ldd/b0;->h:Lqc/n$i$i;

    .line 7
    iget-object v1, v1, Lqc/n$i$i;->h:Ljava/lang/String;

    const-string v2, "cancel"

    .line 8
    invoke-virtual {v0, v2, v1}, Lmc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/f0;

    .line 9
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 10
    iget-object v0, p1, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Promotion Notification"

    const-string v2, "click"

    const-string v3, "Decline"

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 12
    iget-object p1, p0, Ldd/b0$c;->g:Ldd/b0;

    .line 13
    iget-object v0, p1, Ldd/w$a;->f:Ldd/w;

    .line 14
    invoke-virtual {v0, p1}, Ldd/w;->d(Ldd/w$a;)V

    return-void
.end method
