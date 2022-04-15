.class public Lpc/q;
.super Lpc/f;
.source "InventoryApiClient.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "/v1"

    .line 1
    invoke-static {p1, v0}, Lf/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "url"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ltc/x$a;Ljava/lang/String;)Lse/h0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltc/x$a;",
            "Ljava/lang/String;",
            ")",
            "Lse/h0<",
            "Ltc/x;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lbe/g;

    const/4 v1, 0x0

    .line 1
    new-instance v2, Lbe/g;

    const-string v3, "application"

    invoke-direct {v2, v3, p1}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2}, Ltc/x$a;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v1, Lbe/g;

    const-string v2, "itemType"

    invoke-direct {v1, v2, p2}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, p1

    const/4 p1, 0x2

    .line 4
    new-instance p2, Lbe/g;

    const-string v1, "scid"

    invoke-direct {p2, v1, p3}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v0, p1

    .line 5
    invoke-static {v0}, Lce/v;->e([Lbe/g;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "items.donate"

    .line 6
    invoke-virtual {p0, p3, p1, p2}, Lpc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lse/h0;

    move-result-object p1

    .line 7
    new-instance p2, Lpc/q$a;

    invoke-direct {p2, p0}, Lpc/q$a;-><init>(Lpc/q;)V

    invoke-static {p1, p2}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    .line 8
    sget-object p2, Lpc/q$b;->a:Lpc/q$b;

    invoke-static {p1, p2}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    .line 9
    sget-object p2, Lpc/q$c;->b:Lpc/q$c;

    invoke-static {p1, p2}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    return-object p1
.end method
