.class public final Lvd/e1;
.super Ljava/lang/Object;
.source "PromiseUtil.kt"


# direct methods
.method public static final a(Lse/f0;Lke/a;)Lse/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/f0<",
            "+TT;>;",
            "Lke/a<",
            "Lae/i;",
            ">;)",
            "Lse/f0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    sget-object v1, Lse/u0;->g:Lse/u0;

    sget-object v2, Lse/l0;->a:Lse/w;

    .line 2
    sget-object v2, Lte/r;->a:Lse/i1;

    .line 3
    new-instance v4, Lvd/e1$a;

    invoke-direct {v4, p0, p1, v0}, Lvd/e1$a;-><init>(Lse/f0;Lke/a;Lde/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lb5/m;->k(Lse/a0;Lde/f;ILke/p;ILjava/lang/Object;)Lse/b1;

    return-object p0

    :cond_0
    const-string p0, "$this$alwaysUi"

    .line 4
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lse/f0;Lke/l;)Lse/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/f0<",
            "+TT;>;",
            "Lke/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lae/i;",
            ">;)",
            "Lse/f0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lse/u0;->g:Lse/u0;

    const/4 v2, 0x0

    new-instance v4, Lvd/e1$b;

    invoke-direct {v4, p0, p1, v0}, Lvd/e1$b;-><init>(Lse/f0;Lke/l;Lde/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lb5/m;->k(Lse/a0;Lde/f;ILke/p;ILjava/lang/Object;)Lse/b1;

    return-object p0

    :cond_0
    const-string p0, "block"

    .line 2
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lse/f0;Lke/l;)Lse/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/f0<",
            "+TT;>;",
            "Lke/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lae/i;",
            ">;)",
            "Lse/f0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    sget-object v1, Lse/u0;->g:Lse/u0;

    sget-object v2, Lse/l0;->a:Lse/w;

    .line 2
    sget-object v2, Lte/r;->a:Lse/i1;

    .line 3
    new-instance v4, Lvd/e1$c;

    invoke-direct {v4, p0, p1, v0}, Lvd/e1$c;-><init>(Lse/f0;Lke/l;Lde/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lb5/m;->k(Lse/a0;Lde/f;ILke/p;ILjava/lang/Object;)Lse/b1;

    return-object p0

    :cond_0
    const-string p0, "$this$failUi"

    .line 4
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lse/f0;Ljava/lang/Object;Lke/p;)Lse/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/f0<",
            "+TV;>;TC;",
            "Lke/p<",
            "-TC;-",
            "Ljava/lang/Exception;",
            "Lae/i;",
            ">;)",
            "Lse/f0<",
            "TV;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lvd/e1$d;

    invoke-direct {p1, v0, p2}, Lvd/e1$d;-><init>(Ljava/lang/ref/WeakReference;Lke/p;)V

    invoke-static {p0, p1}, Lvd/e1;->c(Lse/f0;Lke/l;)Lse/f0;

    return-object p0

    :cond_0
    const-string p0, "block"

    .line 3
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Lse/f0;Lke/l;)Lse/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/f0<",
            "+TV;>;",
            "Lke/l<",
            "-",
            "Ljava/lang/Exception;",
            "+TV;>;)",
            "Lse/f0<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lse/u0;->g:Lse/u0;

    .line 2
    sget-object v2, Lse/l0;->b:Lse/w;

    .line 3
    new-instance v4, Lvd/e1$e;

    invoke-direct {v4, p0, p1, v0}, Lvd/e1$e;-><init>(Lse/f0;Lke/l;Lde/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lb5/m;->e(Lse/a0;Lde/f;ILke/p;ILjava/lang/Object;)Lse/f0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "transform"

    .line 4
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(J)Lse/f0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lse/f0<",
            "Lae/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lse/u0;->g:Lse/u0;

    new-instance v3, Lvd/e1$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lvd/e1$f;-><init>(JLde/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lb5/m;->e(Lse/a0;Lde/f;ILke/p;ILjava/lang/Object;)Lse/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lse/f0;Lke/l;)Lse/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/f0<",
            "+TV;>;",
            "Lke/l<",
            "-",
            "Ljava/util/concurrent/CancellationException;",
            "Lae/i;",
            ">;)",
            "Lse/f0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvd/e1$g;

    invoke-direct {v0, p1}, Lvd/e1$g;-><init>(Lke/l;)V

    invoke-static {p0, v0}, Lvd/e1;->b(Lse/f0;Lke/l;)Lse/f0;

    return-object p0
.end method

.method public static final h(Lse/f0;Lke/l;Lke/l;Lke/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/f0<",
            "+TT;>;",
            "Lke/l<",
            "-TT;",
            "Lae/i;",
            ">;",
            "Lke/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lae/i;",
            ">;",
            "Lke/a<",
            "Lae/i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    sget-object v1, Lse/u0;->g:Lse/u0;

    const/4 v2, 0x0

    new-instance v0, Lvd/e1$h;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lvd/e1$h;-><init>(Lse/f0;Lke/l;Lke/a;Lke/l;Lde/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lb5/m;->k(Lse/a0;Lde/f;ILke/p;ILjava/lang/Object;)Lse/b1;

    return-void

    :cond_0
    const-string p0, "fail"

    .line 2
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "success"

    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "$this$subscribe"

    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Lse/f0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;)Lse/f0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/f0<",
            "+TV;>;TC;",
            "Lke/p<",
            "-TC;-TV;",
            "Lae/i;",
            ">;",
            "Lke/p<",
            "-TC;-",
            "Ljava/lang/Exception;",
            "Lae/i;",
            ">;",
            "Lke/l<",
            "-TC;",
            "Lae/i;",
            ">;)",
            "Lse/f0<",
            "TV;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lse/u0;->g:Lse/u0;

    sget-object v0, Lse/l0;->a:Lse/w;

    .line 3
    sget-object v7, Lte/r;->a:Lse/i1;

    .line 4
    new-instance v8, Lvd/e1$i;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lvd/e1$i;-><init>(Lse/f0;Ljava/lang/ref/WeakReference;Lke/p;Lke/l;Lke/p;Lde/d;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, v7

    move-object v6, v8

    move v7, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lb5/m;->k(Lse/a0;Lde/f;ILke/p;ILjava/lang/Object;)Lse/b1;

    return-object p0

    :cond_0
    const-string p0, "$this$subscribeUiWith"

    .line 5
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic j(Lse/f0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/f0;
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

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lvd/e1;->i(Lse/f0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;)Lse/f0;

    return-object p0
.end method

.method public static final k(Lse/f0;Lke/l;)Lse/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/f0<",
            "+TT;>;",
            "Lke/l<",
            "-TT;",
            "Lae/i;",
            ">;)",
            "Lse/f0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    sget-object v1, Lse/u0;->g:Lse/u0;

    const/4 v2, 0x0

    new-instance v4, Lvd/e1$j;

    invoke-direct {v4, p0, p1, v0}, Lvd/e1$j;-><init>(Lse/f0;Lke/l;Lde/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lb5/m;->k(Lse/a0;Lde/f;ILke/p;ILjava/lang/Object;)Lse/b1;

    return-object p0

    :cond_0
    const-string p0, "$this$success"

    .line 2
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(Lse/f0;Lke/l;)Lse/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/f0<",
            "+TT;>;",
            "Lke/l<",
            "-TT;",
            "Lae/i;",
            ">;)",
            "Lse/f0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lse/u0;->g:Lse/u0;

    sget-object v2, Lse/l0;->a:Lse/w;

    .line 2
    sget-object v2, Lte/r;->a:Lse/i1;

    .line 3
    new-instance v4, Lvd/e1$k;

    invoke-direct {v4, p0, p1, v0}, Lvd/e1$k;-><init>(Lse/f0;Lke/l;Lde/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lb5/m;->k(Lse/a0;Lde/f;ILke/p;ILjava/lang/Object;)Lse/b1;

    return-object p0

    :cond_0
    const-string p0, "block"

    .line 4
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "$this$successUi"

    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public static final m(Lse/f0;Ljava/lang/Object;Lke/p;)Lse/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/f0<",
            "+TV;>;TC;",
            "Lke/p<",
            "-TC;-TV;",
            "Lae/i;",
            ">;)",
            "Lse/f0<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lvd/e1$l;

    invoke-direct {p1, v0, p2}, Lvd/e1$l;-><init>(Ljava/lang/ref/WeakReference;Lke/p;)V

    invoke-static {p0, p1}, Lvd/e1;->l(Lse/f0;Lke/l;)Lse/f0;

    return-object p0

    :cond_0
    const-string p0, "block"

    .line 3
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "$this$successUiWith"

    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n(Lke/a;)Lse/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lke/a<",
            "+TT;>;)",
            "Lse/f0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    sget-object v1, Lse/u0;->g:Lse/u0;

    const/4 v2, 0x0

    new-instance v4, Lvd/e1$m;

    invoke-direct {v4, p0, v0}, Lvd/e1$m;-><init>(Lke/a;Lde/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lb5/m;->e(Lse/a0;Lde/f;ILke/p;ILjava/lang/Object;)Lse/f0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "block"

    .line 2
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o(Lse/f0;Lke/l;)Lse/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/f0<",
            "+TT;>;",
            "Lke/l<",
            "-TT;+TR;>;)",
            "Lse/f0<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lse/u0;->g:Lse/u0;

    .line 2
    sget-object v2, Lse/l0;->b:Lse/w;

    .line 3
    new-instance v4, Lvd/e1$n;

    invoke-direct {v4, p0, p1, v0}, Lvd/e1$n;-><init>(Lse/f0;Lke/l;Lde/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lb5/m;->e(Lse/a0;Lde/f;ILke/p;ILjava/lang/Object;)Lse/f0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "block"

    .line 4
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "$this$then"

    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public static final p(Lse/f0;Lke/l;)Lse/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/f0<",
            "+TT;>;",
            "Lke/l<",
            "-TT;+",
            "Lse/f0<",
            "+TR;>;>;)",
            "Lse/f0<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lse/u0;->g:Lse/u0;

    .line 2
    sget-object v2, Lse/l0;->b:Lse/w;

    .line 3
    new-instance v4, Lvd/e1$o;

    invoke-direct {v4, p0, p1, v0}, Lvd/e1$o;-><init>(Lse/f0;Lke/l;Lde/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lb5/m;->e(Lse/a0;Lde/f;ILke/p;ILjava/lang/Object;)Lse/f0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "block"

    .line 4
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "$this$thenAsync"

    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public static final q(Lse/f0;Lke/l;)Lse/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/f0<",
            "+TT;>;",
            "Lke/l<",
            "-TT;+TR;>;)",
            "Lse/f0<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lse/u0;->g:Lse/u0;

    sget-object v2, Lse/l0;->a:Lse/w;

    .line 2
    sget-object v2, Lte/r;->a:Lse/i1;

    .line 3
    new-instance v4, Lvd/e1$p;

    invoke-direct {v4, p0, p1, v0}, Lvd/e1$p;-><init>(Lse/f0;Lke/l;Lde/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lb5/m;->e(Lse/a0;Lde/f;ILke/p;ILjava/lang/Object;)Lse/f0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "block"

    .line 4
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "$this$thenUi"

    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
