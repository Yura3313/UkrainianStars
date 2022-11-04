.class public final Lzd/o1$i;
.super Lcf/i;
.source "PromiseUtil.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation runtime Lcf/e;
    c = "com.supercell.id.util.PromiseUtilKt$subscribeUiWith$1"
    f = "PromiseUtil.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/o1;->i(Lpf/g0;Ljava/lang/Object;Lhf/p;Lhf/p;Lhf/l;)Lpf/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcf/i;",
        "Lhf/p<",
        "Lpf/b0;",
        "Laf/d<",
        "-",
        "Lye/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lpf/b0;

.field public k:Lpf/b0;

.field public l:I

.field public final synthetic m:Lpf/g0;

.field public final synthetic n:Ljava/lang/ref/WeakReference;

.field public final synthetic o:Lhf/p;

.field public final synthetic p:Lhf/l;

.field public final synthetic q:Lhf/p;


# direct methods
.method public constructor <init>(Lpf/g0;Ljava/lang/ref/WeakReference;Lhf/p;Lhf/l;Lhf/p;Laf/d;)V
    .locals 0

    iput-object p1, p0, Lzd/o1$i;->m:Lpf/g0;

    iput-object p2, p0, Lzd/o1$i;->n:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lzd/o1$i;->o:Lhf/p;

    iput-object p4, p0, Lzd/o1$i;->p:Lhf/l;

    iput-object p5, p0, Lzd/o1$i;->q:Lhf/p;

    invoke-direct {p0, p6}, Lcf/i;-><init>(Laf/d;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Laf/d;)Laf/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laf/d<",
            "*>;)",
            "Laf/d<",
            "Lye/m;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzd/o1$i;

    iget-object v2, p0, Lzd/o1$i;->m:Lpf/g0;

    iget-object v3, p0, Lzd/o1$i;->n:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lzd/o1$i;->o:Lhf/p;

    iget-object v5, p0, Lzd/o1$i;->p:Lhf/l;

    iget-object v6, p0, Lzd/o1$i;->q:Lhf/p;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lzd/o1$i;-><init>(Lpf/g0;Ljava/lang/ref/WeakReference;Lhf/p;Lhf/l;Lhf/p;Laf/d;)V

    check-cast p1, Lpf/b0;

    iput-object p1, v0, Lzd/o1$i;->j:Lpf/b0;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lbf/a;->f:Lbf/a;

    .line 1
    iget v1, p0, Lzd/o1$i;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lj3/ns;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lj3/ns;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lzd/o1$i;->j:Lpf/b0;

    .line 4
    :try_start_1
    iget-object v1, p0, Lzd/o1$i;->m:Lpf/g0;

    iput-object p1, p0, Lzd/o1$i;->k:Lpf/b0;

    iput v2, p0, Lzd/o1$i;->l:I

    invoke-interface {v1, p0}, Lpf/g0;->r(Laf/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lzd/o1$i;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lzd/o1$i;->o:Lhf/p;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0, p1}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_3
    iget-object p1, p0, Lzd/o1$i;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lzd/o1$i;->p:Lhf/l;

    if-eqz v0, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    iget-object v0, p0, Lzd/o1$i;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lzd/o1$i;->q:Lhf/p;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0, p1}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_4
    iget-object p1, p0, Lzd/o1$i;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lzd/o1$i;->p:Lhf/l;

    if-eqz v0, :cond_5

    :goto_1
    invoke-interface {v0, p1}, Lhf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye/m;

    .line 9
    :cond_5
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1

    .line 10
    :goto_2
    iget-object v0, p0, Lzd/o1$i;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lzd/o1$i;->p:Lhf/l;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Lhf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye/m;

    :cond_6
    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laf/d;

    invoke-virtual {p0, p1, p2}, Lzd/o1$i;->c(Ljava/lang/Object;Laf/d;)Laf/d;

    move-result-object p1

    check-cast p1, Lzd/o1$i;

    sget-object p2, Lye/m;->a:Lye/m;

    invoke-virtual {p1, p2}, Lzd/o1$i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
