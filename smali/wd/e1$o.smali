.class public final Lwd/e1$o;
.super Lfe/i;
.source "PromiseUtil.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfe/i;",
        "Lke/p<",
        "Lse/a0;",
        "Lde/d<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfe/e;
    c = "com.supercell.id.util.PromiseUtilKt$then$1"
    f = "PromiseUtil.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:Lse/a0;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Lse/h0;

.field public final synthetic o:Lke/l;


# direct methods
.method public constructor <init>(Lse/h0;Lke/l;Lde/d;)V
    .locals 0

    iput-object p1, p0, Lwd/e1$o;->n:Lse/h0;

    iput-object p2, p0, Lwd/e1$o;->o:Lke/l;

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
            "Lbe/n;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Lwd/e1$o;

    iget-object v1, p0, Lwd/e1$o;->n:Lse/h0;

    iget-object v2, p0, Lwd/e1$o;->o:Lke/l;

    invoke-direct {v0, v1, v2, p2}, Lwd/e1$o;-><init>(Lse/h0;Lke/l;Lde/d;)V

    check-cast p1, Lse/a0;

    iput-object p1, v0, Lwd/e1$o;->j:Lse/a0;

    return-object v0

    :cond_0
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lee/a;->COROUTINE_SUSPENDED:Lee/a;

    .line 2
    iget v1, p0, Lwd/e1$o;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lwd/e1$o;->l:Ljava/lang/Object;

    check-cast v0, Lke/l;

    iget-object v1, p0, Lwd/e1$o;->k:Ljava/lang/Object;

    check-cast v1, Lse/a0;

    invoke-static {p1}, Lbe/e;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lbe/e;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lwd/e1$o;->j:Lse/a0;

    .line 5
    iget-object v1, p0, Lwd/e1$o;->o:Lke/l;

    iget-object v3, p0, Lwd/e1$o;->n:Lse/h0;

    iput-object p1, p0, Lwd/e1$o;->k:Ljava/lang/Object;

    iput-object v1, p0, Lwd/e1$o;->l:Ljava/lang/Object;

    iput v2, p0, Lwd/e1$o;->m:I

    invoke-interface {v3, p0}, Lse/h0;->l(Lde/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-interface {v0, p1}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lde/d;

    invoke-virtual {p0, p1, p2}, Lwd/e1$o;->e(Ljava/lang/Object;Lde/d;)Lde/d;

    move-result-object p1

    check-cast p1, Lwd/e1$o;

    sget-object p2, Lbe/n;->a:Lbe/n;

    invoke-virtual {p1, p2}, Lwd/e1$o;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
