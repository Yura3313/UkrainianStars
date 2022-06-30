.class public final Lae/u1;
.super Ljava/lang/Object;
.source "PromiseUtil.kt"


# direct methods
.method public static final a(Lze/e0;Lre/a;)Lze/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/e0<",
            "+TT;>;",
            "Lre/a<",
            "Lie/h;",
            ">;)",
            "Lze/e0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lae/u1$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lae/u1$a;-><init>(Lze/e0;Lre/a;Lke/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, p1}, La5/g0;->m(Lke/f;Lre/p;I)Lze/b1;

    return-object p0
.end method

.method public static final b(Lze/e0;Lre/a;)Lze/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/e0<",
            "+TT;>;",
            "Lre/a<",
            "Lie/h;",
            ">;)",
            "Lze/e0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$alwaysUi"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lze/k0;->a:Lze/t0;

    .line 2
    sget-object v0, Laf/q;->a:Lze/i1;

    .line 3
    new-instance v1, Lae/u1$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lae/u1$b;-><init>(Lze/e0;Lre/a;Lke/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p1}, La5/g0;->m(Lke/f;Lre/p;I)Lze/b1;

    return-object p0
.end method

.method public static final c(Lze/e0;Lre/l;)Lze/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/e0<",
            "+TT;>;",
            "Lre/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lie/h;",
            ">;)",
            "Lze/e0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lae/u1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lae/u1$c;-><init>(Lze/e0;Lre/l;Lke/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, p1}, La5/g0;->m(Lke/f;Lre/p;I)Lze/b1;

    return-object p0
.end method

.method public static final d(Lze/e0;Lre/l;)Lze/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/e0<",
            "+TT;>;",
            "Lre/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lie/h;",
            ">;)",
            "Lze/e0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$failUi"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lze/k0;->a:Lze/t0;

    .line 2
    sget-object v0, Laf/q;->a:Lze/i1;

    .line 3
    new-instance v1, Lae/u1$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lae/u1$d;-><init>(Lze/e0;Lre/l;Lke/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p1}, La5/g0;->m(Lke/f;Lre/p;I)Lze/b1;

    return-object p0
.end method

.method public static final e(Lze/e0;Ljava/lang/Object;Lre/p;)Lze/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/e0<",
            "+TV;>;TC;",
            "Lre/p<",
            "-TC;-",
            "Ljava/lang/Exception;",
            "Lie/h;",
            ">;)",
            "Lze/e0<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lae/u1$e;

    invoke-direct {p1, v0, p2}, Lae/u1$e;-><init>(Ljava/lang/ref/WeakReference;Lre/p;)V

    invoke-static {p0, p1}, Lae/u1;->d(Lze/e0;Lre/l;)Lze/e0;

    return-object p0
.end method

