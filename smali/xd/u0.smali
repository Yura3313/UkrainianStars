.class public final Lxd/u0;
.super Lle/j;
.source "ShopStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/Exception;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxd/v0$a;


# direct methods
.method public constructor <init>(Lxd/v0$a;)V
    .locals 0

    iput-object p1, p0, Lxd/u0;->a:Lxd/v0$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    sget-object v1, Lcom/supercell/id/util/NormalizedError;->l:Lcom/supercell/id/util/NormalizedError;

    invoke-static {p1}, Lcom/supercell/id/util/NormalizedError;->h(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lxd/u0;->a:Lxd/v0$a;

    iget-object v1, v1, Lxd/v0$a;->a:Lxd/v0;

    new-instance v2, Lxd/v0$b$p;

    invoke-direct {v2, p1}, Lxd/v0$b$p;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-virtual {v1, v2}, Lxd/z0;->a(Lxd/a;)V

    .line 4
    iget-object p1, p0, Lxd/u0;->a:Lxd/v0$a;

    iget-object p1, p1, Lxd/v0$a;->a:Lxd/v0;

    .line 5
    iget-object p1, p1, Lxd/v0;->e:Lwd/b1;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lwd/b1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_0
    const-string p1, "getItemsCache"

    .line 8
    invoke-static {p1}, Ly4/x;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "it"

    .line 9
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
