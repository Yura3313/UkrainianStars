.class public final Lrc/i;
.super Lrc/f;
.source "InventoryApiClient.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lrc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Lvc/x;)Lze/e0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc/x;",
            ")",
            "Lze/e0<",
            "Lvc/x;",
            ">;"
        }
    .end annotation

    const-string v0, "shopItem"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lvc/x;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Lie/d;

    const-string v1, "itemId"

    invoke-direct {v0, v1, p1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/o2;->j(Lie/d;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "v2/items.accept"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lrc/f;->e(Lrc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lze/e0;

    move-result-object p1

    .line 4
    new-instance v0, Lrc/i$a;

    invoke-direct {v0, p0}, Lrc/i$a;-><init>(Lrc/i;)V

    invoke-static {p1, v0}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p1

    .line 5
    sget-object v0, Lrc/i$b;->f:Lrc/i$b;

    invoke-static {p1, v0}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p1

    .line 6
    sget-object v0, Lrc/i$c;->g:Lrc/i$c;

    invoke-static {p1, v0}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lze/e0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvc/x$b;",
            "Ljava/lang/String;",
            ")",
            "Lze/e0<",
            "Lvc/x;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lie/d;

    .line 1
    new-instance v1, Lie/d;

    const-string v2, "application"

    invoke-direct {v1, v2, p1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 2
    new-instance p1, Lie/d;

    const-string v1, "itemType"

    const-string v2, "SEASON_PASS"

    invoke-direct {p1, v1, v2}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    new-instance p1, Lie/d;

    const-string v1, "scid"

    invoke-direct {p1, v1, p2}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 4
    invoke-static {v0}, Lje/t;->k([Lie/d;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "v2/items.donate"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lrc/f;->e(Lrc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lze/e0;

    move-result-object p1

    .line 5
    new-instance p2, Lrc/o;

    invoke-direct {p2, p0}, Lrc/o;-><init>(Lrc/i;)V

    invoke-static {p1, p2}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p1

    .line 6
    sget-object p2, Lrc/p;->f:Lrc/p;

    invoke-static {p1, p2}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p1

    .line 7
    sget-object p2, Lrc/q;->g:Lrc/q;

    invoke-static {p1, p2}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lvc/x;)Lze/e0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc/x;",
            ")",
            "Lze/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "shopItem"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lvc/x;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Lie/d;

    const-string v1, "itemId"

    invoke-direct {v0, v1, p1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/o2;->j(Lie/d;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "v2/items.reject"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lrc/f;->e(Lrc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lze/e0;

    move-result-object p1

    .line 4
    new-instance v0, Lrc/i$d;

    invoke-direct {v0, p0}, Lrc/i$d;-><init>(Lrc/i;)V

    invoke-static {p1, v0}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p1

    .line 5
    sget-object v0, Lrc/i$e;->f:Lrc/i$e;

    invoke-static {p1, v0}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p1

    return-object p1
.end method
