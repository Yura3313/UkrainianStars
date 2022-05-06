.class public Lmc/q;
.super Lmc/f;
.source "InventoryApiClient.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lmc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "url"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lqc/y$a;Ljava/lang/String;)Lse/f0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqc/y$a;",
            "Ljava/lang/String;",
            ")",
            "Lse/f0<",
            "Lqc/y;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lae/d;

    const/4 v1, 0x0

    .line 1
    new-instance v2, Lae/d;

    const-string v3, "application"

    invoke-direct {v2, v3, p1}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 p1, 0x1

    .line 2
    iget-object p2, p2, Lqc/y$a;->g:Ljava/lang/String;

    .line 3
    new-instance v1, Lae/d;

    const-string v2, "itemType"

    invoke-direct {v1, v2, p2}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, p1

    const/4 p1, 0x2

    .line 4
    new-instance p2, Lae/d;

    const-string v1, "scid"

    invoke-direct {p2, v1, p3}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v0, p1

    .line 5
    invoke-static {v0}, Lbe/u;->g([Lae/d;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "v2/items.donate"

    .line 6
    invoke-virtual {p0, p3, p1, p2}, Lmc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lse/f0;

    move-result-object p1

    .line 7
    new-instance p2, Lmc/q$a;

    invoke-direct {p2, p0}, Lmc/q$a;-><init>(Lmc/q;)V

    invoke-static {p1, p2}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    .line 8
    sget-object p2, Lmc/q$b;->g:Lmc/q$b;

    invoke-static {p1, p2}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    .line 9
    sget-object p2, Lmc/q$c;->h:Lmc/q$c;

    invoke-static {p1, p2}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    return-object p1
.end method
