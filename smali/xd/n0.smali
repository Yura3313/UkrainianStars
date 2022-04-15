.class public final Lxd/n0;
.super Lle/j;
.source "ProfileStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ltc/u;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxd/e0;


# direct methods
.method public constructor <init>(Lxd/e0;)V
    .locals 0

    iput-object p1, p0, Lxd/n0;->a:Lxd/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltc/u;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lxd/n0;->a:Lxd/e0;

    new-instance v1, Lxd/e0$a$c;

    .line 3
    iget-object v2, p1, Ltc/u;->a:Lcom/supercell/id/model/IdProfile;

    .line 4
    invoke-direct {v1, v2}, Lxd/e0$a$c;-><init>(Lcom/supercell/id/model/IdProfile;)V

    invoke-virtual {v0, v1}, Lxd/z0;->a(Lxd/a;)V

    .line 5
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->f()Lxd/z;

    move-result-object v0

    .line 6
    iget-object p1, p1, Ltc/u;->a:Lcom/supercell/id/model/IdProfile;

    .line 7
    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, Lxd/z;->g(Z)V

    .line 8
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 9
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
