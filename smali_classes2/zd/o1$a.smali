.class public final Lzd/o1$a;
.super Lcf/i;
.source "PromiseUtil.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation runtime Lcf/e;
    c = "com.supercell.id.util.PromiseUtilKt$always$1"
    f = "PromiseUtil.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/o1;->a(Lpf/g0;Lhf/a;)Lpf/g0;
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

.field public final synthetic n:Lhf/a;


# direct methods
.method public constructor <init>(Lpf/g0;Lhf/a;Laf/d;)V
    .locals 0

    iput-object p1, p0, Lzd/o1$a;->m:Lpf/g0;

    iput-object p2, p0, Lzd/o1$a;->n:Lhf/a;

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

    new-instance v0, Lzd/o1$a;

    iget-object v1, p0, Lzd/o1$a;->m:Lpf/g0;

    iget-object v2, p0, Lzd/o1$a;->n:Lhf/a;

    invoke-direct {v0, v1, v2, p2}, Lzd/o1$a;-><init>(Lpf/g0;Lhf/a;Laf/d;)V

    check-cast p1, Lpf/b0;

    iput-object p1, v0, Lzd/o1$a;->j:Lpf/b0;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lbf/a;->f:Lbf/a;

    .line 1
    iget v1, p0, Lzd/o1$a;->l:I

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

    iget-object p1, p0, Lzd/o1$a;->j:Lpf/b0;

    .line 4
    :try_start_1
    iget-object v1, p0, Lzd/o1$a;->m:Lpf/g0;

    iput-object p1, p0, Lzd/o1$a;->k:Lpf/b0;

    iput v2, p0, Lzd/o1$a;->l:I

    invoke-interface {v1, p0}, Lpf/g0;->r(Laf/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lzd/o1$a;->n:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    throw p1

    :catch_0
    :cond_2
    :goto_0
    iget-object p1, p0, Lzd/o1$a;->n:Lhf/a;

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    .line 6
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Laf/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzd/o1$a;

    iget-object v1, p0, Lzd/o1$a;->m:Lpf/g0;

    iget-object v2, p0, Lzd/o1$a;->n:Lhf/a;

    invoke-direct {v0, v1, v2, p2}, Lzd/o1$a;-><init>(Lpf/g0;Lhf/a;Laf/d;)V

    check-cast p1, Lpf/b0;

    iput-object p1, v0, Lzd/o1$a;->j:Lpf/b0;

    .line 2
    sget-object p1, Lye/m;->a:Lye/m;

    invoke-virtual {v0, p1}, Lzd/o1$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
