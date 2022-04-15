.class public final Lxd/v0;
.super Lxd/z0;
.source "ShopStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/v0$b;,
        Lxd/v0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxd/z0<",
        "Lxd/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lxd/v0$c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lwd/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/b1<",
            "Ltc/b0;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxd/z0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lxd/v0;->d:Ljava/util/WeakHashMap;

    const-wide/16 v0, 0x2710

    .line 3
    iput-wide v0, p0, Lxd/v0;->f:J

    .line 4
    new-instance v0, Lwd/b1;

    new-instance v1, Lxd/v0$a;

    invoke-direct {v1, p0}, Lxd/v0$a;-><init>(Lxd/v0;)V

    invoke-direct {v0, v1}, Lwd/b1;-><init>(Lke/l;)V

    iput-object v0, p0, Lxd/v0;->e:Lwd/b1;

    return-void
.end method


# virtual methods
.method public final f(Ltc/x;)Lse/h0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/x;",
            ")",
            "Lse/h0<",
            "Ltc/x;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lxd/v0$b$j;

    invoke-direct {v1, p1}, Lxd/v0$b$j;-><init>(Ltc/x;)V

    invoke-virtual {p0, v1}, Lxd/z0;->a(Lxd/a;)V

    .line 2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lwd/r;->r:Lpc/q;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v2, p1, Ltc/x;->a:Ljava/lang/String;

    const-string v3, "itemId"

    .line 6
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "items.accept"

    .line 7
    invoke-virtual {v1, v3, v2, v0}, Lpc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lse/h0;

    move-result-object v2

    .line 8
    new-instance v3, Lpc/i;

    invoke-direct {v3, v1}, Lpc/i;-><init>(Lpc/q;)V

    invoke-static {v2, v3}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v1

    .line 9
    sget-object v2, Lpc/j;->a:Lpc/j;

    invoke-static {v1, v2}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v1

    .line 10
    sget-object v2, Lpc/k;->b:Lpc/k;

    invoke-static {v1, v2}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v1

    .line 11
    new-instance v2, Lxd/v0$d;

    invoke-direct {v2, p0, p1}, Lxd/v0$d;-><init>(Lxd/v0;Ltc/x;)V

    .line 12
    new-instance v3, Lxd/v0$e;

    invoke-direct {v3, p0, p1}, Lxd/v0$e;-><init>(Lxd/v0;Ltc/x;)V

    .line 13
    invoke-static {v1, v2, v3, v0}, Lwd/e1;->i(Lse/h0;Lke/l;Lke/l;Lke/a;)V

    return-object v1

    :cond_0
    const-string p1, "shopItem"

    .line 14
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

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

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lxd/v0$b$e;

    invoke-direct {v0, p1, p2, p3}, Lxd/v0$b$e;-><init>(Ljava/lang/String;Ltc/x$a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lxd/z0;->a(Lxd/a;)V

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lwd/r;->r:Lpc/q;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lpc/q;->g(Ljava/lang/String;Ltc/x$a;Ljava/lang/String;)Lse/h0;

    move-result-object v0

    .line 5
    new-instance v1, Lxd/v0$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lxd/v0$f;-><init>(Lxd/v0;Ljava/lang/String;Ltc/x$a;Ljava/lang/String;)V

    sget-object v2, Lxd/v0$h;->a:Lxd/v0$h;

    new-instance v3, Lxd/v0$g;

    invoke-direct {v3, p0, p1, p2, p3}, Lxd/v0$g;-><init>(Lxd/v0;Ljava/lang/String;Ltc/x$a;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lwd/e1;->i(Lse/h0;Lke/l;Lke/l;Lke/a;)V

    return-object v0

    :cond_0
    const-string p1, "scid"

    .line 6
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "type"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "game"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lse/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse/h0<",
            "Ltc/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/z0;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lxd/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lxd/s0;->a:Lwd/k;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lwd/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/b0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lxd/v0;->f:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lxd/v0;->g:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

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
    invoke-static {v0}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Object;)Lse/o;

    move-result-object v0

    goto :goto_3

    .line 7
    :cond_3
    :goto_2
    iget-object v0, p0, Lxd/v0;->e:Lwd/b1;

    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Lwd/b1;->a(Ljava/lang/String;)Lse/h0;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "getItemsCache"

    invoke-static {v0}, Ly4/x;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(Ltc/x;)Lse/h0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/x;",
            ")",
            "Lse/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lxd/v0$b$j;

    invoke-direct {v1, p1}, Lxd/v0$b$j;-><init>(Ltc/x;)V

    invoke-virtual {p0, v1}, Lxd/z0;->a(Lxd/a;)V

    .line 2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lwd/r;->r:Lpc/q;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v2, p1, Ltc/x;->a:Ljava/lang/String;

    const-string v3, "itemId"

    .line 6
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "items.reject"

    .line 7
    invoke-virtual {v1, v3, v2, v0}, Lpc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lse/h0;

    move-result-object v2

    .line 8
    new-instance v3, Lpc/u;

    invoke-direct {v3, v1}, Lpc/u;-><init>(Lpc/q;)V

    invoke-static {v2, v3}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v1

    .line 9
    sget-object v2, Lpc/v;->a:Lpc/v;

    invoke-static {v1, v2}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v1

    .line 10
    new-instance v2, Lxd/v0$i;

    invoke-direct {v2, p0, p1}, Lxd/v0$i;-><init>(Lxd/v0;Ltc/x;)V

    .line 11
    new-instance v3, Lxd/v0$j;

    invoke-direct {v3, p0, p1}, Lxd/v0$j;-><init>(Lxd/v0;Ltc/x;)V

    .line 12
    invoke-static {v1, v2, v3, v0}, Lwd/e1;->i(Lse/h0;Lke/l;Lke/l;Lke/a;)V

    return-object v1

    :cond_0
    const-string p1, "shopItem"

    .line 13
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
