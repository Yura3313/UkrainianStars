.class public final Lcom/supercell/id/SupercellId$h;
.super Lle/j;
.source "SupercellId.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/SupercellId;->completeClaimShopItem(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/Exception;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/SupercellId$h;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/SupercellId$h;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/supercell/id/SupercellId$h;->g:Ljava/lang/String;

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v3

    .line 3
    iget-object v3, v3, Lvd/r;->l:Lcom/supercell/id/IdAccount;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v1, v0}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v2}, Lcom/supercell/id/SupercellId;->access$getDelegate$p(Lcom/supercell/id/SupercellId;)Lcom/supercell/id/SupercellIdDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/supercell/id/SupercellId$h;->h:Ljava/lang/String;

    sget-object v2, Lcom/supercell/id/util/NormalizedError;->m:Lcom/supercell/id/util/NormalizedError;

    invoke-static {p1}, Lcom/supercell/id/util/NormalizedError;->b(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/supercell/id/util/NormalizedError;->k:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/supercell/id/SupercellIdDelegate;->completeClaimShopItemResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_2
    const-string p1, "it"

    .line 9
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
