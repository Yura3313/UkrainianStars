.class public final Lzd/q1;
.super Lcf/i;
.source "PromiseUtil.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation runtime Lcf/e;
    c = "com.supercell.id.util.PromiseUtilKt$both$1"
    f = "PromiseUtil.kt"
    l = {
        0xda,
        0xda
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcf/i;",
        "Lhf/p<",
        "Lpf/b0;",
        "Laf/d<",
        "-",
        "Lye/f<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lpf/b0;

.field public k:Lpf/b0;

.field public l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Lpf/g0;

.field public final synthetic o:Lpf/g0;


# direct methods
.method public constructor <init>(Lpf/g0;Lpf/g0;Laf/d;)V
    .locals 0

    iput-object p1, p0, Lzd/q1;->n:Lpf/g0;

    iput-object p2, p0, Lzd/q1;->o:Lpf/g0;

    invoke-direct {p0, p3}, Lcf/i;-><init>(Laf/d;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Laf/d;)Laf/d;
    .locals 3
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

    new-instance v0, Lzd/q1;

    iget-object v1, p0, Lzd/q1;->n:Lpf/g0;

    iget-object v2, p0, Lzd/q1;->o:Lpf/g0;

    invoke-direct {v0, v1, v2, p2}, Lzd/q1;-><init>(Lpf/g0;Lpf/g0;Laf/d;)V

    check-cast p1, Lpf/b0;

    iput-object p1, v0, Lzd/q1;->j:Lpf/b0;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lbf/a;->f:Lbf/a;

    .line 1
    iget v1, p0, Lzd/q1;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lzd/q1;->l:Ljava/lang/Object;

    invoke-static {p1}, Lj3/ns;->k(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lzd/q1;->k:Lpf/b0;

    invoke-static {p1}, Lj3/ns;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lj3/ns;->k(Ljava/lang/Object;)V

    iget-object v1, p0, Lzd/q1;->j:Lpf/b0;

    .line 4
    iget-object p1, p0, Lzd/q1;->n:Lpf/g0;

    iput-object v1, p0, Lzd/q1;->k:Lpf/b0;

    iput v3, p0, Lzd/q1;->m:I

    invoke-interface {p1, p0}, Lpf/g0;->r(Laf/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v3, p0, Lzd/q1;->o:Lpf/g0;

    iput-object v1, p0, Lzd/q1;->k:Lpf/b0;

    iput-object p1, p0, Lzd/q1;->l:Ljava/lang/Object;

    iput v2, p0, Lzd/q1;->m:I

    invoke-interface {v3, p0}, Lpf/g0;->r(Laf/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 5
    :goto_1
    new-instance v1, Lye/f;

    invoke-direct {v1, v0, p1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Laf/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzd/q1;

    iget-object v1, p0, Lzd/q1;->n:Lpf/g0;

    iget-object v2, p0, Lzd/q1;->o:Lpf/g0;

    invoke-direct {v0, v1, v2, p2}, Lzd/q1;-><init>(Lpf/g0;Lpf/g0;Laf/d;)V

    check-cast p1, Lpf/b0;

    iput-object p1, v0, Lzd/q1;->j:Lpf/b0;

    .line 2
    sget-object p1, Lye/m;->a:Lye/m;

    invoke-virtual {v0, p1}, Lzd/q1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
