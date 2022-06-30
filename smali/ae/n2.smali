.class public final Lae/n2;
.super Lme/i;
.source "SwitchMapper.kt"

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
    c = "com.supercell.id.util.SwitchMapper$delayedNext$1"
    f = "SwitchMapper.kt"
    l = {
        0xc,
        0xd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:Lze/a0;

.field public k:Lze/a0;

.field public l:I

.field public final synthetic m:J

.field public final synthetic n:Lre/a;


# direct methods
.method public constructor <init>(JLre/a;Lke/d;)V
    .locals 0

    iput-wide p1, p0, Lae/n2;->m:J

    iput-object p3, p0, Lae/n2;->n:Lre/a;

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
            "Lie/h;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lae/n2;

    iget-wide v1, p0, Lae/n2;->m:J

    iget-object v3, p0, Lae/n2;->n:Lre/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lae/n2;-><init>(JLre/a;Lke/d;)V

    check-cast p1, Lze/a0;

    iput-object p1, v0, Lae/n2;->j:Lze/a0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lle/a;->f:Lle/a;

    .line 1
    iget v1, p0, Lae/n2;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Lae/n2;->k:Lze/a0;

    invoke-static {p1}, Le5/i;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le5/i;->q(Ljava/lang/Object;)V

    iget-object v1, p0, Lae/n2;->j:Lze/a0;

    .line 4
    iget-wide v4, p0, Lae/n2;->m:J

    iput-object v1, p0, Lae/n2;->k:Lze/a0;

    iput v3, p0, Lae/n2;->l:I

    invoke-static {v4, v5, p0}, Lcom/android/billingclient/api/s;->a(JLke/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lae/n2;->n:Lre/a;

    invoke-interface {p1}, Lre/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze/e0;

    iput-object v1, p0, Lae/n2;->k:Lze/a0;

    iput v2, p0, Lae/n2;->l:I

    invoke-interface {p1, p0}, Lze/e0;->p(Lke/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lke/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lae/n2;

    iget-wide v1, p0, Lae/n2;->m:J

    iget-object v3, p0, Lae/n2;->n:Lre/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lae/n2;-><init>(JLre/a;Lke/d;)V

    check-cast p1, Lze/a0;

    iput-object p1, v0, Lae/n2;->j:Lze/a0;

    .line 2
    sget-object p1, Lie/h;->a:Lie/h;

    invoke-virtual {v0, p1}, Lae/n2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
