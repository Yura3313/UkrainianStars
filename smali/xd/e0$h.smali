.class public final Lxd/e0$h;
.super Lle/j;
.source "ProfileStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/e0;->j()Lse/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lcom/supercell/id/model/IdProfile;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxd/e0;


# direct methods
.method public constructor <init>(Lxd/e0;)V
    .locals 0

    iput-object p1, p0, Lxd/e0$h;->a:Lxd/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/supercell/id/model/IdProfile;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lxd/e0$h;->a:Lxd/e0;

    new-instance v1, Lxd/e0$a$c;

    invoke-direct {v1, p1}, Lxd/e0$a$c;-><init>(Lcom/supercell/id/model/IdProfile;)V

    invoke-virtual {v0, v1}, Lxd/z0;->a(Lxd/a;)V

    .line 3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->f()Lxd/z;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, Lxd/z;->g(Z)V

    .line 4
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_0
    const-string p1, "profile"

    .line 5
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
