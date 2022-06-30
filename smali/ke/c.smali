.class public final Lke/c;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lke/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/c$a;
    }
.end annotation


# instance fields
.field public final f:Lke/f;

.field public final g:Lke/f$a;


# direct methods
.method public constructor <init>(Lke/f;Lke/f$a;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/c;->f:Lke/f;

    iput-object p2, p0, Lke/c;->g:Lke/f$a;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lke/c;->a()I

    move-result v0

    .line 2
    new-array v1, v0, [Lke/f;

    .line 3
    new-instance v2, Lse/p;

    invoke-direct {v2}, Lse/p;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lse/p;->f:I

    .line 4
    sget-object v4, Lie/h;->a:Lie/h;

    new-instance v5, Lke/c$c;

    invoke-direct {v5, v1, v2}, Lke/c$c;-><init>([Lke/f;Lse/p;)V

    invoke-virtual {p0, v4, v5}, Lke/c;->fold(Ljava/lang/Object;Lre/p;)Ljava/lang/Object;

    .line 5
    iget v2, v2, Lse/p;->f:I

    if-ne v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 6
    new-instance v0, Lke/c$a;

    invoke-direct {v0, v1}, Lke/c$a;-><init>([Lke/f;)V

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

    :goto_0
    iget-object v1, v1, Lke/c;->f:Lke/f;

    instance-of v2, v1, Lke/c;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lke/c;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eq p0, p1, :cond_3

    .line 1
    instance-of v1, p1, Lke/c;

    if-eqz v1, :cond_4

    check-cast p1, Lke/c;

    invoke-virtual {p1}, Lke/c;->a()I

    move-result v1

    invoke-virtual {p0}, Lke/c;->a()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    .line 2
    :goto_0
    iget-object v2, v1, Lke/c;->g:Lke/f$a;

    .line 3
    invoke-interface {v2}, Lke/f$a;->getKey()Lke/f$b;

    move-result-object v3

    invoke-virtual {p1, v3}, Lke/c;->get(Lke/f$b;)Lke/f$a;

    move-result-object v3

    invoke-static {v3, v2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, v1, Lke/c;->f:Lke/f;

    .line 5
    instance-of v2, v1, Lke/c;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lke/c;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    check-cast v1, Lke/f$a;

    .line 8
    invoke-interface {v1}, Lke/f$a;->getKey()Lke/f$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lke/c;->get(Lke/f$b;)Lke/f$a;

    move-result-object p1

    invoke-static {p1, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final fold(Ljava/lang/Object;Lre/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lre/p<",
            "-TR;-",
            "Lke/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lke/c;->f:Lke/f;

    invoke-interface {v0, p1, p2}, Lke/f;->fold(Ljava/lang/Object;Lre/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lke/c;->g:Lke/f$a;

    invoke-interface {p2, p1, v0}, Lre/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lke/f$b;)Lke/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lke/f$a;",
            ">(",
            "Lke/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lke/c;->g:Lke/f$a;

    invoke-interface {v1, p1}, Lke/f$a;->get(Lke/f$b;)Lke/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lke/c;->f:Lke/f;

    .line 3
    instance-of v1, v0, Lke/c;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lke/c;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lke/f;->get(Lke/f$b;)Lke/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lke/c;->f:Lke/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lke/c;->g:Lke/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final minusKey(Lke/f$b;)Lke/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/f$b<",
            "*>;)",
            "Lke/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lke/c;->g:Lke/f$a;

    invoke-interface {v0, p1}, Lke/f$a;->get(Lke/f$b;)Lke/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lke/c;->f:Lke/f;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lke/c;->f:Lke/f;

    invoke-interface {v0, p1}, Lke/f;->minusKey(Lke/f$b;)Lke/f;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lke/c;->f:Lke/f;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lke/h;->f:Lke/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lke/c;->g:Lke/f$a;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lke/c;

    iget-object v1, p0, Lke/c;->g:Lke/f$a;

    invoke-direct {v0, p1, v1}, Lke/c;-><init>(Lke/f;Lke/f$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final plus(Lke/f;)Lke/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lke/h;->f:Lke/h;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lke/g;->f:Lke/g;

    invoke-interface {p1, p0, v0}, Lke/f;->fold(Ljava/lang/Object;Lre/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke/f;

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    sget-object v1, Lke/c$b;->f:Lke/c$b;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lke/c;->fold(Ljava/lang/Object;Lre/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "]"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
