.class public final Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;
.super Ljava/lang/Object;
.source "DonateFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/donate/DonateFragment$a;->i(Lvd/k1$a;ILvd/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/game/donate/DonateFragment$a;

.field public final synthetic h:Lvd/j1;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/donate/DonateFragment$a;Lvd/j1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;->g:Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;->h:Lvd/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lvd/r;->m:Lcom/supercell/titan/h;

    const-string v0, "Donate "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;->g:Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    .line 4
    iget-object v2, v2, Lcom/supercell/id/ui/game/donate/DonateFragment$a;->h:Lcom/supercell/id/model/IdSystem;

    .line 5
    invoke-virtual {v2}, Lcom/supercell/id/model/IdSystem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "Donate"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-static/range {v1 .. v7}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 6
    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;->g:Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    .line 7
    iget-object v0, v0, Lvd/q;->f:Landroidx/fragment/app/Fragment;

    .line 8
    check-cast v0, Lcom/supercell/id/ui/game/donate/DonateFragment;

    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;->h:Lvd/j1;

    check-cast v1, Lwc/e;

    .line 9
    iget-object v1, v1, Lwc/e;->b:Ljava/lang/String;

    .line 10
    sget v2, Lcom/supercell/id/ui/game/donate/DonateFragment;->s0:I

    .line 11
    invoke-virtual {v0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->q1()Lcom/supercell/id/model/IdSystem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, v2, Lcom/supercell/id/model/IdSystem;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    invoke-virtual {p1}, Lvd/r;->k()Lwd/q0;

    move-result-object p1

    sget-object v3, Lqc/y$a;->h:Lqc/y$a;

    invoke-virtual {p1, v2, v3, v1}, Lwd/q0;->g(Ljava/lang/String;Lqc/y$a;Ljava/lang/String;)Lse/f0;

    move-result-object p1

    sget-object v1, Lwc/c;->g:Lwc/c;

    invoke-static {p1, v0, v1}, Lvd/e1;->d(Lse/f0;Ljava/lang/Object;Lke/p;)Lse/f0;

    :cond_0
    return-void
.end method
