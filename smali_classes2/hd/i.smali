.class public final Lhd/i;
.super Lhd/w$a;
.source "DonationReceivedNotificationView.kt"


# instance fields
.field public h:Lhd/e;

.field public final i:Ltc/m$i$c;


# direct methods
.method public constructor <init>(Lhd/w;Ltc/m$i$c;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "donationReceived"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lhd/w$a;-><init>(Lhd/w;Ltc/m$i;)V

    iput-object p2, p0, Lhd/i;->i:Ltc/m$i$c;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v0, p0, Lhd/i;->h:Lhd/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhd/e;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Lhd/e;

    .line 2
    iget-object v1, p0, Lhd/w$a;->f:Lhd/w;

    .line 3
    iget-object v2, p0, Lhd/i;->i:Ltc/m$i$c;

    invoke-direct {v0, v1, v2}, Lhd/e;-><init>(Lhd/w;Ltc/m$i$c;)V

    .line 4
    new-instance v1, Lhd/i$a;

    invoke-direct {v1, v0, p0}, Lhd/i$a;-><init>(Lhd/e;Lhd/i;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    iput-object v0, p0, Lhd/i;->h:Lhd/e;

    .line 7
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lzd/q;->m:Lgc/a;

    const-string v2, "Donation Received Notification"

    const-string v3, "show"

    .line 9
    invoke-static {v1, v2, v3}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lzd/q;->q:Lpc/u;

    .line 12
    iget-object v1, p0, Lhd/i;->i:Ltc/m$i$c;

    .line 13
    iget-object v1, v1, Ltc/m$i$c;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v3, v1}, Lpc/u;->h(Ljava/lang/String;Ljava/lang/String;)Lpf/g0;

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