.method public static final f(Lze/e0;Lre/l;)Lze/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/e0<",
            "+TV;>;",
            "Lre/l<",
            "-",
            "Ljava/lang/Exception;",
            "+TV;>;)",
            "Lze/e0<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "$this$mapFail"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lze/u0;->f:Lze/u0;

    .line 2
    sget-object v1, Lze/k0;->b:Lze/t1;

    .line 3
    new-instance v2, Lae/u1$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lae/u1$f;-><init>(Lze/e0;Lre/l;Lke/d;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, La5/g0;->j(Lze/a0;Lke/f;Lre/p;I)Lze/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(J)Lze/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lze/e0<",
            "Lie/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lze/u0;->f:Lze/u0;

    new-instance v1, Lae/u1$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lae/u1$g;-><init>(JLke/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, La5/g0;->j(Lze/a0;Lke/f;Lre/p;I)Lze/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lze/e0;Lre/l;)Lze/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/e0<",
            "+TV;>;",
            "Lre/l<",
            "-",
            "Ljava/util/concurrent/CancellationException;",
            "Lie/h;",
            ">;)",
            "Lze/e0<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lae/u1$h;

    invoke-direct {v0, p1}, Lae/u1$h;-><init>(Lre/l;)V

    invoke-static {p0, v0}, Lae/u1;->c(Lze/e0;Lre/l;)Lze/e0;

    return-object p0
.end method

.method public static final i(Lze/e0;Lre/l;Lre/l;Lre/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/e0<",
            "+TT;>;",
            "Lre/l<",
            "-TT;",
            "Lie/h;",
            ">;",
            "Lre/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lie/h;",
            ">;",
            "Lre/a<",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fail"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lae/u1$i;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lae/u1$i;-><init>(Lze/e0;Lre/l;Lre/a;Lre/l;Lke/d;)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    invoke-static {p0, v0, p1}, La5/g0;->m(Lke/f;Lre/p;I)Lze/b1;

    return-void
.end method

.method public static final j(Lze/e0;Ljava/lang/Object;Lre/p;Lre/p;Lre/l;)Lze/e0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/e0<",
            "+TV;>;TC;",
            "Lre/p<",
            "-TC;-TV;",
            "Lie/h;",
            ">;",
            "Lre/p<",
            "-TC;-",
            "Ljava/lang/Exception;",
            "Lie/h;",
            ">;",
            "Lre/l<",
            "-TC;",
            "Lie/h;",
            ">;)",
            "Lze/e0<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "$this$subscribeUiWith"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lze/k0;->a:Lze/t0;

    .line 3
    sget-object p1, Laf/q;->a:Lze/i1;

    .line 4
    new-instance v0, Lae/u1$j;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lae/u1$j;-><init>(Lze/e0;Ljava/lang/ref/WeakReference;Lre/p;Lre/l;Lre/p;Lke/d;)V

    const/4 p2, 0x2

    invoke-static {p1, v0, p2}, La5/g0;->m(Lke/f;Lre/p;I)Lze/b1;

    return-object p0
.end method

.method public static synthetic k(Lze/e0;Ljava/lang/Object;Lre/p;Lre/p;Lre/l;I)Lze/e0;
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lae/u1;->j(Lze/e0;Ljava/lang/Object;Lre/p;Lre/p;Lre/l;)Lze/e0;

    return-object p0
.end method

.method public static final l(Lze/e0;Lre/l;)Lze/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/e0<",
            "+TT;>;",
            "Lre/l<",
            "-TT;",
            "Lie/h;",
            ">;)",
            "Lze/e0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$success"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lae/u1$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lae/u1$k;-><init>(Lze/e0;Lre/l;Lke/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, p1}, La5/g0;->m(Lke/f;Lre/p;I)Lze/b1;

    return-object p0
.end method

.method public static final m(Lze/e0;Lre/l;)Lze/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/e0<",
            "+TT;>;",
            "Lre/l<",
            "-TT;",
            "Lie/h;",
            ">;)",
            "Lze/e0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$successUi"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lze/k0;->a:Lze/t0;

    .line 2
    sget-object v0, Laf/q;->a:Lze/i1;

    .line 3
    new-instance v1, Lae/u1$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lae/u1$l;-><init>(Lze/e0;Lre/l;Lke/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p1}, La5/g0;->m(Lke/f;Lre/p;I)Lze/b1;

    return-object p0
.end method

.method public static final n(Lze/e0;Ljava/lang/Object;Lre/p;)Lze/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/e0<",
            "+TV;>;TC;",
            "Lre/p<",
            "-TC;-TV;",
            "Lie/h;",
            ">;)",
            "Lze/e0<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "$this$successUiWith"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lae/u1$m;

    invoke-direct {p1, v0, p2}, Lae/u1$m;-><init>(Ljava/lang/ref/WeakReference;Lre/p;)V

    invoke-static {p0, p1}, Lae/u1;->m(Lze/e0;Lre/l;)Lze/e0;

    return-object p0
.end method

.method public static final o(Lre/a;)Lze/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lre/a<",
            "+TT;>;)",
            "Lze/e0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lze/u0;->f:Lze/u0;

    new-instance v1, Lae/u1$n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lae/u1$n;-><init>(Lre/a;Lke/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, La5/g0;->j(Lze/a0;Lke/f;Lre/p;I)Lze/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lze/e0;Lre/l;)Lze/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/e0<",
            "+TT;>;",
            "Lre/l<",
            "-TT;+TR;>;)",
            "Lze/e0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$then"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lze/u0;->f:Lze/u0;

    .line 2
    sget-object v1, Lze/k0;->b:Lze/t1;

    .line 3
    new-instance v2, Lae/u1$o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lae/u1$o;-><init>(Lze/e0;Lre/l;Lke/d;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, La5/g0;->j(Lze/a0;Lke/f;Lre/p;I)Lze/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lze/e0;Lre/l;)Lze/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/e0<",
            "+TT;>;",
            "Lre/l<",
            "-TT;+",
            "Lze/e0<",
            "+TR;>;>;)",
            "Lze/e0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$thenAsync"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lze/u0;->f:Lze/u0;

    .line 2
    sget-object v1, Lze/k0;->b:Lze/t1;

    .line 3
    new-instance v2, Lae/u1$p;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lae/u1$p;-><init>(Lze/e0;Lre/l;Lke/d;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, La5/g0;->j(Lze/a0;Lke/f;Lre/p;I)Lze/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lze/e0;Lre/l;)Lze/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/e0<",
            "+TT;>;",
            "Lre/l<",
            "-TT;+TR;>;)",
            "Lze/e0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$thenUi"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lze/u0;->f:Lze/u0;

    sget-object v1, Lze/k0;->a:Lze/t0;

    .line 2
    sget-object v1, Laf/q;->a:Lze/i1;

    .line 3
    new-instance v2, Lae/u1$q;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lae/u1$q;-><init>(Lze/e0;Lre/l;Lke/d;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, La5/g0;->j(Lze/a0;Lke/f;Lre/p;I)Lze/e0;

    move-result-object p0

    return-object p0
.end method
