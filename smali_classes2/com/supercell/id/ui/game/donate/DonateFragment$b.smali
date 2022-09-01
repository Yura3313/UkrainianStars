.class public final Lcom/supercell/id/ui/game/donate/DonateFragment$b;
.super Lse/i;
.source "DonateFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/donate/DonateFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Lae/m<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lbd/e;",
        ">;+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/game/donate/DonateFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/donate/DonateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$b;->g:Lcom/supercell/id/ui/game/donate/DonateFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lae/m;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$b;->g:Lcom/supercell/id/ui/game/donate/DonateFragment;

    .line 4
    iput-object p1, v0, Lcom/supercell/id/ui/game/donate/DonateFragment;->l0:Lae/m;

    .line 5
    invoke-virtual {v0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->j1()V

    .line 6
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
