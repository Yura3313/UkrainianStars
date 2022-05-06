.class public final Ldd/e$c$a;
.super Lle/j;
.source "DonationReceivedDialog.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/e$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lyc/a;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ldd/e$c;


# direct methods
.method public constructor <init>(Ldd/e$c;)V
    .locals 0

    iput-object p1, p0, Ldd/e$c$a;->g:Ldd/e$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lyc/a;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "Donation Received Notification - Confirm Decline"

    const-string v3, "click"

    const-string v4, "Confirm"

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 5
    iget-object v0, p0, Ldd/e$c$a;->g:Ldd/e$c;

    iget-object v0, v0, Ldd/e$c;->g:Ldd/e;

    invoke-virtual {v0}, Ldd/e;->a()V

    .line 6
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    invoke-virtual {p1}, Lvd/r;->k()Lwd/q0;

    move-result-object p1

    iget-object v0, p0, Ldd/e$c$a;->g:Ldd/e$c;

    iget-object v0, v0, Ldd/e$c;->g:Ldd/e;

    .line 7
    iget-object v0, v0, Ldd/e;->j:Lqc/n$i$c;

    .line 8
    iget-object v0, v0, Lqc/n$i$c;->g:Lqc/y;

    .line 9
    invoke-virtual {p1, v0}, Lwd/q0;->i(Lqc/y;)Lse/f0;

    .line 10
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 11
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
