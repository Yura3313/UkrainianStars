.class public final Lzd/r1;
.super Lcf/i;
.source "PromiseUtil.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation runtime Lcf/e;
    c = "com.supercell.id.util.PromiseUtilKt$nullAfter$1"
    f = "PromiseUtil.kt"
    l = {
        0xb0
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

.field public l:I

.field public final synthetic m:Lpf/g0;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lpf/g0;JLaf/d;)V
    .locals 0

    iput-object p1, p0, Lzd/r1;->m:Lpf/g0;

    iput-wide p2, p0, Lzd/r1;->n:J

    invoke-direct {p0, p4}, Lcf/i;-><init>(Laf/d;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Laf/d;)Laf/d;
    .locals 4
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

    new-instance v0, Lzd/r1;

    iget-object v1, p0, Lzd/r1;->m:Lpf/g0;

    iget-wide v2, p0, Lzd/r1;->n:J

    invoke-direct {v0, v1, v2, v3, p2}, Lzd/r1;-><init>(Lpf/g0;JLaf/d;)V

    check-cast p1, Lpf/b0;

    iput-object p1, v0, Lzd/r1;->j:Lpf/b0;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lbf/a;->f:Lbf/a;

    .line 1
    iget v1, p0, Lzd/r1;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lj3/ns;->k(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lzd/r1;->j:Lpf/b0;

    .line 4
    iget-wide v3, p0, Lzd/r1;->n:J

    new-instance v1, Lzd/r1$a;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lzd/r1$a;-><init>(Lzd/r1;Laf/d;)V

    iput-object p1, p0, Lzd/r1;->k:Lpf/b0;

    iput v2, p0, Lzd/r1;->l:I

    invoke-static {v3, v4, v1, p0}, Lpf/w1;->b(JLhf/p;Laf/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Laf/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzd/r1;

    iget-object v1, p0, Lzd/r1;->m:Lpf/g0;

    iget-wide v2, p0, Lzd/r1;->n:J

    invoke-direct {v0, v1, v2, v3, p2}, Lzd/r1;-><init>(Lpf/g0;JLaf/d;)V

    check-cast p1, Lpf/b0;

    iput-object p1, v0, Lzd/r1;->j:Lpf/b0;

    .line 2
    sget-object p1, Lye/m;->a:Lye/m;

    invoke-virtual {v0, p1}, Lzd/r1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
