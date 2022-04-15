.class public final Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;
.super Ljava/lang/Object;
.source "DonateFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/donate/DonateFragment$a;->i(Lwd/k1$a;ILwd/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/game/donate/DonateFragment$a;

.field public final synthetic b:Lwd/j1;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/donate/DonateFragment$a;Lwd/j1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;->a:Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;->b:Lwd/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lwd/r;->m:La2/a;

    const-string v0, "Donate "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;->a:Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    .line 4
    iget-object v2, v2, Lcom/supercell/id/ui/game/donate/DonateFragment$a;->h:Lcom/supercell/id/model/IdSystem;

    .line 5
    invoke-virtual {v2}, Lcom/supercell/id/model/IdSystem;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "Donate"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-static/range {v1 .. v7}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 6
    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;->a:Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    .line 7
    iget-object v0, v0, Lwd/q;->f:Landroidx/fragment/app/Fragment;

    .line 8
    check-cast v0, Lcom/supercell/id/ui/game/donate/DonateFragment;

    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;->b:Lwd/j1;

    check-cast v1, Lzc/e;

    .line 9
    iget-object v1, v1, Lzc/e;->b:Ljava/lang/String;

    .line 10
    sget v2, Lcom/supercell/id/ui/game/donate/DonateFragment;->r0:I

    .line 11
    invoke-virtual {v0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->q1()Lcom/supercell/id/model/IdSystem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, v2, Lcom/supercell/id/model/IdSystem;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    invoke-virtual {p1}, Lwd/r;->k()Lxd/v0;

    move-result-object p1

    sget-object v3, Ltc/x$a;->SEASON_PASS:Ltc/x$a;

    invoke-virtual {p1, v2, v3, v1}, Lxd/v0;->g(Ljava/lang/String;Ltc/x$a;Ljava/lang/String;)Lse/h0;

    move-result-object p1

    sget-object v1, Lzc/c;->a:Lzc/c;

    invoke-static {p1, v0, v1}, Lwd/e1;->e(Lse/h0;Ljava/lang/Object;Lke/p;)Lse/h0;

    :cond_0
    return-void
.end method
