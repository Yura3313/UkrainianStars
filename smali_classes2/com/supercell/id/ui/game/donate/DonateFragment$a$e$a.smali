.class public final Lcom/supercell/id/ui/game/donate/DonateFragment$a$e$a;
.super Lse/h;
.source "DonateFragment.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/a<",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$e$a;->f:Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$e$a;->f:Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;

    iget-object v1, v0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;->f:Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    .line 2
    iget-object v1, v1, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 3
    check-cast v1, Lcom/supercell/id/ui/game/donate/DonateFragment;

    iget-object v0, v0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;->g:Lae/b2;

    check-cast v0, Lbd/e;

    .line 4
    iget-object v0, v0, Lbd/e;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "scid"

    .line 6
    invoke-static {v0, v2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/supercell/id/ui/game/donate/DonateFragment;->h1()Lcom/supercell/id/model/IdSystem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v2, Lcom/supercell/id/model/IdSystem;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 9
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v3

    invoke-virtual {v3}, Lae/u;->k()Lbe/o0;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lbe/o0;->g(Ljava/lang/String;Ljava/lang/String;)Lze/e0;

    move-result-object v0

    .line 10
    sget-object v2, Lbd/c;->f:Lbd/c;

    invoke-static {v0, v1, v2}, Lae/u1;->e(Lze/e0;Ljava/lang/Object;Lre/p;)Lze/e0;

    .line 11
    :cond_0
    sget-object v0, Lie/h;->a:Lie/h;

    return-object v0
.end method
