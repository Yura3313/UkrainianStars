.class public final Lcom/supercell/id/ui/game/GameFragment$e;
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
        "Lvc/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/game/GameFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/GameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$e;->g:Lcom/supercell/id/ui/game/GameFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$e;->g:Lcom/supercell/id/ui/game/GameFragment;

    sget v1, Lcom/supercell/id/ui/game/GameFragment;->z0:I

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/ui/game/GameFragment;->j1()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lcom/supercell/id/model/IdProfile;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvc/j;

    .line 5
    iget-object v3, v3, Lvc/j;->j:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/supercell/id/ui/game/GameFragment$e;->g:Lcom/supercell/id/ui/game/GameFragment;

    invoke-static {v4}, Lcom/supercell/id/ui/game/GameFragment;->h1(Lcom/supercell/id/ui/game/GameFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lvc/j;

    :cond_2
    return-object v1
.end method
