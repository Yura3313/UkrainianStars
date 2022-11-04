.class public final Lzd/s1;
.super Lcf/i;
.source "PromiseUtil.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation runtime Lcf/e;
    c = "com.supercell.id.util.PromiseUtilKt$thenAsyncUi$1"
    f = "PromiseUtil.kt"
    l = {
        0x6d,
        0x6d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcf/i;",
        "Lhf/p<",
        "Lpf/b0;",
        "Laf/d<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lpf/b0;

.field public k:Lpf/b0;

.field public l:Lhf/l;

.field public m:I

.field public final synthetic n:Lpf/g0;

.field public final synthetic o:Lhf/l;


# direct methods
.method public constructor <init>(Lpf/g0;Lhf/l;Laf/d;)V
    .locals 0

    iput-object p1, p0, Lzd/s1;->n:Lpf/g0;

    iput-object p2, p0, Lzd/s1;->o:Lhf/l;

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

    new-instance v0, Lzd/s1;

    iget-object v1, p0, Lzd/s1;->n:Lpf/g0;

    iget-object v2, p0, Lzd/s1;->o:Lhf/l;

    invoke-direct {v0, v1, v2, p2}, Lzd/s1;-><init>(Lpf/g0;Lhf/l;Laf/d;)V

    check-cast p1, Lpf/b0;

    iput-object p1, v0, Lzd/s1;->j:Lpf/b0;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lbf/a;->f:Lbf/a;

    .line 1
    iget v1, p0, Lzd/s1;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Lzd/s1;->l:Lhf/l;

    iget-object v3, p0, Lzd/s1;->k:Lpf/b0;

    invoke-static {p1}, Lj3/ns;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lj3/ns;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lzd/s1;->j:Lpf/b0;

    .line 4
    iget-object v1, p0, Lzd/s1;->o:Lhf/l;

    iget-object v4, p0, Lzd/s1;->n:Lpf/g0;

    iput-object p1, p0, Lzd/s1;->k:Lpf/b0;

    iput-object v1, p0, Lzd/s1;->l:Lhf/l;

    iput v3, p0, Lzd/s1;->m:I

    invoke-interface {v4, p0}, Lpf/g0;->r(Laf/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    :goto_0
    invoke-interface {v1, p1}, Lhf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpf/g0;

    iput-object v3, p0, Lzd/s1;->k:Lpf/b0;

    iput v2, p0, Lzd/s1;->m:I

    invoke-interface {p1, p0}, Lpf/g0;->r(Laf/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Laf/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzd/s1;

    iget-object v1, p0, Lzd/s1;->n:Lpf/g0;

    iget-object v2, p0, Lzd/s1;->o:Lhf/l;

    invoke-direct {v0, v1, v2, p2}, Lzd/s1;-><init>(Lpf/g0;Lhf/l;Laf/d;)V

    check-cast p1, Lpf/b0;

    iput-object p1, v0, Lzd/s1;->j:Lpf/b0;

    .line 2
    sget-object p1, Lye/m;->a:Lye/m;

    invoke-virtual {v0, p1}, Lzd/s1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
