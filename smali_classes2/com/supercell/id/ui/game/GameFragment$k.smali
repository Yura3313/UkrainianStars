.class public final Lcom/supercell/id/ui/game/GameFragment$k;
.super Lse/i;
.source "GameFragment.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/GameFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/a<",
        "Lcom/supercell/id/model/IdProfile;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/game/GameFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/GameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$k;->g:Lcom/supercell/id/ui/game/GameFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$k;->g:Lcom/supercell/id/ui/game/GameFragment;

    invoke-static {v0}, La2/j;->g(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->j:Lcom/supercell/id/model/IdProfile;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
