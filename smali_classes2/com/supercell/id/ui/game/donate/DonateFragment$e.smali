.class public final Lcom/supercell/id/ui/game/donate/DonateFragment$e;
.super Lif/i;
.source "DonateFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/donate/DonateFragment;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic f:Lcom/supercell/id/ui/game/donate/DonateFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/donate/DonateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$e;->f:Lcom/supercell/id/ui/game/donate/DonateFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luc/g;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$e;->f:Lcom/supercell/id/ui/game/donate/DonateFragment;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->f()V

    .line 4
    :cond_0
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
