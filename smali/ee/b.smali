.class public final Lee/b;
.super Lfe/g;
.source "IntrinsicsJvm.kt"


# instance fields
.field public b:I

.field public final synthetic h:Lde/d;

.field public final synthetic i:Lke/l;


# direct methods
.method public constructor <init>(Lde/d;Lde/d;Lke/l;)V
    .locals 0

    iput-object p1, p0, Lee/b;->h:Lde/d;

    iput-object p3, p0, Lee/b;->i:Lke/l;

    .line 1
    invoke-direct {p0, p2}, Lfe/g;-><init>(Lde/d;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lee/b;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lee/b;->b:I

    .line 3
    invoke-static {p1}, Lbe/e;->g(Ljava/lang/Object;)V

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
    iput v1, p0, Lee/b;->b:I

    .line 6
    invoke-static {p1}, Lbe/e;->g(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lee/b;->i:Lke/l;

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Lle/v;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lke/l;

    invoke-interface {p1, p0}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type (kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
