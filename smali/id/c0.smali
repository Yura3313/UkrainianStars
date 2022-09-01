.class public final Lid/c0;
.super Lid/w$a;
.source "PurchasesReceivedNotificationView.kt"


# instance fields
.field public h:Lid/b0;

.field public final i:Lvc/m$j$i;


# direct methods
.method public constructor <init>(Lid/w;Lvc/m$j$i;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchasesReceived"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lid/w$a;-><init>(Lid/w;Lvc/m$j;)V

    iput-object p2, p0, Lid/c0;->i:Lvc/m$j$i;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lid/c0;->h:Lid/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lid/b0;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Lid/b0;

    .line 2
    iget-object v1, p0, Lid/w$a;->f:Lid/w;

    .line 3
    iget-object v1, v1, Lid/w;->k:Landroid/app/Activity;

    .line 4
    iget-object v2, p0, Lid/c0;->i:Lvc/m$j$i;

    invoke-direct {v0, v1, v2}, Lid/b0;-><init>(Landroid/app/Activity;Lvc/m$j$i;)V

    .line 5
    new-instance v1, Lid/c0$a;

    invoke-direct {v1, v0, p0}, Lid/c0$a;-><init>(Lid/b0;Lid/c0;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7
    iput-object v0, p0, Lid/c0;->h:Lid/b0;

    .line 8
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lae/u;->m:Lpe/a;

    const-string v2, "Purchases Received Notification"

    const-string v3, "show"

    const/4 v4, 0x0

    const/16 v5, 0x1c

    .line 10
    invoke-static {v1, v2, v3, v4, v5}, Lpe/a;->e(Lpe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 11
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lae/u;->p:Lrc/h;

    .line 13
    iget-object v1, p0, Lid/c0;->i:Lvc/m$j$i;

    .line 14
    iget-object v1, v1, Lvc/m$j$i;->k:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v3, v1}, Lrc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lze/f0;

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
