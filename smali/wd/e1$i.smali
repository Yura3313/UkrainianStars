.class public final Lwd/e1$i;
.super Lfe/i;
.source "PromiseUtil.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/e1;->i(Lse/h0;Lke/l;Lke/l;Lke/a;)V
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
        "-",
        "Lbe/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfe/e;
    c = "com.supercell.id.util.PromiseUtilKt$subscribe$1"
    f = "PromiseUtil.kt"
    l = {
        0x3b
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

.field public final synthetic p:Lke/a;

.field public final synthetic q:Lke/l;


# direct methods
.method public constructor <init>(Lse/h0;Lke/l;Lke/a;Lke/l;Lde/d;)V
    .locals 0

    iput-object p1, p0, Lwd/e1$i;->n:Lse/h0;

    iput-object p2, p0, Lwd/e1$i;->o:Lke/l;

    iput-object p3, p0, Lwd/e1$i;->p:Lke/a;

    iput-object p4, p0, Lwd/e1$i;->q:Lke/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lfe/i;-><init>(ILde/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lde/d;)Lde/d;
    .locals 7
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

    new-instance v6, Lwd/e1$i;

    iget-object v1, p0, Lwd/e1$i;->n:Lse/h0;

    iget-object v2, p0, Lwd/e1$i;->o:Lke/l;

    iget-object v3, p0, Lwd/e1$i;->p:Lke/a;

    iget-object v4, p0, Lwd/e1$i;->q:Lke/l;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwd/e1$i;-><init>(Lse/h0;Lke/l;Lke/a;Lke/l;Lde/d;)V

    check-cast p1, Lse/a0;

    iput-object p1, v6, Lwd/e1$i;->j:Lse/a0;

    return-object v6

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
    iget v1, p0, Lwd/e1$i;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lwd/e1$i;->l:Ljava/lang/Object;

    check-cast v0, Lke/l;

    iget-object v1, p0, Lwd/e1$i;->k:Ljava/lang/Object;

    check-cast v1, Lse/a0;

    :try_start_0
    invoke-static {p1}, Lbe/e;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    iget-object p1, p0, Lwd/e1$i;->j:Lse/a0;

    .line 5
    :try_start_1
    iget-object v1, p0, Lwd/e1$i;->o:Lke/l;

    iget-object v3, p0, Lwd/e1$i;->n:Lse/h0;

    iput-object p1, p0, Lwd/e1$i;->k:Ljava/lang/Object;

    iput-object v1, p0, Lwd/e1$i;->l:Ljava/lang/Object;

    iput v2, p0, Lwd/e1$i;->m:I

    invoke-interface {v3, p0}, Lse/h0;->l(Lde/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-interface {v0, p1}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object p1, p0, Lwd/e1$i;->p:Lke/a;

    if-eqz p1, :cond_3

    :goto_1
    invoke-interface {p1}, Lke/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe/n;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    iget-object v0, p0, Lwd/e1$i;->q:Lke/l;

    invoke-interface {v0, p1}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    iget-object p1, p0, Lwd/e1$i;->p:Lke/a;

    if-eqz p1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    :goto_2
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    .line 10
    :goto_3
    iget-object v0, p0, Lwd/e1$i;->p:Lke/a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lke/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/n;

    :cond_4
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lde/d;

    invoke-virtual {p0, p1, p2}, Lwd/e1$i;->e(Ljava/lang/Object;Lde/d;)Lde/d;

    move-result-object p1

    check-cast p1, Lwd/e1$i;

    sget-object p2, Lbe/n;->a:Lbe/n;

    invoke-virtual {p1, p2}, Lwd/e1$i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
