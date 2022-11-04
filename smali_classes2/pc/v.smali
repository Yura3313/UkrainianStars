.class public final Lpc/v;
.super Lpc/p;
.source "IngameAccountApiClient.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lpc/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/util/Map;)Lpf/g0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lpf/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v1, "create"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lpc/p;->f(Lpc/p;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lpf/g0;

    move-result-object p1

    .line 2
    new-instance v0, Lpc/v$a;

    invoke-direct {v0, p0}, Lpc/v$a;-><init>(Lpc/v;)V

    invoke-static {p1, v0}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    .line 3
    sget-object v0, Lpc/v$b;->f:Lpc/v$b;

    invoke-static {p1, v0}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lpf/g0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lpf/g0<",
            "Ltc/c0$a;",
            ">;"
        }
    .end annotation

    const-string v0, "pin"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Lye/f;

    const/4 v2, 0x0

    .line 1
    new-instance v3, Lye/f;

    const-string v4, "email"

    invoke-direct {v3, v4, p1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 2
    new-instance p1, Lye/f;

    invoke-direct {p1, v0, p2}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 3
    invoke-static {v1}, Lze/t;->n([Lye/f;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "create.confirm"

    move-object v2, p0

    .line 4
    invoke-static/range {v2 .. v7}, Lpc/p;->f(Lpc/p;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lpf/g0;

    move-result-object p1

    .line 5
    new-instance p2, Lpc/v$c;

    invoke-direct {p2, p0}, Lpc/v$c;-><init>(Lpc/v;)V

    invoke-static {p1, p2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    .line 6
    sget-object p2, Lpc/v$d;->g:Lpc/v$d;

    invoke-static {p1, p2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lpc/n;

    const-string p2, "generic"

    invoke-direct {p1, p2}, Lpc/n;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lj3/ws0;->c()Lpf/o;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lpf/p;

    invoke-virtual {v0, p1}, Lpf/p;->g(Ljava/lang/Throwable;)Z

    return-object p2
.end method

.method public final j(Ljava/util/Map;Z)Lpf/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lpf/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "login"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lpc/p;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lpf/g0;

    move-result-object p1

    .line 2
    new-instance p2, Lpc/v$e;

    invoke-direct {p2, p0}, Lpc/v$e;-><init>(Lpc/v;)V

    invoke-static {p1, p2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    .line 3
    sget-object p2, Lpc/v$f;->f:Lpc/v$f;

    invoke-static {p1, p2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Z)Lpf/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lpf/g0<",
            "Ltc/c0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Lye/f;

    const/4 v1, 0x0

    .line 1
    new-instance v2, Lye/f;

    const-string v3, "email"

    invoke-direct {v2, v3, p1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 2
    new-instance p1, Lye/f;

    const-string v1, "pin"

    invoke-direct {p1, v1, p2}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 3
    invoke-static {v0}, Lze/t;->n([Lye/f;)Ljava/util/Map;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "login.confirm"

    .line 4
    invoke-virtual {p0, p3, p1, p2}, Lpc/p;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lpf/g0;

    move-result-object p1

    .line 5
    new-instance p2, Lpc/v$g;

    invoke-direct {p2, p0}, Lpc/v$g;-><init>(Lpc/v;)V

    invoke-static {p1, p2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    .line 6
    new-instance p2, Lpc/v$h;

    invoke-direct {p2}, Lpc/v$h;-><init>()V

    invoke-static {p1, p2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lpc/n;

    const-string p2, "generic"

    invoke-direct {p1, p2}, Lpc/n;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lj3/ws0;->c()Lpf/o;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lpf/p;

    invoke-virtual {p3, p1}, Lpf/p;->g(Ljava/lang/Throwable;)Z

    return-object p2
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Z)Lpf/g0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lpf/g0<",
            "Ltc/l;",
            ">;"
        }
    .end annotation

    const-string v0, "pin"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Lye/f;

    const/4 v2, 0x0

    .line 1
    new-instance v3, Lye/f;

    const-string v4, "email"

    invoke-direct {v3, v4, p1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 2
    new-instance p1, Lye/f;

    invoke-direct {p1, v0, p2}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 3
    invoke-static {v1}, Lze/t;->n([Lye/f;)Ljava/util/Map;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "login.validate"

    .line 4
    invoke-virtual {p0, p3, p1, p2}, Lpc/p;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lpf/g0;

    move-result-object p1

    .line 5
    new-instance p2, Lpc/v$i;

    invoke-direct {p2, p0}, Lpc/v$i;-><init>(Lpc/v;)V

    invoke-static {p1, p2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    .line 6
    sget-object p2, Lpc/v$j;->g:Lpc/v$j;

    invoke-static {p1, p2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lpc/n;

    const-string p2, "generic"

    invoke-direct {p1, p2}, Lpc/n;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lj3/ws0;->c()Lpf/o;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lpf/p;

    invoke-virtual {p3, p1}, Lpf/p;->g(Ljava/lang/Throwable;)Z

    return-object p2
.end method
