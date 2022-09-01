.class public final Lid/a0$a;
.super Ljava/lang/Object;
.source "PromotionNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/a0;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lid/a0;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lid/a0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lid/a0$a;->g:Lid/a0;

    iput-object p2, p0, Lid/a0$a;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lid/a0$a;->h:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->dismissButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "view.dismissButton"

    invoke-static {p1, v0}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lid/a0$a;->h:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->openButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "view.openButton"

    invoke-static {p1, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lae/u;->p:Lrc/h;

    .line 5
    iget-object v1, p0, Lid/a0$a;->g:Lid/a0;

    .line 6
    iget-object v1, v1, Lid/a0;->i:Lvc/m$j$h;

    .line 7
    iget-object v1, v1, Lvc/m$j$h;->i:Ljava/lang/String;

    const-string v2, "link"

    .line 8
    invoke-virtual {v0, v2, v1}, Lrc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lze/f0;

    .line 9
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lae/u;->m:Lpe/a;

    const-string v0, "Promotion Notification"

    const-string v1, "click"

    const/4 v2, 0x0

    const/16 v3, 0x18

    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Lpe/a;->e(Lpe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 12
    iget-object p1, p0, Lid/a0$a;->g:Lid/a0;

    .line 13
    iget-object v0, p1, Lid/w$a;->f:Lid/w;

    .line 14
    invoke-virtual {v0, p1}, Lid/w;->d(Lid/w$a;)V

    .line 15
    iget-object p1, p0, Lid/a0$a;->g:Lid/a0;

    .line 16
    iget-object v0, p1, Lid/a0;->i:Lvc/m$j$h;

    .line 17
    iget-object v0, v0, Lvc/m$j$h;->j:Lvc/m$j$h$b;

    if-eqz v0, :cond_0

    .line 18
    iget-object v2, v0, Lvc/m$j$h$b;->a:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    .line 19
    iget-object p1, p1, Lid/w$a;->f:Lid/w;

    .line 20
    iget-object p1, p1, Lid/w;->k:Landroid/app/Activity;

    .line 21
    invoke-static {p1, v2}, Lcom/android/billingclient/api/b0;->q(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
