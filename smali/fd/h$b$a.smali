.class public final Lfd/h$b$a;
.super Lle/j;
.source "DonationReceivedNotificationView.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/h$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lbd/a;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfd/h$b;


# direct methods
.method public constructor <init>(Lfd/h$b;)V
    .locals 0

    iput-object p1, p0, Lfd/h$b$a;->a:Lfd/h$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lbd/a;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lwd/r;->m:La2/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "Donation Received Notification - Confirm Decline"

    const-string v3, "click"

    const-string v4, "Confirm"

    .line 4
    invoke-static/range {v1 .. v7}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 5
    iget-object v0, p0, Lfd/h$b$a;->a:Lfd/h$b;

    iget-object v0, v0, Lfd/h$b;->a:Lfd/h;

    .line 6
    iget-object v1, v0, Lfd/v$a;->f:Lfd/v;

    .line 7
    invoke-virtual {v1, v0}, Lfd/v;->d(Lfd/v$a;)V

    .line 8
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    invoke-virtual {p1}, Lwd/r;->k()Lxd/v0;

    move-result-object p1

    iget-object v0, p0, Lfd/h$b$a;->a:Lfd/h$b;

    iget-object v0, v0, Lfd/h$b;->a:Lfd/h;

    .line 9
    iget-object v0, v0, Lfd/h;->k:Ltc/k$j$c;

    .line 10
    iget-object v0, v0, Ltc/k$j$c;->g:Ltc/x;

    .line 11
    invoke-virtual {p1, v0}, Lxd/v0;->i(Ltc/x;)Lse/h0;

    .line 12
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 13
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
