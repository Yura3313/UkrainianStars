.class public final Lr5/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"


# static fields
.field public static final a:Lj3/vw0;

.field public static final b:Lj3/xw0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/vw0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj3/vw0;-><init>(I)V

    sput-object v0, Lr5/a;->a:Lj3/vw0;

    .line 2
    new-instance v0, Lj3/xw0;

    invoke-direct {v0, v1}, Lj3/xw0;-><init>(I)V

    sput-object v0, Lr5/a;->b:Lj3/xw0;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "supercellId"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x2d

    aput-char v3, v1, v2

    const/4 v3, 0x3

    .line 1
    invoke-static {p0, v1, v2, v3}, Lof/r;->C(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {p0, v2}, Lze/j;->E(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/16 v3, 0xa

    .line 3
    :try_start_0
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    invoke-static {p0, v0}, Lze/j;->E(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const/16 v0, 0x10

    .line 6
    :try_start_1
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 p0, 0x8

    shl-long/2addr v2, p0

    int-to-long v0, v1

    add-long/2addr v2, v0

    .line 8
    new-instance p0, Ljava/lang/StringBuffer;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v0, "#SC-"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0xb

    :goto_2
    const-string v1, "res.toString()"

    if-ltz v0, :cond_1

    const/16 v4, 0xe

    int-to-long v4, v4

    .line 10
    rem-long v6, v2, v4

    long-to-int v6, v6

    const-string v7, "0289PYLQGRJCUV"

    .line 11
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 12
    div-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0

    :cond_2
    return-object v2
.end method

.method public static final b(Ljava/lang/Exception;Laf/d;)V
    .locals 8

    instance-of v0, p1, Luf/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luf/t;

    iget v1, v0, Luf/t;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luf/t;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Luf/t;

    invoke-direct {v0, p1}, Luf/t;-><init>(Laf/d;)V

    :goto_0
    iget-object p1, v0, Luf/t;->i:Ljava/lang/Object;

    sget-object v1, Lbf/a;->f:Lbf/a;

    .line 1
    iget v2, v0, Luf/t;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Luf/t;->k:Ljava/lang/Exception;

    instance-of v0, p1, Lye/g$a;

    if-eqz v0, :cond_e

    check-cast p1, Lye/g$a;

    iget-object p0, p1, Lye/g$a;->f:Ljava/lang/Throwable;

    throw p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    instance-of v2, p1, Lye/g$a;

    if-nez v2, :cond_f

    .line 4
    iput-object p0, v0, Luf/t;->k:Ljava/lang/Exception;

    iput v3, v0, Luf/t;->j:I

    .line 5
    invoke-virtual {v0}, Lcf/c;->getContext()Laf/f;

    move-result-object p1

    const-string v2, "$this$checkCompletion"

    .line 6
    invoke-static {p1, v2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lpf/d1;->d:Lpf/d1$b;

    invoke-interface {p1, v2}, Laf/f;->get(Laf/f$b;)Laf/f$a;

    move-result-object v2

    check-cast v2, Lpf/d1;

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {v2}, Lpf/d1;->isActive()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lpf/d1;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    .line 9
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/android/billingclient/api/j0;->g(Laf/d;)Laf/d;

    move-result-object v0

    instance-of v2, v0, Lpf/j0;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    move-object v0, v4

    :cond_5
    check-cast v0, Lpf/j0;

    if-eqz v0, :cond_d

    .line 10
    iget-object v2, v0, Lpf/j0;->l:Lpf/x;

    invoke-virtual {v2, p1}, Lpf/x;->isDispatchNeeded(Laf/f;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 11
    sget-object p1, Lpf/k0;->a:Lt0/t;

    .line 12
    sget-object p1, Lye/m;->a:Lye/m;

    .line 13
    sget-object v2, Lpf/t1;->b:Lpf/t1;

    invoke-static {}, Lpf/t1;->a()Lpf/r0;

    move-result-object v2

    .line 14
    iget-object v5, v2, Lpf/r0;->h:Lqf/a;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    .line 15
    iget v7, v5, Lqf/a;->b:I

    iget v5, v5, Lqf/a;->c:I

    if-ne v7, v5, :cond_6

    goto :goto_2

    :cond_6
    move v5, v6

    goto :goto_3

    :cond_7
    :goto_2
    move v5, v3

    :goto_3
    if-eqz v5, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    invoke-virtual {v2}, Lpf/r0;->v()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 17
    iput-object p1, v0, Lpf/j0;->i:Ljava/lang/Object;

    .line 18
    iput v3, v0, Lpf/l0;->h:I

    .line 19
    invoke-virtual {v2, v0}, Lpf/r0;->t(Lpf/l0;)V

    goto :goto_6

    .line 20
    :cond_9
    invoke-virtual {v2, v3}, Lpf/r0;->u(Z)V

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lpf/l0;->run()V

    .line 22
    :cond_a
    invoke-virtual {v2}, Lpf/r0;->w()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_a

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    invoke-virtual {v0, p1, v4}, Lpf/l0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :goto_4
    invoke-virtual {v2}, Lpf/r0;->d()V

    :goto_5
    move v3, v6

    :goto_6
    if-eqz v3, :cond_b

    goto :goto_7

    .line 25
    :cond_b
    sget-object p1, Lye/m;->a:Lye/m;

    goto :goto_8

    :catchall_1
    move-exception p0

    .line 26
    invoke-virtual {v2}, Lpf/r0;->d()V

    throw p0

    .line 27
    :cond_c
    sget-object p1, Lye/m;->a:Lye/m;

    .line 28
    iget-object v2, v0, Lpf/j0;->m:Laf/d;

    invoke-interface {v2}, Laf/d;->getContext()Laf/f;

    move-result-object v2

    .line 29
    iput-object p1, v0, Lpf/j0;->i:Ljava/lang/Object;

    .line 30
    iput v3, v0, Lpf/l0;->h:I

    .line 31
    iget-object p1, v0, Lpf/j0;->l:Lpf/x;

    invoke-virtual {p1, v2, v0}, Lpf/x;->dispatchYield(Laf/f;Ljava/lang/Runnable;)V

    :goto_7
    move-object p1, v1

    goto :goto_8

    .line 32
    :cond_d
    sget-object p1, Lye/m;->a:Lye/m;

    :goto_8
    if-ne p1, v1, :cond_e

    return-void

    .line 33
    :cond_e
    throw p0

    .line 34
    :cond_f
    check-cast p1, Lye/g$a;

    iget-object p0, p1, Lye/g$a;->f:Ljava/lang/Throwable;

    throw p0
.end method
