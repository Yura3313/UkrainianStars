.class public final Lef/t;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Lw5/b;


# static fields
.field public static final a:Lef/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lef/t;

    invoke-direct {v0}, Lef/t;-><init>()V

    sput-object v0, Lef/t;->a:Lef/t;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/Exception;Lke/d;)V
    .locals 7

    instance-of v0, p1, Lef/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lef/s;

    iget v1, v0, Lef/s;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lef/s;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lef/s;

    invoke-direct {v0, p1}, Lef/s;-><init>(Lke/d;)V

    :goto_0
    iget-object p1, v0, Lef/s;->i:Ljava/lang/Object;

    sget-object v1, Lle/a;->f:Lle/a;

    .line 1
    iget v2, v0, Lef/s;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lef/s;->k:Ljava/lang/Exception;

    instance-of v0, p1, Lie/e$a;

    if-eqz v0, :cond_e

    check-cast p1, Lie/e$a;

    iget-object p0, p1, Lie/e$a;->f:Ljava/lang/Throwable;

    throw p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    instance-of v2, p1, Lie/e$a;

    if-nez v2, :cond_f

    .line 4
    iput-object p0, v0, Lef/s;->k:Ljava/lang/Exception;

    iput v3, v0, Lef/s;->j:I

    .line 5
    invoke-virtual {v0}, Lme/c;->getContext()Lke/f;

    move-result-object p1

    const-string v2, "$this$checkCompletion"

    .line 6
    invoke-static {p1, v2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lze/b1;->e:Lze/b1$b;

    invoke-interface {p1, v2}, Lke/f;->get(Lke/f$b;)Lke/f$a;

    move-result-object v2

    check-cast v2, Lze/b1;

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {v2}, Lze/b1;->isActive()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lze/b1;->h()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    .line 9
    :cond_4
    :goto_1
    invoke-static {v0}, Lpe/a;->e(Lke/d;)Lke/d;

    move-result-object v0

    instance-of v2, v0, Lze/h0;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    move-object v0, v4

    :cond_5
    check-cast v0, Lze/h0;

    if-eqz v0, :cond_d

    .line 10
    iget-object v2, v0, Lze/h0;->l:Lze/w;

    invoke-virtual {v2, p1}, Lze/w;->isDispatchNeeded(Lke/f;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 11
    sget-object p1, Lze/i0;->a:Laf/w;

    .line 12
    sget-object p1, Lie/h;->a:Lie/h;

    .line 13
    sget-object v2, Lze/q1;->b:Lze/q1;

    invoke-static {}, Lze/q1;->a()Lze/p0;

    move-result-object v2

    .line 14
    iget-object v5, v2, Lze/p0;->h:Laf/a;

    if-eqz v5, :cond_7

    .line 15
    iget v6, v5, Laf/a;->b:I

    iget v5, v5, Laf/a;->c:I

    if-ne v6, v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    invoke-virtual {v2}, Lze/p0;->u()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 17
    iput-object p1, v0, Lze/h0;->i:Ljava/lang/Object;

    .line 18
    iput v3, v0, Lze/j0;->h:I

    .line 19
    invoke-virtual {v2, v0}, Lze/p0;->s(Lze/j0;)V

    goto :goto_6

    .line 20
    :cond_9
    invoke-virtual {v2, v3}, Lze/p0;->t(Z)V

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lze/j0;->run()V

    .line 22
    :cond_a
    invoke-virtual {v2}, Lze/p0;->v()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_a

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    invoke-virtual {v0, p1, v4}, Lze/j0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :goto_4
    invoke-virtual {v2}, Lze/p0;->n()V

    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_b

    goto :goto_7

    .line 25
    :cond_b
    sget-object p1, Lie/h;->a:Lie/h;

    goto :goto_8

    :catchall_1
    move-exception p0

    .line 26
    invoke-virtual {v2}, Lze/p0;->n()V

    throw p0

    .line 27
    :cond_c
    sget-object p1, Lie/h;->a:Lie/h;

    .line 28
    iget-object v2, v0, Lze/h0;->m:Lke/d;

    invoke-interface {v2}, Lke/d;->getContext()Lke/f;

    move-result-object v2

    .line 29
    iput-object p1, v0, Lze/h0;->i:Ljava/lang/Object;

    .line 30
    iput v3, v0, Lze/j0;->h:I

    .line 31
    iget-object p1, v0, Lze/h0;->l:Lze/w;

    invoke-virtual {p1, v2, v0}, Lze/w;->dispatchYield(Lke/f;Ljava/lang/Runnable;)V

    :goto_7
    move-object p1, v1

    goto :goto_8

    .line 32
    :cond_d
    sget-object p1, Lie/h;->a:Lie/h;

    :goto_8
    if-ne p1, v1, :cond_e

    return-void

    .line 33
    :cond_e
    throw p0

    .line 34
    :cond_f
    check-cast p1, Lie/e$a;

    iget-object p0, p1, Lie/e$a;->f:Ljava/lang/Throwable;

    goto :goto_a

    :goto_9
    throw p0

    :goto_a
    goto :goto_9
.end method


# virtual methods
.method public a(Landroidx/fragment/app/p;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/p;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0}, Lcom/google/firebase/iid/Registrar$a;-><init>()V

    return-object v0
.end method
