.class public final Lcom/supercell/id/SupercellId$i;
.super Lse/h;
.source "SupercellId.kt"

# interfaces
.implements Lre/l;


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
        "Lse/h;",
        "Lre/l<",
        "Ljava/lang/Exception;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/SupercellId$i;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/SupercellId$i;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/supercell/id/SupercellId$i;->f:Ljava/lang/String;

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lae/u;->l:Lcom/supercell/id/IdAccount;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v1}, Lcom/supercell/id/SupercellId;->access$getDelegate$p(Lcom/supercell/id/SupercellId;)Lcom/supercell/id/SupercellIdDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/supercell/id/SupercellId$i;->g:Ljava/lang/String;

    sget-object v2, Lcom/supercell/id/util/NormalizedError;->l:Lcom/supercell/id/util/NormalizedError$b;

    invoke-virtual {v2, p1}, Lcom/supercell/id/util/NormalizedError$b;->a(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/supercell/id/util/NormalizedError;->j:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1, p1}, Lcom/supercell/id/SupercellIdDelegate;->completeClaimShopItemResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
