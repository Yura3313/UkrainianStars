.class public final Lvd/e1$i;
.super Lfe/i;
.source "PromiseUtil.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/e1;->i(Lse/f0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;)Lse/f0;
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
        "Lae/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfe/e;
    c = "com.supercell.id.util.PromiseUtilKt$subscribeUiWith$1"
    f = "PromiseUtil.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public k:Lse/a0;

.field public l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Lse/f0;

.field public final synthetic o:Ljava/lang/ref/WeakReference;

.field public final synthetic p:Lke/p;

.field public final synthetic q:Lke/l;

.field public final synthetic r:Lke/p;


# direct methods
.method public constructor <init>(Lse/f0;Ljava/lang/ref/WeakReference;Lke/p;Lke/l;Lke/p;Lde/d;)V
    .locals 0

    iput-object p1, p0, Lvd/e1$i;->n:Lse/f0;

    iput-object p2, p0, Lvd/e1$i;->o:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lvd/e1$i;->p:Lke/p;

    iput-object p4, p0, Lvd/e1$i;->q:Lke/l;

    iput-object p5, p0, Lvd/e1$i;->r:Lke/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lfe/i;-><init>(ILde/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lde/d;)Lde/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lde/d<",
            "*>;)",
            "Lde/d<",
            "Lae/i;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v7, Lvd/e1$i;

    iget-object v1, p0, Lvd/e1$i;->n:Lse/f0;

    iget-object v2, p0, Lvd/e1$i;->o:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lvd/e1$i;->p:Lke/p;

    iget-object v4, p0, Lvd/e1$i;->q:Lke/l;

    iget-object v5, p0, Lvd/e1$i;->r:Lke/p;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lvd/e1$i;-><init>(Lse/f0;Ljava/lang/ref/WeakReference;Lke/p;Lke/l;Lke/p;Lde/d;)V

    check-cast p1, Lse/a0;

    iput-object p1, v7, Lvd/e1$i;->k:Lse/a0;

    return-object v7

    :cond_0
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lee/a;->g:Lee/a;

    .line 1
    iget v1, p0, Lvd/e1$i;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lvd/e1$i;->l:Ljava/lang/Object;

    check-cast v0, Lse/a0;

    :try_start_0
    invoke-static {p1}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lvd/e1$i;->k:Lse/a0;

    .line 4
    :try_start_1
    iget-object v1, p0, Lvd/e1$i;->n:Lse/f0;

    iput-object p1, p0, Lvd/e1$i;->l:Ljava/lang/Object;

    iput v2, p0, Lvd/e1$i;->m:I

    invoke-interface {v1, p0}, Lse/f0;->l(Lde/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lvd/e1$i;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lvd/e1$i;->p:Lke/p;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0, p1}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_3
    iget-object p1, p0, Lvd/e1$i;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lvd/e1$i;->q:Lke/l;

    if-eqz v0, :cond_5

    :goto_1
    invoke-interface {v0, p1}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/i;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    iget-object v0, p0, Lvd/e1$i;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lvd/e1$i;->r:Lke/p;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0, p1}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_4
    iget-object p1, p0, Lvd/e1$i;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lvd/e1$i;->q:Lke/l;

    if-eqz v0, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    :goto_2
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    .line 10
    :goto_3
    iget-object v0, p0, Lvd/e1$i;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lvd/e1$i;->q:Lke/l;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/i;

    :cond_6
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lde/d;

    invoke-virtual {p0, p1, p2}, Lvd/e1$i;->e(Ljava/lang/Object;Lde/d;)Lde/d;

    move-result-object p1

    check-cast p1, Lvd/e1$i;

    sget-object p2, Lae/i;->a:Lae/i;

    invoke-virtual {p1, p2}, Lvd/e1$i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
