.class public final Lae/m0;
.super Lif/i;
.source "ProfileStorage.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ltc/w;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lae/c0;


# direct methods
.method public constructor <init>(Lae/c0;)V
    .locals 0

    iput-object p1, p0, Lae/m0;->f:Lae/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltc/w;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lae/m0;->f:Lae/c0;

    new-instance v1, Lae/c0$a$c;

    .line 4
    iget-object v2, p1, Ltc/w;->a:Lcom/supercell/id/model/IdProfile;

    .line 5
    invoke-direct {v1, v2}, Lae/c0$a$c;-><init>(Lcom/supercell/id/model/IdProfile;)V

    invoke-virtual {v0, v1}, Lae/b1;->a(Lae/a;)V

    .line 6
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->g()Lae/w;

    move-result-object v0

    .line 7
    iget-object p1, p1, Ltc/w;->a:Lcom/supercell/id/model/IdProfile;

    .line 8
    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lae/w;->g(Z)V

    .line 9
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
