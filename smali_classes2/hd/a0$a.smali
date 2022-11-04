.class public final Lhd/a0$a;
.super Ljava/lang/Object;
.source "PromotionNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/a0;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lhd/a0;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lhd/a0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lhd/a0$a;->f:Lhd/a0;

    iput-object p2, p0, Lhd/a0$a;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhd/a0$a;->g:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->dismissButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "view.dismissButton"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lhd/a0$a;->g:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->openButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "view.openButton"

    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lzd/q;->q:Lpc/u;

    .line 5
    iget-object v1, p0, Lhd/a0$a;->f:Lhd/a0;

    .line 6
    iget-object v1, v1, Lhd/a0;->i:Ltc/m$i$h;

    .line 7
    iget-object v1, v1, Ltc/m$i$h;->h:Ljava/lang/String;

    const-string v2, "link"

    .line 8
    invoke-virtual {v0, v2, v1}, Lpc/u;->h(Ljava/lang/String;Ljava/lang/String;)Lpf/g0;

    .line 9
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lzd/q;->m:Lgc/a;

    const-string v0, "Promotion Notification"

    const-string v1, "click"

    .line 11
    invoke-static {p1, v0, v1}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lhd/a0$a;->f:Lhd/a0;

    .line 13
    iget-object v0, p1, Lhd/w$a;->f:Lhd/w;

    .line 14
    invoke-virtual {v0, p1}, Lhd/w;->d(Lhd/w$a;)V

    .line 15
    iget-object p1, p0, Lhd/a0$a;->f:Lhd/a0;

    .line 16
    iget-object v0, p1, Lhd/a0;->i:Ltc/m$i$h;

    .line 17
    iget-object v0, v0, Ltc/m$i$h;->i:Ltc/m$i$h$a;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, Ltc/m$i$h$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 19
    iget-object p1, p1, Lhd/w$a;->f:Lhd/w;

    .line 20
    iget-object p1, p1, Lhd/w;->j:Landroid/app/Activity;

    .line 21
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->q(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
