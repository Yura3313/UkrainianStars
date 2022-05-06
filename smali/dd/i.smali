.class public final Ldd/i;
.super Ldd/w$a;
.source "DonationReceivedNotificationView.kt"


# instance fields
.field public h:Ldd/e;

.field public final i:Lqc/n$i$c;


# direct methods
.method public constructor <init>(Ldd/w;Lqc/n$i$c;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ldd/w$a;-><init>(Ldd/w;Lqc/n$i;)V

    iput-object p2, p0, Ldd/i;->i:Lqc/n$i$c;

    return-void

    :cond_0
    const-string p1, "donationReceived"

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
    iget-object v0, p0, Ldd/i;->h:Ldd/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldd/e;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    new-instance v0, Ldd/e;

    .line 2
    iget-object v1, p0, Ldd/w$a;->f:Ldd/w;

    .line 3
    iget-object v2, p0, Ldd/i;->i:Lqc/n$i$c;

    invoke-direct {v0, v1, v2}, Ldd/e;-><init>(Ldd/w;Lqc/n$i$c;)V

    .line 4
    new-instance v1, Ldd/i$a;

    invoke-direct {v1, v0, p0}, Ldd/i$a;-><init>(Ldd/e;Ldd/i;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    iput-object v0, p0, Ldd/i;->h:Ldd/e;

    .line 7
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 8
    iget-object v2, v1, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const-string v3, "Donation Received Notification"

    const-string v4, "show"

    .line 9
    invoke-static/range {v2 .. v8}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 10
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lvd/r;->p:Lmc/h;

    .line 12
    iget-object v1, p0, Ldd/i;->i:Lqc/n$i$c;

    .line 13
    iget-object v1, v1, Lqc/n$i$c;->h:Ljava/lang/String;

    const-string v2, "show"

    .line 14
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
