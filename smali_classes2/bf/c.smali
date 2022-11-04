.class public final Lbf/c;
.super Lcf/c;
.source "IntrinsicsJvm.kt"


# instance fields
.field public i:I

.field public final synthetic j:Laf/d;

.field public final synthetic k:Laf/f;

.field public final synthetic l:Lhf/p;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laf/d;Laf/f;Laf/d;Laf/f;Lhf/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbf/c;->j:Laf/d;

    iput-object p2, p0, Lbf/c;->k:Laf/f;

    iput-object p5, p0, Lbf/c;->l:Lhf/p;

    iput-object p6, p0, Lbf/c;->m:Ljava/lang/Object;

    invoke-direct {p0, p3, p4}, Lcf/c;-><init>(Laf/d;Laf/f;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbf/c;->i:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lbf/c;->i:I

    .line 3
    invoke-static {p1}, Lj3/ns;->k(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput v1, p0, Lbf/c;->i:I

    .line 6
    invoke-static {p1}, Lj3/ns;->k(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lbf/c;->l:Lhf/p;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lif/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbf/c;->m:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lye/j;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, v0}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method
