.class public final Lzd/o1;
.super Ljava/lang/Object;
.source "PromiseUtil.kt"


# direct methods
.method public static final a(Lpf/g0;Lhf/a;)Lpf/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/g0<",
            "+TT;>;",
            "Lhf/a<",
            "Lye/m;",
            ">;)",
            "Lpf/g0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lzd/o1$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzd/o1$a;-><init>(Lpf/g0;Lhf/a;Laf/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, p1}, Lj3/o9;->j(Laf/f;Lhf/p;I)Lpf/d1;

    return-object p0
.end method

.method public static final b(Lpf/g0;Lhf/l;)Lpf/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/g0<",
            "+TT;>;",
            "Lhf/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lye/m;",
            ">;)",
            "Lpf/g0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzd/o1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzd/o1$b;-><init>(Lpf/g0;Lhf/l;Laf/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, p1}, Lj3/o9;->j(Laf/f;Lhf/p;I)Lpf/d1;

    return-object p0
.end method

.method public static final c(Lpf/g0;Lhf/l;)Lpf/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/g0<",
            "+TT;>;",
            "Lhf/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lye/m;",
            ">;)",
            "Lpf/g0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$failUi"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpf/m0;->a:Lpf/v0;

    .line 2
    sget-object v0, Lqf/p;->a:Lpf/l1;

    .line 3
    new-instance v1, Lzd/o1$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzd/o1$c;-><init>(Lpf/g0;Lhf/l;Laf/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p1}, Lj3/o9;->j(Laf/f;Lhf/p;I)Lpf/d1;

    return-object p0
.end method

.method public static final d(Lpf/g0;Ljava/lang/Object;Lhf/p;)Lpf/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/g0<",
            "+TV;>;TC;",
            "Lhf/p<",
            "-TC;-",
            "Ljava/lang/Exception;",
            "Lye/m;",
            ">;)",
            "Lpf/g0<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lzd/o1$d;

    invoke-direct {p1, v0, p2}, Lzd/o1$d;-><init>(Ljava/lang/ref/WeakReference;Lhf/p;)V

    invoke-static {p0, p1}, Lzd/o1;->c(Lpf/g0;Lhf/l;)Lpf/g0;

    return-object p0
.end method

.method public static final e(Lpf/g0;Lhf/l;)Lpf/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/g0<",
            "+TV;>;",
            "Lhf/l<",
            "-",
            "Ljava/lang/Exception;",
            "+TV;>;)",
            "Lpf/g0<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "$this$mapFail"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpf/w0;->f:Lpf/w0;

    .line 2
    sget-object v1, Lpf/m0;->b:Lpf/x1;

    .line 3
    new-instance v2, Lzd/o1$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lzd/o1$e;-><init>(Lpf/g0;Lhf/l;Laf/d;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lj3/o9;->c(Lpf/b0;Laf/f;Lhf/p;I)Lpf/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(J)Lpf/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lpf/g0<",
            "Lye/m;",
            ">;"
        }
    .end annotation

    sget-object v0, Lpf/w0;->f:Lpf/w0;

    new-instance v1, Lzd/o1$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzd/o1$f;-><init>(JLaf/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lj3/o9;->c(Lpf/b0;Laf/f;Lhf/p;I)Lpf/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lpf/g0;Lhf/l;)Lpf/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/g0<",
            "+TV;>;",
            "Lhf/l<",
            "-",
            "Ljava/util/concurrent/CancellationException;",
            "Lye/m;",
            ">;)",
            "Lpf/g0<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lzd/o1$g;

    invoke-direct {v0, p1}, Lzd/o1$g;-><init>(Lhf/l;)V

    invoke-static {p0, v0}, Lzd/o1;->b(Lpf/g0;Lhf/l;)Lpf/g0;

    return-object p0
.end method

