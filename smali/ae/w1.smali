.class public final Lae/w1;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lme/e;
    c = "com.supercell.id.util.PromiseUtilKt$nullAfter$1"
    f = "PromiseUtil.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public k:Lze/a0;

.field public l:Lze/a0;

.field public m:I

.field public final synthetic n:Lze/f0;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lze/f0;JLke/d;)V
    .locals 0

    iput-object p1, p0, Lae/w1;->n:Lze/f0;

    iput-wide p2, p0, Lae/w1;->o:J

    invoke-direct {p0, p4}, Lme/i;-><init>(Lke/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lke/d;)Lke/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lke/d<",
            "*>;)",
            "Lke/d<",
            "Lie/i;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lae/w1;

    iget-object v1, p0, Lae/w1;->n:Lze/f0;

    iget-wide v2, p0, Lae/w1;->o:J

    invoke-direct {v0, v1, v2, v3, p2}, Lae/w1;-><init>(Lze/f0;JLke/d;)V

    check-cast p1, Lze/a0;

    iput-object p1, v0, Lae/w1;->k:Lze/a0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lle/a;->g:Lle/a;

    .line 1
    iget v1, p0, Lae/w1;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lie/f;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lie/f;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lae/w1;->k:Lze/a0;

    .line 4
    iget-wide v3, p0, Lae/w1;->o:J

    new-instance v1, Lae/w1$a;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lae/w1$a;-><init>(Lae/w1;Lke/d;)V

    iput-object p1, p0, Lae/w1;->l:Lze/a0;

    iput v2, p0, Lae/w1;->m:I

    invoke-static {v3, v4, v1, p0}, Lze/t1;->b(JLre/p;Lke/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lke/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lae/w1;

    iget-object v1, p0, Lae/w1;->n:Lze/f0;

    iget-wide v2, p0, Lae/w1;->o:J

    invoke-direct {v0, v1, v2, v3, p2}, Lae/w1;-><init>(Lze/f0;JLke/d;)V

    check-cast p1, Lze/a0;

    iput-object p1, v0, Lae/w1;->k:Lze/a0;

    .line 2
    sget-object p1, Lie/i;->a:Lie/i;

    invoke-virtual {v0, p1}, Lae/w1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
