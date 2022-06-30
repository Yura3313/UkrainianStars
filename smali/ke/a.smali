.class public abstract Lke/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lke/f$a;


# instance fields
.field private final key:Lke/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lke/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/f$b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/a;->key:Lke/f$b;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lre/p;)Ljava/lang/Object;
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

    invoke-interface {p2, p1, p0}, Lre/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lke/f$b;)Lke/f$a;
    .locals 1
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

    invoke-static {p0, p1}, Lke/f$a$a;->a(Lke/f$a;Lke/f$b;)Lke/f$a;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lke/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lke/f$b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lke/a;->key:Lke/f$b;

    return-object v0
.end method

.method public minusKey(Lke/f$b;)Lke/f;
    .locals 1
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

    invoke-static {p0, p1}, Lke/f$a$a;->b(Lke/f$a;Lke/f$b;)Lke/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lke/f;)Lke/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lke/f$a$a;->c(Lke/f$a;Lke/f;)Lke/f;

    move-result-object p1

    return-object p1
.end method
