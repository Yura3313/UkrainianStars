.class public Lpf/h0;
.super Lpf/a;
.source "Builders.common.kt"

# interfaces
.implements Lpf/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpf/a<",
        "TT;>;",
        "Lpf/g0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laf/f;Z)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lpf/a;-><init>(Laf/f;Z)V

    return-void
.end method

.method public static synthetic Y(Lpf/h0;Laf/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lpf/h0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpf/h0$a;

    iget v1, v0, Lpf/h0$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpf/h0$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpf/h0$a;

    invoke-direct {v0, p0, p1}, Lpf/h0$a;-><init>(Lpf/h0;Laf/d;)V

    :goto_0
    iget-object p1, v0, Lpf/h0$a;->i:Ljava/lang/Object;

    sget-object v1, Lbf/a;->f:Lbf/a;

    iget v2, v0, Lpf/h0$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lj3/ns;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lj3/ns;->k(Ljava/lang/Object;)V

    iput-object p0, v0, Lpf/h0$a;->l:Lpf/h0;

    iput v3, v0, Lpf/h0$a;->j:I

    invoke-virtual {p0, v0}, Lpf/h1;->u(Laf/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final r(Laf/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lpf/h0;->Y(Lpf/h0;Laf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
