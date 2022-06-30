.class public final Lcom/supercell/id/ui/game/GameFragment$o;
.super Lse/h;
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
        "Lse/h;",
        "Lre/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/game/GameFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/GameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$o;->f:Lcom/supercell/id/ui/game/GameFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$o;->f:Lcom/supercell/id/ui/game/GameFragment;

    sget v1, Lcom/supercell/id/ui/game/GameFragment;->y0:I

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/ui/game/GameFragment;->i1()Lvc/k;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Lvc/k;->a:Z

    if-eq v0, v1, :cond_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$o;->f:Lcom/supercell/id/ui/game/GameFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/game/GameFragment;->h1(Lcom/supercell/id/ui/game/GameFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lae/i;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Lae/i;->d(I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
