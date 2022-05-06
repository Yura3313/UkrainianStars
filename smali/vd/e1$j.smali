.class public final Lvd/e1$j;
.super Lfe/i;
.source "PromiseUtil.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/e1;->k(Lse/f0;Lke/l;)Lse/f0;
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
    c = "com.supercell.id.util.PromiseUtilKt$success$1"
    f = "PromiseUtil.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public k:Lse/a0;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:I

.field public final synthetic o:Lse/f0;

.field public final synthetic p:Lke/l;


# direct methods
.method public constructor <init>(Lse/f0;Lke/l;Lde/d;)V
    .locals 0

    iput-object p1, p0, Lvd/e1$j;->o:Lse/f0;

    iput-object p2, p0, Lvd/e1$j;->p:Lke/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfe/i;-><init>(ILde/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lde/d;)Lde/d;
    .locals 3
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

    new-instance v0, Lvd/e1$j;

    iget-object v1, p0, Lvd/e1$j;->o:Lse/f0;

    iget-object v2, p0, Lvd/e1$j;->p:Lke/l;

    invoke-direct {v0, v1, v2, p2}, Lvd/e1$j;-><init>(Lse/f0;Lke/l;Lde/d;)V

    check-cast p1, Lse/a0;

    iput-object p1, v0, Lvd/e1$j;->k:Lse/a0;

    return-object v0

    :cond_0
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lee/a;->g:Lee/a;

    .line 1
    iget v1, p0, Lvd/e1$j;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lvd/e1$j;->m:Ljava/lang/Object;

    check-cast v0, Lke/l;

    iget-object v1, p0, Lvd/e1$j;->l:Ljava/lang/Object;

    check-cast v1, Lse/a0;

    :try_start_0
    invoke-static {p1}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lvd/e1$j;->k:Lse/a0;

    .line 4
    :try_start_1
    iget-object v1, p0, Lvd/e1$j;->p:Lke/l;

    iget-object v3, p0, Lvd/e1$j;->o:Lse/f0;

    iput-object p1, p0, Lvd/e1$j;->l:Ljava/lang/Object;

    iput-object v1, p0, Lvd/e1$j;->m:Ljava/lang/Object;

    iput v2, p0, Lvd/e1$j;->n:I

    invoke-interface {v3, p0}, Lse/f0;->l(Lde/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-interface {v0, p1}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    :catch_0
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lde/d;

    invoke-virtual {p0, p1, p2}, Lvd/e1$j;->e(Ljava/lang/Object;Lde/d;)Lde/d;

    move-result-object p1

    check-cast p1, Lvd/e1$j;

    sget-object p2, Lae/i;->a:Lae/i;

    invoke-virtual {p1, p2}, Lvd/e1$j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
