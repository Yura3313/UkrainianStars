.class public final Lae/t1$n;
.super Lme/i;
.source "PromiseUtil.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/t1;->o(Lze/f0;Lre/l;)Lze/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/i;",
        "Lre/p<",
        "Lze/a0;",
        "Lke/d<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lme/e;
    c = "com.supercell.id.util.PromiseUtilKt$then$1"
    f = "PromiseUtil.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public k:Lze/a0;

.field public l:Lze/a0;

.field public m:Lre/l;

.field public n:I

.field public final synthetic o:Lze/f0;

.field public final synthetic p:Lre/l;


# direct methods
.method public constructor <init>(Lze/f0;Lre/l;Lke/d;)V
    .locals 0

    iput-object p1, p0, Lae/t1$n;->o:Lze/f0;

    iput-object p2, p0, Lae/t1$n;->p:Lre/l;

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
            "Lie/i;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lae/t1$n;

    iget-object v1, p0, Lae/t1$n;->o:Lze/f0;

    iget-object v2, p0, Lae/t1$n;->p:Lre/l;

    invoke-direct {v0, v1, v2, p2}, Lae/t1$n;-><init>(Lze/f0;Lre/l;Lke/d;)V

    check-cast p1, Lze/a0;

    iput-object p1, v0, Lae/t1$n;->k:Lze/a0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lle/a;->g:Lle/a;

    .line 1
    iget v1, p0, Lae/t1$n;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lae/t1$n;->m:Lre/l;

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

    iget-object p1, p0, Lae/t1$n;->k:Lze/a0;

    .line 4
    iget-object v1, p0, Lae/t1$n;->p:Lre/l;

    iget-object v3, p0, Lae/t1$n;->o:Lze/f0;

    iput-object p1, p0, Lae/t1$n;->l:Lze/a0;

    iput-object v1, p0, Lae/t1$n;->m:Lre/l;

    iput v2, p0, Lae/t1$n;->n:I

    invoke-interface {v3, p0}, Lze/f0;->p(Lke/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-interface {v0, p1}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lke/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lae/t1$n;

    iget-object v1, p0, Lae/t1$n;->o:Lze/f0;

    iget-object v2, p0, Lae/t1$n;->p:Lre/l;

    invoke-direct {v0, v1, v2, p2}, Lae/t1$n;-><init>(Lze/f0;Lre/l;Lke/d;)V

    check-cast p1, Lze/a0;

    iput-object p1, v0, Lae/t1$n;->k:Lze/a0;

    .line 2
    sget-object p1, Lie/i;->a:Lie/i;

    invoke-virtual {v0, p1}, Lae/t1$n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
