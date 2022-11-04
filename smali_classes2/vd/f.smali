.class public final Lvd/f;
.super Lif/i;
.source "TokenLoginFlow.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Luc/g;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;)V
    .locals 0

    iput-object p1, p0, Lvd/f;->f:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Luc/g;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lvd/f;->f:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/supercell/id/IdLoginDetails;

    iget-object v1, p0, Lvd/f;->f:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;

    .line 5
    iget-object v1, v1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->k0:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/id/IdLoginDetails;-><init>(Ljava/lang/String;ZZ)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v3, v1}, Lcom/supercell/id/ui/MainActivity;->y(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->C(Lcom/supercell/id/ui/BackStack$Entry;)V

    .line 7
    :cond_0
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
