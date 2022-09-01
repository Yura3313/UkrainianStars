.class public final Lae/t1$c;
.super Lme/i;
.source "PromiseUtil.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/t1;->c(Lze/f0;Lre/l;)Lze/f0;
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
        "-",
        "Lie/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lme/e;
    c = "com.supercell.id.util.PromiseUtilKt$failUi$1"
    f = "PromiseUtil.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public k:Lze/a0;

.field public l:Lze/a0;

.field public m:I

.field public final synthetic n:Lze/f0;

.field public final synthetic o:Lre/l;


# direct methods
.method public constructor <init>(Lze/f0;Lre/l;Lke/d;)V
    .locals 0

    iput-object p1, p0, Lae/t1$c;->n:Lze/f0;

    iput-object p2, p0, Lae/t1$c;->o:Lre/l;

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

    new-instance v0, Lae/t1$c;

    iget-object v1, p0, Lae/t1$c;->n:Lze/f0;

    iget-object v2, p0, Lae/t1$c;->o:Lre/l;

    invoke-direct {v0, v1, v2, p2}, Lae/t1$c;-><init>(Lze/f0;Lre/l;Lke/d;)V

    check-cast p1, Lze/a0;

    iput-object p1, v0, Lae/t1$c;->k:Lze/a0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lle/a;->g:Lle/a;

    .line 1
    iget v1, p0, Lae/t1$c;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lie/f;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    iget-object p1, p0, Lae/t1$c;->k:Lze/a0;

    .line 4
    :try_start_1
    iget-object v1, p0, Lae/t1$c;->n:Lze/f0;

    iput-object p1, p0, Lae/t1$c;->l:Lze/a0;

    iput v2, p0, Lae/t1$c;->m:I

    invoke-interface {v1, p0}, Lze/f0;->p(Lke/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lae/t1$c;->o:Lre/l;

    invoke-interface {v0, p1}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lke/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lae/t1$c;

    iget-object v1, p0, Lae/t1$c;->n:Lze/f0;

    iget-object v2, p0, Lae/t1$c;->o:Lre/l;

    invoke-direct {v0, v1, v2, p2}, Lae/t1$c;-><init>(Lze/f0;Lre/l;Lke/d;)V

    check-cast p1, Lze/a0;

    iput-object p1, v0, Lae/t1$c;->k:Lze/a0;

    .line 2
    sget-object p1, Lie/i;->a:Lie/i;

    invoke-virtual {v0, p1}, Lae/t1$c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
