.class public Lse/i0;
.super Lse/a;
.source "Builders.common.kt"

# interfaces
.implements Lse/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lse/a<",
        "TT;>;",
        "Lse/h0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lde/f;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lse/a;-><init>(Lde/f;Z)V

    return-void

    :cond_0
    const-string p1, "parentContext"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static R(Lse/i0;Lde/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lse/i0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lse/i0$a;

    iget v1, v0, Lse/i0$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lse/i0$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lse/i0$a;

    invoke-direct {v0, p0, p1}, Lse/i0$a;-><init>(Lse/i0;Lde/d;)V

    :goto_0
    iget-object p1, v0, Lse/i0$a;->i:Ljava/lang/Object;

    .line 1
    sget-object v1, Lee/a;->COROUTINE_SUSPENDED:Lee/a;

    .line 2
    iget v2, v0, Lse/i0$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lse/i0$a;->l:Ljava/lang/Object;

    check-cast p0, Lse/i0;

    invoke-static {p1}, Lbe/e;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lbe/e;->g(Ljava/lang/Object;)V

    iput-object p0, v0, Lse/i0$a;->l:Ljava/lang/Object;

    iput v3, v0, Lse/i0$a;->j:I

    invoke-virtual {p0, v0}, Lse/g1;->s(Lde/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method


# virtual methods
.method public l(Lde/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lse/i0;->R(Lse/i0;Lde/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
