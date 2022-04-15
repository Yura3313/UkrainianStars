.class public final Lwd/e1;
.super Ljava/lang/Object;
.source "PromiseUtil.kt"


# direct methods
.method public static final a(Lse/h0;Lke/a;)Lse/h0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/h0<",
            "+TT;>;",
            "Lke/a<",
            "Lbe/n;",
            ">;)",
            "Lse/h0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lse/w0;->a:Lse/w0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lwd/e1$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lwd/e1$a;-><init>(Lse/h0;Lke/a;Lde/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ly4/x;->h(Lse/a0;Lde/f;Lse/c0;Lke/p;ILjava/lang/Object;)Lse/d1;

    return-object p0
.end method

.method public static final b(Lse/h0;Lke/a;)Lse/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/h0<",
            "+TT;>;",
            "Lke/a<",
            "Lbe/n;",
            ">;)",
            "Lse/h0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    sget-object v1, Lse/w0;->a:Lse/w0;

    sget-object v2, Lse/n0;->a:Lse/w;

    .line 2
    sget-object v2, Lte/r;->a:Lse/j1;

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lwd/e1$b;

    invoke-direct {v4, p0, p1, v0}, Lwd/e1$b;-><init>(Lse/h0;Lke/a;Lde/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ly4/x;->h(Lse/a0;Lde/f;Lse/c0;Lke/p;ILjava/lang/Object;)Lse/d1;

    return-object p0

    :cond_0
    const-string p0, "$this$alwaysUi"

    .line 4
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lse/h0;Lke/l;)Lse/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/h0<",
            "+TT;>;",
            "Lke/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lbe/n;",
            ">;)",
            "Lse/h0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lse/w0;->a:Lse/w0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lwd/e1$c;

    invoke-direct {v4, p0, p1, v0}, Lwd/e1$c;-><init>(Lse/h0;Lke/l;Lde/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ly4/x;->h(Lse/a0;Lde/f;Lse/c0;Lke/p;ILjava/lang/Object;)Lse/d1;

    return-object p0

    :cond_0
    const-string p0, "block"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lse/h0;Lke/l;)Lse/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/h0<",
            "+TT;>;",
            "Lke/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lbe/n;",
            ">;)",
            "Lse/h0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    sget-object v1, Lse/w0;->a:Lse/w0;

    sget-object v2, Lse/n0;->a:Lse/w;

    .line 2
    sget-object v2, Lte/r;->a:Lse/j1;

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lwd/e1$d;

    invoke-direct {v4, p0, p1, v0}, Lwd/e1$d;-><init>(Lse/h0;Lke/l;Lde/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ly4/x;->h(Lse/a0;Lde/f;Lse/c0;Lke/p;ILjava/lang/Object;)Lse/d1;

    return-object p0

    :cond_0
    const-string p0, "$this$failUi"

    .line 4
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lse/h0;Ljava/lang/Object;Lke/p;)Lse/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/h0<",
            "+TV;>;TC;",
            "Lke/p<",
            "-TC;-",
            "Ljava/lang/Exception;",
            "Lbe/n;",
            ">;)",
            "Lse/h0<",
            "TV;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lwd/e1$e;

    invoke-direct {p1, v0, p2}, Lwd/e1$e;-><init>(Ljava/lang/ref/WeakReference;Lke/p;)V

    invoke-static {p0, p1}, Lwd/e1;->d(Lse/h0;Lke/l;)Lse/h0;

    return-object p0

    :cond_0
    const-string p0, "block"

    .line 3
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final f(Lse/h0;Lke/l;)Lse/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/h0<",
            "+TV;>;",
            "Lke/l<",
            "-",
            "Ljava/lang/Exception;",
            "+TV;>;)",
            "Lse/h0<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lse/w0;->a:Lse/w0;

    .line 2
    sget-object v2, Lse/n0;->b:Lse/w;

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lwd/e1$f;

    invoke-direct {v4, p0, p1, v0}, Lwd/e1$f;-><init>(Lse/h0;Lke/l;Lde/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ly4/x;->b(Lse/a0;Lde/f;Lse/c0;Lke/p;ILjava/lang/Object;)Lse/h0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "transform"

    .line 4
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(J)Lse/h0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lse/h0<",
            "Lbe/n;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lse/w0;->a:Lse/w0;

    new-instance v3, Lwd/e1$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lwd/e1$g;-><init>(JLde/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ly4/x;->b(Lse/a0;Lde/f;Lse/c0;Lke/p;ILjava/lang/Object;)Lse/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lse/h0;Lke/l;)Lse/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/h0<",
            "+TV;>;",
            "Lke/l<",
            "-",
            "Ljava/util/concurrent/CancellationException;",
            "Lbe/n;",
            ">;)",
            "Lse/h0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwd/e1$h;

    invoke-direct {v0, p1}, Lwd/e1$h;-><init>(Lke/l;)V

    invoke-static {p0, v0}, Lwd/e1;->c(Lse/h0;Lke/l;)Lse/h0;

    return-object p0
.end method

.method public static final i(Lse/h0;Lke/l;Lke/l;Lke/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/h0<",
            "+TT;>;",
            "Lke/l<",
            "-TT;",
            "Lbe/n;",
            ">;",
            "Lke/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lbe/n;",
            ">;",
            "Lke/a<",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    sget-object v1, Lse/w0;->a:Lse/w0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lwd/e1$i;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lwd/e1$i;-><init>(Lse/h0;Lke/l;Lke/a;Lke/l;Lde/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ly4/x;->h(Lse/a0;Lde/f;Lse/c0;Lke/p;ILjava/lang/Object;)Lse/d1;

    return-void

    :cond_0
    const-string p0, "fail"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "success"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "$this$subscribe"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(Lse/h0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;)Lse/h0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/h0<",
            "+TV;>;TC;",
            "Lke/p<",
            "-TC;-TV;",
            "Lbe/n;",
            ">;",
            "Lke/p<",
            "-TC;-",
            "Ljava/lang/Exception;",
            "Lbe/n;",
            ">;",
            "Lke/l<",
            "-TC;",
            "Lbe/n;",
            ">;)",
            "Lse/h0<",
            "TV;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lse/w0;->a:Lse/w0;

    sget-object v0, Lse/n0;->a:Lse/w;

    .line 3
    sget-object v7, Lte/r;->a:Lse/j1;

    const/4 v8, 0x0

    .line 4
    new-instance v9, Lwd/e1$j;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lwd/e1$j;-><init>(Lse/h0;Ljava/lang/ref/WeakReference;Lke/p;Lke/l;Lke/p;Lde/d;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    move-object v3, p1

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move v7, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Ly4/x;->h(Lse/a0;Lde/f;Lse/c0;Lke/p;ILjava/lang/Object;)Lse/d1;

    return-object p0

    :cond_0
    const-string p0, "$this$subscribeUiWith"

    .line 5
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic k(Lse/h0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/h0;
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
    invoke-static {p0, p1, p2, p3, p4}, Lwd/e1;->j(Lse/h0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;)Lse/h0;

    return-object p0
.end method

.method public static final l(Lse/h0;Lke/l;)Lse/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/h0<",
            "+TT;>;",
            "Lke/l<",
            "-TT;",
            "Lbe/n;",
            ">;)",
            "Lse/h0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lse/w0;->a:Lse/w0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lwd/e1$k;

    invoke-direct {v4, p0, p1, v0}, Lwd/e1$k;-><init>(Lse/h0;Lke/l;Lde/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ly4/x;->h(Lse/a0;Lde/f;Lse/c0;Lke/p;ILjava/lang/Object;)Lse/d1;

    return-object p0

    :cond_0
    const-string p0, "block"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "$this$success"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final m(Lse/h0;Lke/l;)Lse/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/h0<",
            "+TT;>;",
            "Lke/l<",
            "-TT;",
            "Lbe/n;",
            ">;)",
            "Lse/h0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lse/w0;->a:Lse/w0;

    sget-object v2, Lse/n0;->a:Lse/w;

    .line 2
    sget-object v2, Lte/r;->a:Lse/j1;

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lwd/e1$l;

    invoke-direct {v4, p0, p1, v0}, Lwd/e1$l;-><init>(Lse/h0;Lke/l;Lde/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ly4/x;->h(Lse/a0;Lde/f;Lse/c0;Lke/p;ILjava/lang/Object;)Lse/d1;

    return-object p0

    :cond_0
    const-string p0, "block"

    .line 4
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "$this$successUi"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n(Lse/h0;Ljava/lang/Object;Lke/p;)Lse/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/h0<",
            "+TV;>;TC;",
            "Lke/p<",
            "-TC;-TV;",
            "Lbe/n;",
            ">;)",
            "Lse/h0<",
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
    new-instance p1, Lwd/e1$m;

    invoke-direct {p1, v0, p2}, Lwd/e1$m;-><init>(Ljava/lang/ref/WeakReference;Lke/p;)V

    invoke-static {p0, p1}, Lwd/e1;->m(Lse/h0;Lke/l;)Lse/h0;

    return-object p0

    :cond_0
    const-string p0, "block"

    .line 3
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "$this$successUiWith"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o(Lke/a;)Lse/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lke/a<",
            "+TT;>;)",
            "Lse/h0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    sget-object v1, Lse/w0;->a:Lse/w0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lwd/e1$n;

    invoke-direct {v4, p0, v0}, Lwd/e1$n;-><init>(Lke/a;Lde/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ly4/x;->b(Lse/a0;Lde/f;Lse/c0;Lke/p;ILjava/lang/Object;)Lse/h0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "block"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final p(Lse/h0;Lke/l;)Lse/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/h0<",
            "+TT;>;",
            "Lke/l<",
            "-TT;+TR;>;)",
            "Lse/h0<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lse/w0;->a:Lse/w0;

    .line 2
    sget-object v2, Lse/n0;->b:Lse/w;

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lwd/e1$o;

    invoke-direct {v4, p0, p1, v0}, Lwd/e1$o;-><init>(Lse/h0;Lke/l;Lde/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ly4/x;->b(Lse/a0;Lde/f;Lse/c0;Lke/p;ILjava/lang/Object;)Lse/h0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "block"

    .line 4
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "$this$then"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final q(Lse/h0;Lke/l;)Lse/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/h0<",
            "+TT;>;",
            "Lke/l<",
            "-TT;+",
            "Lse/h0<",
            "+TR;>;>;)",
            "Lse/h0<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lse/w0;->a:Lse/w0;

    .line 2
    sget-object v2, Lse/n0;->b:Lse/w;

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lwd/e1$p;

    invoke-direct {v4, p0, p1, v0}, Lwd/e1$p;-><init>(Lse/h0;Lke/l;Lde/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ly4/x;->b(Lse/a0;Lde/f;Lse/c0;Lke/p;ILjava/lang/Object;)Lse/h0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "block"

    .line 4
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "$this$thenAsync"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final r(Lse/h0;Lke/l;)Lse/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/h0<",
            "+TT;>;",
            "Lke/l<",
            "-TT;+TR;>;)",
            "Lse/h0<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lse/w0;->a:Lse/w0;

    sget-object v2, Lse/n0;->a:Lse/w;

    .line 2
    sget-object v2, Lte/r;->a:Lse/j1;

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lwd/e1$q;

    invoke-direct {v4, p0, p1, v0}, Lwd/e1$q;-><init>(Lse/h0;Lke/l;Lde/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ly4/x;->b(Lse/a0;Lde/f;Lse/c0;Lke/p;ILjava/lang/Object;)Lse/h0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "block"

    .line 4
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "$this$thenUi"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
