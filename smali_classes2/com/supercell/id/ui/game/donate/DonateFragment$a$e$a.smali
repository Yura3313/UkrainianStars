.class public final Lcom/supercell/id/ui/game/donate/DonateFragment$a$e$a;
.super Lif/i;
.source "DonateFragment.kt"

# interfaces
.implements Lhf/a;


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
        "Lif/i;",
        "Lhf/a<",
        "Lye/m;",
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

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$e$a;->f:Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;

    iget-object v1, v0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;->f:Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    .line 2
    iget-object v1, v1, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 3
    check-cast v1, Lcom/supercell/id/ui/game/donate/DonateFragment;

    iget-object v0, v0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;->g:Lzd/v1;

    check-cast v0, Lad/e;

    .line 4
    iget-object v0, v0, Lad/e;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "scid"

    .line 6
    invoke-static {v0, v2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/supercell/id/ui/game/donate/DonateFragment;->g1()Lcom/supercell/id/model/IdSystem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v2, Lcom/supercell/id/model/IdSystem;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 9
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v3

    invoke-virtual {v3}, Lzd/q;->l()Lae/u0;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lae/u0;->g(Ljava/lang/String;Ljava/lang/String;)Lpf/g0;

    move-result-object v0

    .line 10
    sget-object v2, Lad/c;->f:Lad/c;

    invoke-static {v0, v1, v2}, Lzd/o1;->d(Lpf/g0;Ljava/lang/Object;Lhf/p;)Lpf/g0;

    .line 11
    :cond_0
    sget-object v0, Lye/m;->a:Lye/m;

    return-object v0
.end method
