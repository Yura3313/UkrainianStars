.class public final Lcom/supercell/id/SupercellId$s;
.super Lle/j;
.source "SupercellId.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/SupercellId;->respondToDonation(Landroid/app/Activity;Ljava/lang/String;Z)V
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

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/SupercellId$s;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/SupercellId$s;->h:Landroid/app/Activity;

    iput-object p3, p0, Lcom/supercell/id/SupercellId$s;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/supercell/id/SupercellId$s;->g:Ljava/lang/String;

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
    sget-object v0, Lcom/supercell/id/util/NormalizedError;->m:Lcom/supercell/id/util/NormalizedError;

    invoke-static {p1}, Lcom/supercell/id/util/NormalizedError;->b(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/supercell/id/SupercellId$s;->h:Landroid/app/Activity;

    .line 7
    iget-object v1, p1, Lcom/supercell/id/util/NormalizedError;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/supercell/id/SupercellId;->showErrorPopup(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Lcom/supercell/id/SupercellId;->access$getDelegate$p(Lcom/supercell/id/SupercellId;)Lcom/supercell/id/SupercellIdDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/supercell/id/SupercellId$s;->i:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/supercell/id/util/NormalizedError;->k:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/supercell/id/SupercellIdDelegate;->respondToDonationResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_2
    const-string p1, "it"

    .line 13
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
