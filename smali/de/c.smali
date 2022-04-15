.class public final Lde/c;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lde/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/c$a;
    }
.end annotation


# instance fields
.field public final a:Lde/f;

.field public final b:Lde/f$b;


# direct methods
.method public constructor <init>(Lde/f;Lde/f$b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/c;->a:Lde/f;

    iput-object p2, p0, Lde/c;->b:Lde/f$b;

    return-void

    :cond_0
    const-string p1, "element"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "left"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lde/c;->a()I

    move-result v0

    .line 2
    new-array v1, v0, [Lde/f;

    .line 3
    new-instance v2, Lle/r;

    invoke-direct {v2}, Lle/r;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lle/r;->a:I

    .line 4
    sget-object v4, Lbe/n;->a:Lbe/n;

    new-instance v5, Lde/c$c;

    invoke-direct {v5, v1, v2}, Lde/c$c;-><init>([Lde/f;Lle/r;)V

    invoke-virtual {p0, v4, v5}, Lde/c;->fold(Ljava/lang/Object;Lke/p;)Ljava/lang/Object;

    .line 5
    iget v2, v2, Lle/r;->a:I

    if-ne v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 6
    new-instance v0, Lde/c$a;

    invoke-direct {v0, v1}, Lde/c$a;-><init>([Lde/f;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v1, v1, Lde/c;->a:Lde/f;

    instance-of v2, v1, Lde/c;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lde/c;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eq p0, p1, :cond_3

    .line 1
    instance-of v1, p1, Lde/c;

    if-eqz v1, :cond_4

    check-cast p1, Lde/c;

    invoke-virtual {p1}, Lde/c;->a()I

    move-result v1

    invoke-virtual {p0}, Lde/c;->a()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    .line 2
    :goto_0
    iget-object v2, v1, Lde/c;->b:Lde/f$b;

    .line 3
    invoke-interface {v2}, Lde/f$b;->getKey()Lde/f$c;

    move-result-object v3

    invoke-virtual {p1, v3}, Lde/c;->get(Lde/f$c;)Lde/f$b;

    move-result-object v3

    invoke-static {v3, v2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, v1, Lde/c;->a:Lde/f;

    .line 5
    instance-of v2, v1, Lde/c;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lde/c;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    check-cast v1, Lde/f$b;

    .line 8
    invoke-interface {v1}, Lde/f$b;->getKey()Lde/f$c;

    move-result-object v2

    invoke-virtual {p1, v2}, Lde/c;->get(Lde/f$c;)Lde/f$b;

    move-result-object p1

    invoke-static {p1, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    .line 9
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public fold(Ljava/lang/Object;Lke/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lke/p<",
            "-TR;-",
            "Lde/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lde/c;->a:Lde/f;

    invoke-interface {v0, p1, p2}, Lde/f;->fold(Ljava/lang/Object;Lke/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lde/c;->b:Lde/f$b;

    invoke-interface {p2, p1, v0}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "operation"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public get(Lde/f$c;)Lde/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lde/f$b;",
            ">(",
            "Lde/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    if-eqz p1, :cond_2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lde/c;->b:Lde/f$b;

    invoke-interface {v1, p1}, Lde/f$b;->get(Lde/f$c;)Lde/f$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lde/c;->a:Lde/f;

    .line 3
    instance-of v1, v0, Lde/c;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lde/c;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lde/f;->get(Lde/f$c;)Lde/f$b;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "key"

    .line 6
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lde/c;->a:Lde/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lde/c;->b:Lde/f$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public minusKey(Lde/f$c;)Lde/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/f$c<",
            "*>;)",
            "Lde/f;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lde/c;->b:Lde/f$b;

    invoke-interface {v0, p1}, Lde/f$b;->get(Lde/f$c;)Lde/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/c;->a:Lde/f;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lde/c;->a:Lde/f;

    invoke-interface {v0, p1}, Lde/f;->minusKey(Lde/f$c;)Lde/f;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lde/c;->a:Lde/f;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lde/g;->a:Lde/g;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lde/c;->b:Lde/f$b;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lde/c;

    iget-object v1, p0, Lde/c;->b:Lde/f$b;

    invoke-direct {v0, p1, v1}, Lde/c;-><init>(Lde/f;Lde/f$b;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_3
    const-string p1, "key"

    .line 6
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public plus(Lde/f;)Lde/f;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lde/f$a;->a(Lde/f;Lde/f;)Lde/f;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/c$b;->a:Lde/c$b;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lde/c;->fold(Ljava/lang/Object;Lke/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
