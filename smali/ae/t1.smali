.class public final Lae/t1;
.super Ljava/lang/Object;
.source "PromiseUtil.kt"


# direct methods
.method public static final a(Lze/f0;Lre/a;)Lze/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/f0<",
            "+TT;>;",
            "Lre/a<",
            "Lie/i;",
            ">;)",
            "Lze/f0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lae/t1$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lae/t1$a;-><init>(Lze/f0;Lre/a;Lke/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, p1}, La5/b0;->j(Lke/f;Lre/p;I)Lze/c1;

    return-object p0
.end method

.method public static final b(Lze/f0;Lre/l;)Lze/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/f0<",
            "+TT;>;",
            "Lre/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lie/i;",
            ">;)",
            "Lze/f0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lae/t1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lae/t1$b;-><init>(Lze/f0;Lre/l;Lke/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, p1}, La5/b0;->j(Lke/f;Lre/p;I)Lze/c1;

    return-object p0
.end method

.method public static final c(Lze/f0;Lre/l;)Lze/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/f0<",
            "+TT;>;",
            "Lre/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lie/i;",
            ">;)",
            "Lze/f0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$failUi"

    invoke-static {p0, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lze/l0;->a:Lze/u0;

    .line 2
    sget-object v0, Laf/q;->a:Lze/j1;

    .line 3
    new-instance v1, Lae/t1$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lae/t1$c;-><init>(Lze/f0;Lre/l;Lke/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p1}, La5/b0;->j(Lke/f;Lre/p;I)Lze/c1;

    return-object p0
.end method

.method public static final d(Lze/f0;Ljava/lang/Object;Lre/p;)Lze/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/f0<",
            "+TV;>;TC;",
            "Lre/p<",
            "-TC;-",
            "Ljava/lang/Exception;",
            "Lie/i;",
            ">;)",
            "Lze/f0<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lae/t1$d;

    invoke-direct {p1, v0, p2}, Lae/t1$d;-><init>(Ljava/lang/ref/WeakReference;Lre/p;)V

    invoke-static {p0, p1}, Lae/t1;->c(Lze/f0;Lre/l;)Lze/f0;

    return-object p0
.end method

.method public static final e(Lze/f0;Lre/l;)Lze/f0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/f0<",
            "+TV;>;",
            "Lre/l<",
            "-",
            "Ljava/lang/Exception;",
            "+TV;>;)",
            "Lze/f0<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "$this$mapFail"

    invoke-static {p0, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lze/v0;->g:Lze/v0;

    .line 2
    sget-object v1, Lze/l0;->b:Lze/u1;

    .line 3
    new-instance v2, Lae/t1$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lae/t1$e;-><init>(Lze/f0;Lre/l;Lke/d;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, La5/b0;->b(Lze/a0;Lke/f;Lre/p;I)Lze/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(J)Lze/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lze/f0<",
            "Lie/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lze/v0;->g:Lze/v0;

    new-instance v1, Lae/t1$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lae/t1$f;-><init>(JLke/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, La5/b0;->b(Lze/a0;Lke/f;Lre/p;I)Lze/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lze/f0;Lre/l;)Lze/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/f0<",
            "+TV;>;",
            "Lre/l<",
            "-",
            "Ljava/util/concurrent/CancellationException;",
            "Lie/i;",
            ">;)",
            "Lze/f0<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lae/t1$g;

    invoke-direct {v0, p1}, Lae/t1$g;-><init>(Lre/l;)V

    invoke-static {p0, v0}, Lae/t1;->b(Lze/f0;Lre/l;)Lze/f0;

    return-object p0
.end method

.method public static final h(Lze/f0;Lre/l;Lre/l;Lre/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/f0<",
            "+TT;>;",
            "Lre/l<",
            "-TT;",
            "Lie/i;",
            ">;",
            "Lre/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lie/i;",
            ">;",
            "Lre/a<",
            "Lie/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fail"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lae/t1$h;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lae/t1$h;-><init>(Lze/f0;Lre/l;Lre/a;Lre/l;Lke/d;)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    invoke-static {p0, v0, p1}, La5/b0;->j(Lke/f;Lre/p;I)Lze/c1;

    return-void
.end method

.method public static final i(Lze/f0;Ljava/lang/Object;Lre/p;Lre/p;Lre/l;)Lze/f0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/f0<",
            "+TV;>;TC;",
            "Lre/p<",
            "-TC;-TV;",
            "Lie/i;",
            ">;",
            "Lre/p<",
            "-TC;-",
            "Ljava/lang/Exception;",
            "Lie/i;",
            ">;",
            "Lre/l<",
            "-TC;",
            "Lie/i;",
            ">;)",
            "Lze/f0<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "$this$subscribeUiWith"

    invoke-static {p0, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lze/l0;->a:Lze/u0;

    .line 3
    sget-object p1, Laf/q;->a:Lze/j1;

    .line 4
    new-instance v0, Lae/t1$i;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lae/t1$i;-><init>(Lze/f0;Ljava/lang/ref/WeakReference;Lre/p;Lre/l;Lre/p;Lke/d;)V

    const/4 p2, 0x2

    invoke-static {p1, v0, p2}, La5/b0;->j(Lke/f;Lre/p;I)Lze/c1;

    return-object p0
.end method

.method public static synthetic j(Lze/f0;Ljava/lang/Object;Lre/p;Lre/p;Lre/l;I)Lze/f0;
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
    invoke-static {p0, p1, p2, p3, p4}, Lae/t1;->i(Lze/f0;Ljava/lang/Object;Lre/p;Lre/p;Lre/l;)Lze/f0;

    return-object p0
.end method

.method public static final k(Lze/f0;Lre/l;)Lze/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/f0<",
            "+TT;>;",
            "Lre/l<",
            "-TT;",
            "Lie/i;",
            ">;)",
            "Lze/f0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$success"

    invoke-static {p0, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lae/t1$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lae/t1$j;-><init>(Lze/f0;Lre/l;Lke/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, p1}, La5/b0;->j(Lke/f;Lre/p;I)Lze/c1;

    return-object p0
.end method

.method public static final l(Lze/f0;Lre/l;)Lze/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/f0<",
            "+TT;>;",
            "Lre/l<",
            "-TT;",
            "Lie/i;",
            ">;)",
            "Lze/f0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$successUi"

    invoke-static {p0, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lze/l0;->a:Lze/u0;

    .line 2
    sget-object v0, Laf/q;->a:Lze/j1;

    .line 3
    new-instance v1, Lae/t1$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lae/t1$k;-><init>(Lze/f0;Lre/l;Lke/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p1}, La5/b0;->j(Lke/f;Lre/p;I)Lze/c1;

    return-object p0
.end method

.method public static final m(Lze/f0;Ljava/lang/Object;Lre/p;)Lze/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/f0<",
            "+TV;>;TC;",
            "Lre/p<",
            "-TC;-TV;",
            "Lie/i;",
            ">;)",
            "Lze/f0<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "$this$successUiWith"

    invoke-static {p0, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lae/t1$l;

    invoke-direct {p1, v0, p2}, Lae/t1$l;-><init>(Ljava/lang/ref/WeakReference;Lre/p;)V

    invoke-static {p0, p1}, Lae/t1;->l(Lze/f0;Lre/l;)Lze/f0;

    return-object p0
.end method

.method public static final n(Lre/a;)Lze/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lre/a<",
            "+TT;>;)",
            "Lze/f0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lze/v0;->g:Lze/v0;

    new-instance v1, Lae/t1$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lae/t1$m;-><init>(Lre/a;Lke/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, La5/b0;->b(Lze/a0;Lke/f;Lre/p;I)Lze/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lze/f0;Lre/l;)Lze/f0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/f0<",
            "+TT;>;",
            "Lre/l<",
            "-TT;+TR;>;)",
            "Lze/f0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$then"

    invoke-static {p0, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lze/v0;->g:Lze/v0;

    .line 2
    sget-object v1, Lze/l0;->b:Lze/u1;

    .line 3
    new-instance v2, Lae/t1$n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lae/t1$n;-><init>(Lze/f0;Lre/l;Lke/d;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, La5/b0;->b(Lze/a0;Lke/f;Lre/p;I)Lze/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lze/f0;Lre/l;)Lze/f0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/f0<",
            "+TT;>;",
            "Lre/l<",
            "-TT;+",
            "Lze/f0<",
            "+TR;>;>;)",
            "Lze/f0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$thenAsync"

    invoke-static {p0, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lze/v0;->g:Lze/v0;

    .line 2
    sget-object v1, Lze/l0;->b:Lze/u1;

    .line 3
    new-instance v2, Lae/t1$o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lae/t1$o;-><init>(Lze/f0;Lre/l;Lke/d;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, La5/b0;->b(Lze/a0;Lke/f;Lre/p;I)Lze/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lze/f0;Lre/l;)Lze/f0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/f0<",
            "+TT;>;",
            "Lre/l<",
            "-TT;+TR;>;)",
            "Lze/f0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$thenUi"

    invoke-static {p0, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lze/v0;->g:Lze/v0;

    sget-object v1, Lze/l0;->a:Lze/u0;

    .line 2
    sget-object v1, Laf/q;->a:Lze/j1;

    .line 3
    new-instance v2, Lae/t1$p;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lae/t1$p;-><init>(Lze/f0;Lre/l;Lke/d;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, La5/b0;->b(Lze/a0;Lke/f;Lre/p;I)Lze/f0;

    move-result-object p0

    return-object p0
.end method
