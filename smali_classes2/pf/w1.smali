.class public final Lpf/w1;
.super Ljava/lang/Object;
.source "Timeout.kt"


# direct methods
.method public static final a(Lpf/v1;Lhf/p;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lpf/v1;->j:Laf/d;

    .line 2
    invoke-interface {v0}, Laf/d;->getContext()Laf/f;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/g;->c(Laf/f;)Lpf/i0;

    move-result-object v0

    iget-wide v1, p0, Lpf/v1;->i:J

    invoke-interface {v0, v1, v2, p0}, Lpf/i0;->invokeOnTimeout(JLjava/lang/Runnable;)Lpf/n0;

    move-result-object v0

    const-string v1, "handle"

    .line 4
    invoke-static {v0, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lpf/p0;

    invoke-direct {v1, p0, v0}, Lpf/p0;-><init>(Lpf/d1;Lpf/n0;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Lpf/h1;->q(ZZLhf/l;)Lpf/n0;

    const-string v1, "block"

    .line 7
    invoke-static {p1, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpf/a;->h:Laf/f;

    sget-object v3, Lpf/d1;->d:Lpf/d1$b;

    invoke-interface {v1, v3}, Laf/f;->get(Laf/f$b;)Laf/f$a;

    move-result-object v1

    check-cast v1, Lpf/d1;

    invoke-virtual {p0, v1}, Lpf/h1;->D(Lpf/d1;)V

    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {p1}, Lif/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0, p0}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    new-instance v3, Lpf/q;

    invoke-direct {v3, p1}, Lpf/q;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v3

    .line 11
    :goto_0
    sget-object v3, Lbf/a;->f:Lbf/a;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    .line 12
    invoke-virtual {p0, p1, v4}, Lpf/h1;->H(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 13
    invoke-virtual {p0}, Lpf/h1;->A()Ljava/lang/Object;

    move-result-object v3

    .line 14
    instance-of v4, v3, Lpf/q;

    if-eqz v4, :cond_6

    .line 15
    check-cast v3, Lpf/q;

    iget-object v3, v3, Lpf/q;->a:Ljava/lang/Throwable;

    .line 16
    instance-of v4, v3, Lpf/u1;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lpf/u1;

    iget-object v4, v4, Lpf/u1;->f:Lpf/d1;

    if-eq v4, p0, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    const-string v2, "exception"

    if-eqz v0, :cond_4

    .line 17
    invoke-static {v3, v2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of p1, p0, Lqf/t;

    if-nez p1, :cond_3

    move-object p0, v1

    :cond_3
    check-cast p0, Lqf/t;

    .line 19
    throw v3

    .line 20
    :cond_4
    instance-of v0, p1, Lpf/q;

    if-eqz v0, :cond_8

    check-cast p1, Lpf/q;

    iget-object p1, p1, Lpf/q;->a:Ljava/lang/Throwable;

    .line 21
    invoke-static {p1, v2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v0, p0, Lqf/t;

    if-nez v0, :cond_5

    move-object p0, v1

    :cond_5
    check-cast p0, Lqf/t;

    .line 23
    throw p1

    .line 24
    :cond_6
    invoke-static {v3}, Lpf/i1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_7
    :goto_1
    move-object p1, v3

    :cond_8
    :goto_2
    return-object p1
.end method

.method public static final b(JLhf/p;Laf/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lhf/p<",
            "-",
            "Lpf/b0;",
            "-",
            "Laf/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Laf/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lpf/w1$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpf/w1$a;

    iget v1, v0, Lpf/w1$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpf/w1$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpf/w1$a;

    invoke-direct {v0, p3}, Lpf/w1$a;-><init>(Laf/d;)V

    :goto_0
    iget-object p3, v0, Lpf/w1$a;->i:Ljava/lang/Object;

    sget-object v1, Lbf/a;->f:Lbf/a;

    .line 1
    iget v2, v0, Lpf/w1$a;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lpf/w1$a;->l:Lif/r;

    :try_start_0
    invoke-static {p3}, Lj3/ns;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Lpf/u1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lj3/ns;->k(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v4

    .line 4
    :cond_3
    new-instance p3, Lif/r;

    invoke-direct {p3}, Lif/r;-><init>()V

    iput-object v4, p3, Lif/r;->f:Ljava/lang/Object;

    .line 5
    :try_start_1
    iput-object p2, v0, Lpf/w1$a;->k:Lhf/p;

    iput-object p3, v0, Lpf/w1$a;->l:Lif/r;

    iput v3, v0, Lpf/w1$a;->j:I

    .line 6
    new-instance v2, Lpf/v1;

    invoke-direct {v2, p0, p1, v0}, Lpf/v1;-><init>(JLaf/d;)V

    .line 7
    iput-object v2, p3, Lif/r;->f:Ljava/lang/Object;

    .line 8
    invoke-static {v2, p2}, Lpf/w1;->a(Lpf/v1;Lhf/p;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lpf/u1; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p3

    :catch_1
    move-exception p0

    move-object p1, p0

    move-object p0, p3

    .line 9
    :goto_2
    iget-object p2, p1, Lpf/u1;->f:Lpf/d1;

    iget-object p0, p0, Lif/r;->f:Ljava/lang/Object;

    check-cast p0, Lpf/v1;

    if-ne p2, p0, :cond_5

    return-object v4

    .line 10
    :cond_5
    throw p1
.end method
