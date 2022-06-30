.class public final Lae/u1$i;
.super Lme/i;
.source "PromiseUtil.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/u1;->i(Lze/e0;Lre/l;Lre/l;Lre/a;)V
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
    c = "com.supercell.id.util.PromiseUtilKt$subscribe$1"
    f = "PromiseUtil.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:Lze/a0;

.field public k:Lze/a0;

.field public l:Lre/l;

.field public m:I

.field public final synthetic n:Lze/e0;

.field public final synthetic o:Lre/l;

.field public final synthetic p:Lre/a;

.field public final synthetic q:Lre/l;


# direct methods
.method public constructor <init>(Lze/e0;Lre/l;Lre/a;Lre/l;Lke/d;)V
    .locals 0

    iput-object p1, p0, Lae/u1$i;->n:Lze/e0;

    iput-object p2, p0, Lae/u1$i;->o:Lre/l;

    iput-object p3, p0, Lae/u1$i;->p:Lre/a;

    iput-object p4, p0, Lae/u1$i;->q:Lre/l;

    invoke-direct {p0, p5}, Lme/i;-><init>(Lke/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lke/d;)Lke/d;
    .locals 7
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

    new-instance v0, Lae/u1$i;

    iget-object v2, p0, Lae/u1$i;->n:Lze/e0;

    iget-object v3, p0, Lae/u1$i;->o:Lre/l;

    iget-object v4, p0, Lae/u1$i;->p:Lre/a;

    iget-object v5, p0, Lae/u1$i;->q:Lre/l;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lae/u1$i;-><init>(Lze/e0;Lre/l;Lre/a;Lre/l;Lke/d;)V

    check-cast p1, Lze/a0;

    iput-object p1, v0, Lae/u1$i;->j:Lze/a0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lle/a;->f:Lle/a;

    .line 1
    iget v1, p0, Lae/u1$i;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lae/u1$i;->l:Lre/l;

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

    iget-object p1, p0, Lae/u1$i;->j:Lze/a0;

    .line 4
    :try_start_1
    iget-object v1, p0, Lae/u1$i;->o:Lre/l;

    iget-object v3, p0, Lae/u1$i;->n:Lze/e0;

    iput-object p1, p0, Lae/u1$i;->k:Lze/a0;

    iput-object v1, p0, Lae/u1$i;->l:Lre/l;

    iput v2, p0, Lae/u1$i;->m:I

    invoke-interface {v3, p0}, Lze/e0;->p(Lke/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-interface {v0, p1}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object p1, p0, Lae/u1$i;->p:Lre/a;

    if-eqz p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    iget-object v0, p0, Lae/u1$i;->q:Lre/l;

    invoke-interface {v0, p1}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    iget-object p1, p0, Lae/u1$i;->p:Lre/a;

    if-eqz p1, :cond_3

    :goto_1
    invoke-interface {p1}, Lre/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie/h;

    .line 8
    :cond_3
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1

    .line 9
    :goto_2
    iget-object v0, p0, Lae/u1$i;->p:Lre/a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lre/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/h;

    :cond_4
    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lke/d;

    invoke-virtual {p0, p1, p2}, Lae/u1$i;->b(Ljava/lang/Object;Lke/d;)Lke/d;

    move-result-object p1

    check-cast p1, Lae/u1$i;

    sget-object p2, Lie/h;->a:Lie/h;

    invoke-virtual {p1, p2}, Lae/u1$i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
