.class public final Lzd/o1$m;
.super Lcf/i;
.source "PromiseUtil.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation runtime Lcf/e;
    c = "com.supercell.id.util.PromiseUtilKt$task$1"
    f = "PromiseUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/o1;->n(Lhf/a;)Lpf/g0;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lpf/b0;

.field public final synthetic k:Lhf/a;


# direct methods
.method public constructor <init>(Lhf/a;Laf/d;)V
    .locals 0

    iput-object p1, p0, Lzd/o1$m;->k:Lhf/a;

    invoke-direct {p0, p2}, Lcf/i;-><init>(Laf/d;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Laf/d;)Laf/d;
    .locals 2
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

    new-instance v0, Lzd/o1$m;

    iget-object v1, p0, Lzd/o1$m;->k:Lhf/a;

    invoke-direct {v0, v1, p2}, Lzd/o1$m;-><init>(Lhf/a;Laf/d;)V

    check-cast p1, Lpf/b0;

    iput-object p1, v0, Lzd/o1$m;->j:Lpf/b0;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lj3/ns;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzd/o1$m;->k:Lhf/a;

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Laf/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzd/o1$m;

    iget-object v1, p0, Lzd/o1$m;->k:Lhf/a;

    invoke-direct {v0, v1, p2}, Lzd/o1$m;-><init>(Lhf/a;Laf/d;)V

    check-cast p1, Lpf/b0;

    iput-object p1, v0, Lzd/o1$m;->j:Lpf/b0;

    .line 2
    sget-object p1, Lye/m;->a:Lye/m;

    .line 3
    invoke-static {p1}, Lj3/ns;->k(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v1}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
