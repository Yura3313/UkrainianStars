.class public final Lae/u1$b;
.super Lme/i;
.source "PromiseUtil.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/u1;->b(Lze/e0;Lre/a;)Lze/e0;
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
        "Lie/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lme/e;
    c = "com.supercell.id.util.PromiseUtilKt$alwaysUi$1"
    f = "PromiseUtil.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:Lze/a0;

.field public k:Lze/a0;

.field public l:I

.field public final synthetic m:Lze/e0;

.field public final synthetic n:Lre/a;


# direct methods
.method public constructor <init>(Lze/e0;Lre/a;Lke/d;)V
    .locals 0

    iput-object p1, p0, Lae/u1$b;->m:Lze/e0;

    iput-object p2, p0, Lae/u1$b;->n:Lre/a;

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

    new-instance v0, Lae/u1$b;

    iget-object v1, p0, Lae/u1$b;->m:Lze/e0;

    iget-object v2, p0, Lae/u1$b;->n:Lre/a;

    invoke-direct {v0, v1, v2, p2}, Lae/u1$b;-><init>(Lze/e0;Lre/a;Lke/d;)V

    check-cast p1, Lze/a0;

    iput-object p1, v0, Lae/u1$b;->j:Lze/a0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lle/a;->f:Lle/a;

    .line 1
    iget v1, p0, Lae/u1$b;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Le5/i;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Le5/i;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lae/u1$b;->j:Lze/a0;

    .line 4
    :try_start_1
    iget-object v1, p0, Lae/u1$b;->m:Lze/e0;

    iput-object p1, p0, Lae/u1$b;->k:Lze/a0;

    iput v2, p0, Lae/u1$b;->l:I

    invoke-interface {v1, p0}, Lze/e0;->p(Lke/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lae/u1$b;->n:Lre/a;

    invoke-interface {v0}, Lre/a;->invoke()Ljava/lang/Object;

    throw p1

    :catch_0
    :cond_2
    :goto_0
    iget-object p1, p0, Lae/u1$b;->n:Lre/a;

    invoke-interface {p1}, Lre/a;->invoke()Ljava/lang/Object;

    .line 6
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lke/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lae/u1$b;

    iget-object v1, p0, Lae/u1$b;->m:Lze/e0;

    iget-object v2, p0, Lae/u1$b;->n:Lre/a;

    invoke-direct {v0, v1, v2, p2}, Lae/u1$b;-><init>(Lze/e0;Lre/a;Lke/d;)V

    check-cast p1, Lze/a0;

    iput-object p1, v0, Lae/u1$b;->j:Lze/a0;

    .line 2
    sget-object p1, Lie/h;->a:Lie/h;

    invoke-virtual {v0, p1}, Lae/u1$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
