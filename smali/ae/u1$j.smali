.class public final Lae/u1$j;
.super Lme/i;
.source "PromiseUtil.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/u1;->j(Lze/e0;Ljava/lang/Object;Lre/p;Lre/p;Lre/l;)Lze/e0;
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
    c = "com.supercell.id.util.PromiseUtilKt$subscribeUiWith$1"
    f = "PromiseUtil.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:Lze/a0;

.field public k:Lze/a0;

.field public l:I

.field public final synthetic m:Lze/e0;

.field public final synthetic n:Ljava/lang/ref/WeakReference;

.field public final synthetic o:Lre/p;

.field public final synthetic p:Lre/l;

.field public final synthetic q:Lre/p;


# direct methods
.method public constructor <init>(Lze/e0;Ljava/lang/ref/WeakReference;Lre/p;Lre/l;Lre/p;Lke/d;)V
    .locals 0

    iput-object p1, p0, Lae/u1$j;->m:Lze/e0;

    iput-object p2, p0, Lae/u1$j;->n:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lae/u1$j;->o:Lre/p;

    iput-object p4, p0, Lae/u1$j;->p:Lre/l;

    iput-object p5, p0, Lae/u1$j;->q:Lre/p;

    invoke-direct {p0, p6}, Lme/i;-><init>(Lke/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lke/d;)Lke/d;
    .locals 8
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

    new-instance v0, Lae/u1$j;

    iget-object v2, p0, Lae/u1$j;->m:Lze/e0;

    iget-object v3, p0, Lae/u1$j;->n:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lae/u1$j;->o:Lre/p;

    iget-object v5, p0, Lae/u1$j;->p:Lre/l;

    iget-object v6, p0, Lae/u1$j;->q:Lre/p;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lae/u1$j;-><init>(Lze/e0;Ljava/lang/ref/WeakReference;Lre/p;Lre/l;Lre/p;Lke/d;)V

    check-cast p1, Lze/a0;

    iput-object p1, v0, Lae/u1$j;->j:Lze/a0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lle/a;->f:Lle/a;

    .line 1
    iget v1, p0, Lae/u1$j;->l:I

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

    iget-object p1, p0, Lae/u1$j;->j:Lze/a0;

    .line 4
    :try_start_1
    iget-object v1, p0, Lae/u1$j;->m:Lze/e0;

    iput-object p1, p0, Lae/u1$j;->k:Lze/a0;

    iput v2, p0, Lae/u1$j;->l:I

    invoke-interface {v1, p0}, Lze/e0;->p(Lke/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lae/u1$j;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lae/u1$j;->o:Lre/p;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0, p1}, Lre/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_3
    iget-object p1, p0, Lae/u1$j;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lae/u1$j;->p:Lre/l;

    if-eqz v0, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    iget-object v0, p0, Lae/u1$j;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lae/u1$j;->q:Lre/p;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0, p1}, Lre/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_4
    iget-object p1, p0, Lae/u1$j;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lae/u1$j;->p:Lre/l;

    if-eqz v0, :cond_5

    :goto_1
    invoke-interface {v0, p1}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie/h;

    .line 9
    :cond_5
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1

    .line 10
    :goto_2
    iget-object v0, p0, Lae/u1$j;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lae/u1$j;->p:Lre/l;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/h;

    :cond_6
    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lke/d;

    invoke-virtual {p0, p1, p2}, Lae/u1$j;->b(Ljava/lang/Object;Lke/d;)Lke/d;

    move-result-object p1

    check-cast p1, Lae/u1$j;

    sget-object p2, Lie/h;->a:Lie/h;

    invoke-virtual {p1, p2}, Lae/u1$j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
