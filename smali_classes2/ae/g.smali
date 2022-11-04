.class public final Lae/g;
.super Lif/i;
.source "FriendsStorage.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ltc/i;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lae/i$a;


# direct methods
.method public constructor <init>(Lae/i$a;)V
    .locals 0

    iput-object p1, p0, Lae/g;->f:Lae/i$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ltc/i;

    const-string v0, "friends"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lae/g;->f:Lae/i$a;

    iget-object v0, v0, Lae/i$a;->f:Lae/i;

    new-instance v1, Lae/i$b$h;

    invoke-direct {v1, p1}, Lae/i$b$h;-><init>(Ltc/i;)V

    invoke-virtual {v0, v1}, Lae/b1;->a(Lae/a;)V

    .line 4
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 6
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getWebSocketPresenceEnable()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->i()Lae/x;

    move-result-object v0

    .line 8
    iget-object v1, p1, Ltc/i;->a:Ljava/util/List;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Ltc/h;

    .line 12
    iget-object v5, v4, Ltc/h;->d:Ltc/p;

    if-eqz v5, :cond_1

    .line 13
    iget-object v4, v4, Ltc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 14
    iget-object v5, v5, Ltc/p;->a:Ljava/util/Map;

    .line 15
    new-instance v6, Lye/f;

    invoke-direct {v6, v4, v5}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_0

    .line 16
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v3}, Lze/t;->u(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v3, Lae/x$a$a;

    invoke-direct {v3, v1}, Lae/x$a$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Lae/b1;->a(Lae/a;)V

    .line 20
    :cond_3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->g()Lae/w;

    move-result-object v0

    .line 21
    iget-object p1, p1, Ltc/i;->c:Ljava/util/List;

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lae/w$a$d;

    invoke-direct {v1, p1}, Lae/w$a$d;-><init>(I)V

    invoke-virtual {v0, v1}, Lae/b1;->a(Lae/a;)V

    .line 24
    iget-object p1, p0, Lae/g;->f:Lae/i$a;

    iget-object p1, p1, Lae/i$a;->f:Lae/i;

    .line 25
    iget-object p1, p1, Lae/i;->f:Lz1/w0;

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1}, Lz1/w0;->b()V

    .line 27
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1

    :cond_4
    const-string p1, "getFriendsCache"

    .line 28
    invoke-static {p1}, Lif/h;->i(Ljava/lang/String;)V

    throw v2
.end method
