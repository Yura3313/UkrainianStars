.class public final Lvd/e1$m;
.super Lfe/i;
.source "PromiseUtil.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/e1;->n(Lke/a;)Lse/f0;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfe/e;
    c = "com.supercell.id.util.PromiseUtilKt$task$1"
    f = "PromiseUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public k:Lse/a0;

.field public final synthetic l:Lke/a;


# direct methods
.method public constructor <init>(Lke/a;Lde/d;)V
    .locals 0

    iput-object p1, p0, Lvd/e1$m;->l:Lke/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfe/i;-><init>(ILde/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lde/d;)Lde/d;
    .locals 2
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

    new-instance v0, Lvd/e1$m;

    iget-object v1, p0, Lvd/e1$m;->l:Lke/a;

    invoke-direct {v0, v1, p2}, Lvd/e1$m;-><init>(Lke/a;Lde/d;)V

    check-cast p1, Lse/a0;

    iput-object p1, v0, Lvd/e1$m;->k:Lse/a0;

    return-object v0

    :cond_0
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lvd/e1$m;->l:Lke/a;

    invoke-interface {p1}, Lke/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lde/d;

    invoke-virtual {p0, p1, p2}, Lvd/e1$m;->e(Ljava/lang/Object;Lde/d;)Lde/d;

    move-result-object p1

    check-cast p1, Lvd/e1$m;

    sget-object p2, Lae/i;->a:Lae/i;

    .line 1
    invoke-static {p2}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lvd/e1$m;->l:Lke/a;

    invoke-interface {p1}, Lke/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
