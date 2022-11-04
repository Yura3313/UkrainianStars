.class public final Lhd/e$c$a;
.super Lif/i;
.source "DonationReceivedDialog.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/e$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Lcd/a;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lhd/e$c;


# direct methods
.method public constructor <init>(Lhd/e$c;)V
    .locals 0

    iput-object p1, p0, Lhd/e$c$a;->f:Lhd/e$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcd/a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    const-string v1, "Donation Received Notification - Confirm Decline"

    const-string v2, "click"

    .line 5
    invoke-static {v0, v1, v2}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhd/e$c$a;->f:Lhd/e$c;

    iget-object v0, v0, Lhd/e$c;->f:Lhd/e;

    invoke-virtual {v0}, Lhd/e;->a()V

    .line 7
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    invoke-virtual {p1}, Lzd/q;->l()Lae/u0;

    move-result-object p1

    iget-object v0, p0, Lhd/e$c$a;->f:Lhd/e$c;

    iget-object v0, v0, Lhd/e$c;->f:Lhd/e;

    .line 8
    iget-object v0, v0, Lhd/e;->i:Ltc/m$i$c;

    .line 9
    iget-object v0, v0, Ltc/m$i$c;->g:Ltc/x;

    .line 10
    invoke-virtual {p1, v0}, Lae/u0;->i(Ltc/x;)Lpf/g0;

    .line 11
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
