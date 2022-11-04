.class public final Lae/n0;
.super Lif/i;
.source "ProfileStorage.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/lang/Exception;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lae/c0;


# direct methods
.method public constructor <init>(Lae/c0;)V
    .locals 0

    iput-object p1, p0, Lae/n0;->f:Lae/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lae/n0;->f:Lae/c0;

    sget-object v0, Lae/c0$a$d;->a:Lae/c0$a$d;

    invoke-virtual {p1, v0}, Lae/b1;->a(Lae/a;)V

    .line 4
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    invoke-virtual {p1}, Lzd/q;->g()Lae/w;

    move-result-object p1

    iget-object v0, p0, Lae/n0;->f:Lae/c0;

    .line 5
    iget-object v0, v0, Lae/b1;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lae/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lae/a0;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdProfile;->i()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lae/w;->g(Z)V

    .line 7
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
