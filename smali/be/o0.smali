.class public final Lbe/o0;
.super Lbe/v0;
.source "ShopStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/o0$b;,
        Lbe/o0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe/v0<",
        "Lbe/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lbe/o0$c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lae/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/r1<",
            "Lvc/z;",
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
    invoke-direct {p0}, Lbe/v0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lbe/o0;->d:Ljava/util/WeakHashMap;

    const-wide/16 v0, 0x2710

    .line 3
    iput-wide v0, p0, Lbe/o0;->f:J

    .line 4
    new-instance v0, Lae/r1;

    new-instance v1, Lbe/o0$a;

    invoke-direct {v1, p0}, Lbe/o0$a;-><init>(Lbe/o0;)V

    invoke-direct {v0, v1}, Lae/r1;-><init>(Lre/l;)V

    iput-object v0, p0, Lbe/o0;->e:Lae/r1;

    return-void
.end method


# virtual methods
.method public final f(Lvc/x;)Lze/e0;
    .locals 3
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
    new-instance v0, Lbe/o0$b$j;

    invoke-direct {v0, p1}, Lbe/o0$b$j;-><init>(Lvc/x;)V

    invoke-virtual {p0, v0}, Lbe/v0;->a(Lbe/a;)V

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lae/u;->r:Lrc/i;

    .line 4
    invoke-virtual {v0, p1}, Lrc/i;->g(Lvc/x;)Lze/e0;

    move-result-object v0

    .line 5
    new-instance v1, Lbe/o0$d;

    invoke-direct {v1, p0}, Lbe/o0$d;-><init>(Lbe/o0;)V

    .line 6
    new-instance v2, Lbe/o0$e;

    invoke-direct {v2, p0, p1}, Lbe/o0$e;-><init>(Lbe/o0;Lvc/x;)V

    const/4 p1, 0x0

    .line 7
    invoke-static {v0, v1, v2, p1}, Lae/u1;->i(Lze/e0;Lre/l;Lre/l;Lre/a;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lze/e0;
    .locals 4
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

    .line 1
    new-instance v0, Lbe/o0$b$e;

    invoke-direct {v0, p1, p2}, Lbe/o0$b$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbe/v0;->a(Lbe/a;)V

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lae/u;->r:Lrc/i;

    .line 4
    invoke-virtual {v0, p1, p2}, Lrc/i;->h(Ljava/lang/String;Ljava/lang/String;)Lze/e0;

    move-result-object v0

    .line 5
    new-instance v1, Lbe/r0;

    invoke-direct {v1, p0}, Lbe/r0;-><init>(Lbe/o0;)V

    sget-object v2, Lbe/t0;->f:Lbe/t0;

    new-instance v3, Lbe/s0;

    invoke-direct {v3, p0, p1, p2}, Lbe/s0;-><init>(Lbe/o0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lae/u1;->i(Lze/e0;Lre/l;Lre/l;Lre/a;)V

    return-object v0
.end method

.method public final h()Lze/e0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze/e0<",
            "Lvc/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbe/v0;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lbe/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lbe/l0;->a:Lae/m;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lae/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/z;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbe/o0;->f:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lbe/o0;->g:J

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
    invoke-static {v0}, Lbf/g;->b(Ljava/lang/Object;)Lze/o;

    move-result-object v0

    goto :goto_3

    .line 7
    :cond_3
    :goto_2
    iget-object v0, p0, Lbe/o0;->e:Lae/r1;

    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Lae/r1;->b(Ljava/lang/String;)Lze/e0;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "getItemsCache"

    invoke-static {v0}, Lt3/e;->g(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(Lvc/x;)Lze/e0;
    .locals 3
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
    new-instance v0, Lbe/o0$b$j;

    invoke-direct {v0, p1}, Lbe/o0$b$j;-><init>(Lvc/x;)V

    invoke-virtual {p0, v0}, Lbe/v0;->a(Lbe/a;)V

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lae/u;->r:Lrc/i;

    .line 4
    invoke-virtual {v0, p1}, Lrc/i;->i(Lvc/x;)Lze/e0;

    move-result-object v0

    .line 5
    new-instance v1, Lbe/o0$f;

    invoke-direct {v1, p0, p1}, Lbe/o0$f;-><init>(Lbe/o0;Lvc/x;)V

    .line 6
    new-instance v2, Lbe/o0$g;

    invoke-direct {v2, p0, p1}, Lbe/o0$g;-><init>(Lbe/o0;Lvc/x;)V

    const/4 p1, 0x0

    .line 7
    invoke-static {v0, v1, v2, p1}, Lae/u1;->i(Lze/e0;Lre/l;Lre/l;Lre/a;)V

    return-object v0
.end method
