.class public final Lke/f$a$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lke/f$a;Lke/f$b;)Lke/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lke/f$a;",
            ">(",
            "Lke/f$a;",
            "Lke/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lke/f$a;->getKey()Lke/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Lke/f$a;Lke/f$b;)Lke/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/f$a;",
            "Lke/f$b<",
            "*>;)",
            "Lke/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lke/f$a;->getKey()Lke/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lke/h;->f:Lke/h;

    :cond_0
    return-object p0
.end method

.method public static c(Lke/f$a;Lke/f;)Lke/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lke/h;->f:Lke/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lke/g;->f:Lke/g;

    invoke-interface {p1, p0, v0}, Lke/f;->fold(Ljava/lang/Object;Lre/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke/f;

    :goto_0
    return-object p0
.end method
