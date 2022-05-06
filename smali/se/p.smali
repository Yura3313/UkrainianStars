.class public final Lse/p;
.super Lse/e1;
.source "CompletableDeferred.kt"

# interfaces
.implements Lse/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lse/e1;",
        "Lse/o<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lse/b1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lse/e1;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lse/e1;->B(Lse/b1;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    new-instance v0, Lse/q;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lse/q;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v0}, Lse/e1;->C(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lse/e1;->C(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public l(Lde/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lse/p$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lse/p$a;

    iget v1, v0, Lse/p$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lse/p$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lse/p$a;

    invoke-direct {v0, p0, p1}, Lse/p$a;-><init>(Lse/p;Lde/d;)V

    :goto_0
    iget-object p1, v0, Lse/p$a;->j:Ljava/lang/Object;

    sget-object v1, Lee/a;->g:Lee/a;

    .line 1
    iget v2, v0, Lse/p$a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lse/p$a;->m:Ljava/lang/Object;

    check-cast v0, Lse/p;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Lse/p$a;->m:Ljava/lang/Object;

    iput v3, v0, Lse/p$a;->k:I

    invoke-virtual {p0, v0}, Lse/e1;->s(Lde/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
