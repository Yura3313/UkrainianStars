.class public final Lvd/f1;
.super Lfe/i;
.source "PromiseUtil.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfe/i;",
        "Lke/p<",
        "Lse/a0;",
        "Lde/d<",
        "-",
        "Lae/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfe/e;
    c = "com.supercell.id.util.PromiseUtilKt$both$1"
    f = "PromiseUtil.kt"
    l = {
        0xc8,
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public k:Lse/a0;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:I

.field public final synthetic o:Lse/f0;

.field public final synthetic p:Lse/f0;


# direct methods
.method public constructor <init>(Lse/f0;Lse/f0;Lde/d;)V
    .locals 0

    iput-object p1, p0, Lvd/f1;->o:Lse/f0;

    iput-object p2, p0, Lvd/f1;->p:Lse/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfe/i;-><init>(ILde/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lde/d;)Lde/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lde/d<",
            "*>;)",
            "Lde/d<",
            "Lae/i;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Lvd/f1;

    iget-object v1, p0, Lvd/f1;->o:Lse/f0;

    iget-object v2, p0, Lvd/f1;->p:Lse/f0;

    invoke-direct {v0, v1, v2, p2}, Lvd/f1;-><init>(Lse/f0;Lse/f0;Lde/d;)V

    check-cast p1, Lse/a0;

    iput-object p1, v0, Lvd/f1;->k:Lse/a0;

    return-object v0

    :cond_0
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lee/a;->g:Lee/a;

    .line 1
    iget v1, p0, Lvd/f1;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lvd/f1;->m:Ljava/lang/Object;

    iget-object v1, p0, Lvd/f1;->l:Ljava/lang/Object;

    check-cast v1, Lse/a0;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lvd/f1;->l:Ljava/lang/Object;

    check-cast v1, Lse/a0;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lvd/f1;->k:Lse/a0;

    .line 4
    iget-object p1, p0, Lvd/f1;->o:Lse/f0;

    iput-object v1, p0, Lvd/f1;->l:Ljava/lang/Object;

    iput v3, p0, Lvd/f1;->n:I

    invoke-interface {p1, p0}, Lse/f0;->l(Lde/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v3, p0, Lvd/f1;->p:Lse/f0;

    iput-object v1, p0, Lvd/f1;->l:Ljava/lang/Object;

    iput-object p1, p0, Lvd/f1;->m:Ljava/lang/Object;

    iput v2, p0, Lvd/f1;->n:I

    invoke-interface {v3, p0}, Lse/f0;->l(Lde/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 5
    :goto_1
    new-instance v1, Lae/d;

    invoke-direct {v1, v0, p1}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lde/d;

    invoke-virtual {p0, p1, p2}, Lvd/f1;->e(Ljava/lang/Object;Lde/d;)Lde/d;

    move-result-object p1

    check-cast p1, Lvd/f1;

    sget-object p2, Lae/i;->a:Lae/i;

    invoke-virtual {p1, p2}, Lvd/f1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
