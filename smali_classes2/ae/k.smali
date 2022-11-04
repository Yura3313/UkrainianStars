.class public final Lae/k;
.super Lif/i;
.source "FriendsStorage.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ltc/u;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lae/i;


# direct methods
.method public constructor <init>(Lae/i;)V
    .locals 0

    iput-object p1, p0, Lae/k;->f:Lae/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltc/u;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 5
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getWebSocketPresenceEnable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->i()Lae/x;

    move-result-object v0

    .line 7
    iget-object v1, p1, Ltc/u;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 8
    iget-object v2, p1, Ltc/u;->i:Ltc/p;

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v2, Ltc/p;->a:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, v1, v2}, Lae/x;->f(Lcom/supercell/id/model/IdSocialAccount;Ljava/util/Map;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lae/k;->f:Lae/i;

    invoke-static {p1}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lae/i;->h(Lae/i;Ljava/util/List;)V

    .line 12
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
