.class public final Lcom/supercell/id/ui/game/GameFragment$o;
.super Lle/j;
.source "GameFragment.kt"

# interfaces
.implements Lke/a;


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
        "Lle/j;",
        "Lke/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/game/GameFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/GameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$o;->a:Lcom/supercell/id/ui/game/GameFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$o;->a:Lcom/supercell/id/ui/game/GameFragment;

    sget v1, Lcom/supercell/id/ui/game/GameFragment;->z0:I

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/ui/game/GameFragment;->r1()Ltc/g;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Ltc/g;->a:Z

    if-eq v0, v1, :cond_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$o;->a:Lcom/supercell/id/ui/game/GameFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/game/GameFragment;->q1(Lcom/supercell/id/ui/game/GameFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v3

    sget-object v4, Lwd/i1;->SHOW_GAME_REWARD:Lwd/i1;

    invoke-virtual {v3, v4}, Lwd/h;->c(Lwd/i1;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method