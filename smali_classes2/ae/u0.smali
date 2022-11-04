.class public final Lae/u0;
.super Lae/b1;
.source "ShopStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/u0$b;,
        Lae/u0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lae/b1<",
        "Lae/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lae/u0$c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lz1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/w0;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lae/b1;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lae/u0;->d:Ljava/util/WeakHashMap;

    const-wide/16 v0, 0x2710

    .line 3
    iput-wide v0, p0, Lae/u0;->f:J

    .line 4
    new-instance v0, Lz1/w0;

    new-instance v1, Lae/u0$a;

    invoke-direct {v1, p0}, Lae/u0$a;-><init>(Lae/u0;)V

    invoke-direct {v0, v1}, Lz1/w0;-><init>(Lhf/l;)V

    iput-object v0, p0, Lae/u0;->e:Lz1/w0;

    return-void
.end method


# virtual methods
.method public final f(Ltc/x;)Lpf/g0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/x;",
            ")",
            "Lpf/g0<",
            "Ltc/x;",
            ">;"
        }
    .end annotation

    const-string v0, "shopItem"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lae/u0$b$j;

    invoke-direct {v0, p1}, Lae/u0$b$j;-><init>(Ltc/x;)V

    invoke-virtual {p0, v0}, Lae/b1;->a(Lae/a;)V

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lzd/q;->s:Lpc/z0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Ltc/x;->a:Ljava/lang/String;

    .line 6
    new-instance v2, Lye/f;

    const-string v3, "itemId"

    invoke-direct {v2, v3, v1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {v2}, Lj3/xs0;->h(Lye/f;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "items.accept"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lpc/p;->f(Lpc/p;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lpf/g0;

    move-result-object v1

    .line 8
    new-instance v2, Lpc/j0;

    invoke-direct {v2, v0}, Lpc/j0;-><init>(Lpc/z0;)V

    invoke-static {v1, v2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v0

    .line 9
    sget-object v1, Lpc/k0;->f:Lpc/k0;

    invoke-static {v0, v1}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v0

    .line 10
    sget-object v1, Lpc/l0;->g:Lpc/l0;

    invoke-static {v0, v1}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v0

    .line 11
    new-instance v1, Lae/u0$d;

    invoke-direct {v1, p0}, Lae/u0$d;-><init>(Lae/u0;)V

    .line 12
    new-instance v2, Lae/u0$e;

    invoke-direct {v2, p0, p1}, Lae/u0$e;-><init>(Lae/u0;Ltc/x;)V

    const/4 p1, 0x0

    .line 13
    invoke-static {v0, v1, v2, p1}, Lzd/o1;->h(Lpf/g0;Lhf/l;Lhf/l;Lhf/a;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lpf/g0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltc/x$b;",
            "Ljava/lang/String;",
            ")",
            "Lpf/g0<",
            "Ltc/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lae/u0$b$e;

    invoke-direct {v0, p1, p2}, Lae/u0$b$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lae/b1;->a(Lae/a;)V

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lzd/q;->s:Lpc/z0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v1, v1, [Lye/f;

    .line 5
    new-instance v2, Lye/f;

    const-string v3, "application"

    invoke-direct {v2, v3, p1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Lye/f;

    const-string v3, "itemType"

    const-string v4, "SEASON_PASS"

    invoke-direct {v2, v3, v4}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Lye/f;

    const-string v3, "scid"

    invoke-direct {v2, v3, p2}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 8
    invoke-static {v1}, Lze/t;->n([Lye/f;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "items.donate"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lpc/p;->f(Lpc/p;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lpf/g0;

    move-result-object v1

    .line 9
    new-instance v2, Lpc/r0;

    invoke-direct {v2, v0}, Lpc/r0;-><init>(Lpc/z0;)V

    invoke-static {v1, v2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v0

    .line 10
    sget-object v1, Lpc/s0;->f:Lpc/s0;

    invoke-static {v0, v1}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v0

    .line 11
    sget-object v1, Lpc/t0;->g:Lpc/t0;

    invoke-static {v0, v1}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v0

    .line 12
    new-instance v1, Lae/x0;

    invoke-direct {v1, p0}, Lae/x0;-><init>(Lae/u0;)V

    sget-object v2, Lae/z0;->f:Lae/z0;

    new-instance v3, Lae/y0;

    invoke-direct {v3, p0, p1, p2}, Lae/y0;-><init>(Lae/u0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lzd/o1;->h(Lpf/g0;Lhf/l;Lhf/l;Lhf/a;)V

    return-object v0
.end method

.method public final h()Lpf/g0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpf/g0<",
            "Ltc/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lae/b1;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lae/r0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lae/r0;->a:Lzd/j;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lzd/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/z;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lae/u0;->f:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lae/u0;->g:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {v0}, Lj3/ws0;->a(Ljava/lang/Object;)Lpf/o;

    move-result-object v0

    goto :goto_3

    .line 7
    :cond_3
    :goto_2
    iget-object v0, p0, Lae/u0;->e:Lz1/w0;

    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Lz1/w0;->c(Ljava/lang/String;)Lpf/g0;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "getItemsCache"

    invoke-static {v0}, Lif/h;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(Ltc/x;)Lpf/g0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/x;",
            ")",
            "Lpf/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "shopItem"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lae/u0$b$j;

    invoke-direct {v0, p1}, Lae/u0$b$j;-><init>(Ltc/x;)V

    invoke-virtual {p0, v0}, Lae/b1;->a(Lae/a;)V

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lzd/q;->s:Lpc/z0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Ltc/x;->a:Ljava/lang/String;

    .line 6
    new-instance v2, Lye/f;

    const-string v3, "itemId"

    invoke-direct {v2, v3, v1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {v2}, Lj3/xs0;->h(Lye/f;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "items.reject"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lpc/p;->f(Lpc/p;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lpf/g0;

    move-result-object v1

    .line 8
    new-instance v2, Lpc/x0;

    invoke-direct {v2, v0}, Lpc/x0;-><init>(Lpc/z0;)V

    invoke-static {v1, v2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v0

    .line 9
    sget-object v1, Lpc/y0;->f:Lpc/y0;

    invoke-static {v0, v1}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v0

    .line 10
    new-instance v1, Lae/u0$f;

    invoke-direct {v1, p0, p1}, Lae/u0$f;-><init>(Lae/u0;Ltc/x;)V

    .line 11
    new-instance v2, Lae/u0$g;

    invoke-direct {v2, p0, p1}, Lae/u0$g;-><init>(Lae/u0;Ltc/x;)V

    const/4 p1, 0x0

    .line 12
    invoke-static {v0, v1, v2, p1}, Lzd/o1;->h(Lpf/g0;Lhf/l;Lhf/l;Lhf/a;)V

    return-object v0
.end method