.method public static final h(Lpf/g0;Lhf/l;Lhf/l;Lhf/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/g0<",
            "+TT;>;",
            "Lhf/l<",
            "-TT;",
            "Lye/m;",
            ">;",
            "Lhf/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lye/m;",
            ">;",
            "Lhf/a<",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fail"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzd/o1$h;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lzd/o1$h;-><init>(Lpf/g0;Lhf/l;Lhf/a;Lhf/l;Laf/d;)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    invoke-static {p0, v0, p1}, Lj3/o9;->j(Laf/f;Lhf/p;I)Lpf/d1;

    return-void
.end method

.method public static final i(Lpf/g0;Ljava/lang/Object;Lhf/p;Lhf/p;Lhf/l;)Lpf/g0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/g0<",
            "+TV;>;TC;",
            "Lhf/p<",
            "-TC;-TV;",
            "Lye/m;",
            ">;",
            "Lhf/p<",
            "-TC;-",
            "Ljava/lang/Exception;",
            "Lye/m;",
            ">;",
            "Lhf/l<",
            "-TC;",
            "Lye/m;",
            ">;)",
            "Lpf/g0<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "$this$subscribeUiWith"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lpf/m0;->a:Lpf/v0;

    .line 3
    sget-object p1, Lqf/p;->a:Lpf/l1;

    .line 4
    new-instance v0, Lzd/o1$i;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lzd/o1$i;-><init>(Lpf/g0;Ljava/lang/ref/WeakReference;Lhf/p;Lhf/l;Lhf/p;Laf/d;)V

    const/4 p2, 0x2

    invoke-static {p1, v0, p2}, Lj3/o9;->j(Laf/f;Lhf/p;I)Lpf/d1;

    return-object p0
.end method

.method public static synthetic j(Lpf/g0;Ljava/lang/Object;Lhf/p;Lhf/p;Lhf/l;I)Lpf/g0;
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
    invoke-static {p0, p1, p2, p3, p4}, Lzd/o1;->i(Lpf/g0;Ljava/lang/Object;Lhf/p;Lhf/p;Lhf/l;)Lpf/g0;

    return-object p0
.end method

.method public static final k(Lpf/g0;Lhf/l;)Lpf/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/g0<",
            "+TT;>;",
            "Lhf/l<",
            "-TT;",
            "Lye/m;",
            ">;)",
            "Lpf/g0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$success"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzd/o1$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzd/o1$j;-><init>(Lpf/g0;Lhf/l;Laf/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, p1}, Lj3/o9;->j(Laf/f;Lhf/p;I)Lpf/d1;

    return-object p0
.end method

.method public static final l(Lpf/g0;Lhf/l;)Lpf/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/g0<",
            "+TT;>;",
            "Lhf/l<",
            "-TT;",
            "Lye/m;",
            ">;)",
            "Lpf/g0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$successUi"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpf/m0;->a:Lpf/v0;

    .line 2
    sget-object v0, Lqf/p;->a:Lpf/l1;

    .line 3
    new-instance v1, Lzd/o1$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzd/o1$k;-><init>(Lpf/g0;Lhf/l;Laf/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p1}, Lj3/o9;->j(Laf/f;Lhf/p;I)Lpf/d1;

    return-object p0
.end method

.method public static final m(Lpf/g0;Ljava/lang/Object;Lhf/p;)Lpf/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/g0<",
            "+TV;>;TC;",
            "Lhf/p<",
            "-TC;-TV;",
            "Lye/m;",
            ">;)",
            "Lpf/g0<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "$this$successUiWith"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lzd/o1$l;

    invoke-direct {p1, v0, p2}, Lzd/o1$l;-><init>(Ljava/lang/ref/WeakReference;Lhf/p;)V

    invoke-static {p0, p1}, Lzd/o1;->l(Lpf/g0;Lhf/l;)Lpf/g0;

    return-object p0
.end method

.method public static final n(Lhf/a;)Lpf/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhf/a<",
            "+TT;>;)",
            "Lpf/g0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpf/w0;->f:Lpf/w0;

    new-instance v1, Lzd/o1$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzd/o1$m;-><init>(Lhf/a;Laf/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lj3/o9;->c(Lpf/b0;Laf/f;Lhf/p;I)Lpf/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lpf/g0;Lhf/l;)Lpf/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/g0<",
            "+TT;>;",
            "Lhf/l<",
            "-TT;+TR;>;)",
            "Lpf/g0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$then"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpf/w0;->f:Lpf/w0;

    .line 2
    sget-object v1, Lpf/m0;->b:Lpf/x1;

    .line 3
    new-instance v2, Lzd/o1$n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lzd/o1$n;-><init>(Lpf/g0;Lhf/l;Laf/d;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lj3/o9;->c(Lpf/b0;Laf/f;Lhf/p;I)Lpf/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lpf/g0;Lhf/l;)Lpf/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/g0<",
            "+TT;>;",
            "Lhf/l<",
            "-TT;+",
            "Lpf/g0<",
            "+TR;>;>;)",
            "Lpf/g0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$thenAsync"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpf/w0;->f:Lpf/w0;

    .line 2
    sget-object v1, Lpf/m0;->b:Lpf/x1;

    .line 3
    new-instance v2, Lzd/o1$o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lzd/o1$o;-><init>(Lpf/g0;Lhf/l;Laf/d;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lj3/o9;->c(Lpf/b0;Laf/f;Lhf/p;I)Lpf/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lpf/g0;Lhf/l;)Lpf/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/g0<",
            "+TV;>;",
            "Lhf/l<",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Ljava/lang/Exception;",
            ">;)",
            "Lpf/g0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpf/w0;->f:Lpf/w0;

    .line 2
    sget-object v1, Lpf/m0;->b:Lpf/x1;

    .line 3
    new-instance v2, Lzd/o1$p;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lzd/o1$p;-><init>(Lpf/g0;Lhf/l;Laf/d;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lj3/o9;->c(Lpf/b0;Laf/f;Lhf/p;I)Lpf/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lpf/g0;Lhf/l;)Lpf/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf/g0<",
            "+TT;>;",
            "Lhf/l<",
            "-TT;+TR;>;)",
            "Lpf/g0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$thenUi"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpf/w0;->f:Lpf/w0;

    sget-object v1, Lpf/m0;->a:Lpf/v0;

    .line 2
    sget-object v1, Lqf/p;->a:Lpf/l1;

    .line 3
    new-instance v2, Lzd/o1$q;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lzd/o1$q;-><init>(Lpf/g0;Lhf/l;Laf/d;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lj3/o9;->c(Lpf/b0;Laf/f;Lhf/p;I)Lpf/g0;

    move-result-object p0

    return-object p0
.end method
