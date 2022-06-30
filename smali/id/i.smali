.class public final Lid/i;
.super Lid/w$a;
.source "DonationReceivedNotificationView.kt"


# instance fields
.field public h:Lid/e;

.field public final i:Lvc/n$j$c;


# direct methods
.method public constructor <init>(Lid/w;Lvc/n$j$c;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "donationReceived"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lid/w$a;-><init>(Lid/w;Lvc/n$j;)V

    iput-object p2, p0, Lid/i;->i:Lvc/n$j$c;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v0, p0, Lid/i;->h:Lid/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lid/e;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Lid/e;

    .line 2
    iget-object v1, p0, Lid/w$a;->f:Lid/w;

    .line 3
    iget-object v2, p0, Lid/i;->i:Lvc/n$j$c;

    invoke-direct {v0, v1, v2}, Lid/e;-><init>(Lid/w;Lvc/n$j$c;)V

    .line 4
    new-instance v1, Lid/i$a;

    invoke-direct {v1, v0, p0}, Lid/i$a;-><init>(Lid/e;Lid/i;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    iput-object v0, p0, Lid/i;->h:Lid/e;

    .line 7
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lae/u;->m:La5/d0;

    const-string v2, "Donation Received Notification"

    const-string v3, "show"

    const/4 v4, 0x0

    const/16 v5, 0x1c

    .line 9
    invoke-static {v1, v2, v3, v4, v5}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 10
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lae/u;->p:Lrc/h;

    .line 12
    iget-object v1, p0, Lid/i;->i:Lvc/n$j$c;

    .line 13
    iget-object v1, v1, Lvc/n$j$c;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v3, v1}, Lrc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lze/e0;

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
