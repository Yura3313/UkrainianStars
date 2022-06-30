.class public final Lae/v1;
.super Lme/i;
.source "PromiseUtil.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/i;",
        "Lre/p<",
        "Lze/a0;",
        "Lke/d<",
        "-",
        "Lie/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lme/e;
    c = "com.supercell.id.util.PromiseUtilKt$both$1"
    f = "PromiseUtil.kt"
    l = {
        0xd0,
        0xd0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:Lze/a0;

.field public k:Lze/a0;

.field public l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Lze/e0;

.field public final synthetic o:Lze/e0;


# direct methods
.method public constructor <init>(Lze/e0;Lze/e0;Lke/d;)V
    .locals 0

    iput-object p1, p0, Lae/v1;->n:Lze/e0;

    iput-object p2, p0, Lae/v1;->o:Lze/e0;

    invoke-direct {p0, p3}, Lme/i;-><init>(Lke/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lke/d;)Lke/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lke/d<",
            "*>;)",
            "Lke/d<",
            "Lie/h;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lae/v1;

    iget-object v1, p0, Lae/v1;->n:Lze/e0;

    iget-object v2, p0, Lae/v1;->o:Lze/e0;

    invoke-direct {v0, v1, v2, p2}, Lae/v1;-><init>(Lze/e0;Lze/e0;Lke/d;)V

    check-cast p1, Lze/a0;

    iput-object p1, v0, Lae/v1;->j:Lze/a0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lle/a;->f:Lle/a;

    .line 1
    iget v1, p0, Lae/v1;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lae/v1;->l:Ljava/lang/Object;

    invoke-static {p1}, Le5/i;->q(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lae/v1;->k:Lze/a0;

    invoke-static {p1}, Le5/i;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le5/i;->q(Ljava/lang/Object;)V

    iget-object v1, p0, Lae/v1;->j:Lze/a0;

    .line 4
    iget-object p1, p0, Lae/v1;->n:Lze/e0;

    iput-object v1, p0, Lae/v1;->k:Lze/a0;

    iput v3, p0, Lae/v1;->m:I

    invoke-interface {p1, p0}, Lze/e0;->p(Lke/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v3, p0, Lae/v1;->o:Lze/e0;

    iput-object v1, p0, Lae/v1;->k:Lze/a0;

    iput-object p1, p0, Lae/v1;->l:Ljava/lang/Object;

    iput v2, p0, Lae/v1;->m:I

    invoke-interface {v3, p0}, Lze/e0;->p(Lke/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 5
    :goto_1
    new-instance v1, Lie/d;

    invoke-direct {v1, v0, p1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lke/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lae/v1;

    iget-object v1, p0, Lae/v1;->n:Lze/e0;

    iget-object v2, p0, Lae/v1;->o:Lze/e0;

    invoke-direct {v0, v1, v2, p2}, Lae/v1;-><init>(Lze/e0;Lze/e0;Lke/d;)V

    check-cast p1, Lze/a0;

    iput-object p1, v0, Lae/v1;->j:Lze/a0;

    .line 2
    sget-object p1, Lie/h;->a:Lie/h;

    invoke-virtual {v0, p1}, Lae/v1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
