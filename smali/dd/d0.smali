.class public final Ldd/d0;
.super Ldd/w$a;
.source "PurchasesReceivedNotificationView.kt"


# instance fields
.field public h:Ldd/c0;

.field public final i:Lqc/n$i$j;


# direct methods
.method public constructor <init>(Ldd/w;Lqc/n$i$j;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ldd/w$a;-><init>(Ldd/w;Lqc/n$i;)V

    iput-object p2, p0, Ldd/d0;->i:Lqc/n$i$j;

    return-void

    :cond_0
    const-string p1, "purchasesReceived"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1

    :cond_0
    const-string p1, "parent"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "inflater"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/d0;->h:Ldd/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldd/c0;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    new-instance v0, Ldd/c0;

    .line 2
    iget-object v1, p0, Ldd/w$a;->f:Ldd/w;

    .line 3
    iget-object v1, v1, Ldd/w;->k:Landroid/app/Activity;

    .line 4
    iget-object v2, p0, Ldd/d0;->i:Lqc/n$i$j;

    invoke-direct {v0, v1, v2}, Ldd/c0;-><init>(Landroid/app/Activity;Lqc/n$i$j;)V

    .line 5
    new-instance v1, Ldd/d0$a;

    invoke-direct {v1, v0, p0}, Ldd/d0$a;-><init>(Ldd/c0;Ldd/d0;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7
    iput-object v0, p0, Ldd/d0;->h:Ldd/c0;

    .line 8
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 9
    iget-object v2, v1, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const-string v3, "Purchases Received Notification"

    const-string v4, "show"

    .line 10
    invoke-static/range {v2 .. v8}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 11
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lvd/r;->p:Lmc/h;

    .line 13
    iget-object v1, p0, Ldd/d0;->i:Lqc/n$i$j;

    .line 14
    iget-object v1, v1, Lqc/n$i$j;->j:Ljava/lang/String;

    const-string v2, "show"

    .line 15
    invoke-virtual {v0, v2, v1}, Lmc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/f0;

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "view"

    .line 1
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
