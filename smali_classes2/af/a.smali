.class public abstract Laf/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Laf/f$a;


# instance fields
.field private final key:Laf/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laf/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/f$b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/a;->key:Laf/f$b;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lhf/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lhf/p<",
            "-TR;-",
            "Laf/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Laf/f$b;)Laf/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Laf/f$a;",
            ">(",
            "Laf/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Laf/f$a$a;->a(Laf/f$a;Laf/f$b;)Laf/f$a;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Laf/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laf/f$b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Laf/a;->key:Laf/f$b;

    return-object v0
.end method

.method public minusKey(Laf/f$b;)Laf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/f$b<",
            "*>;)",
            "Laf/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Laf/f$a$a;->b(Laf/f$a;Laf/f$b;)Laf/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Laf/f;)Laf/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Laf/f$a$a;->c(Laf/f$a;Laf/f;)Laf/f;

    move-result-object p1

    return-object p1
.end method
