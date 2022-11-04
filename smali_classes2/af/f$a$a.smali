.class public final Laf/f$a$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Laf/f$a;Laf/f$b;)Laf/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Laf/f$a;",
            ">(",
            "Laf/f$a;",
            "Laf/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Laf/f$a;->getKey()Laf/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Laf/f$a;Laf/f$b;)Laf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/f$a;",
            "Laf/f$b<",
            "*>;)",
            "Laf/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Laf/f$a;->getKey()Laf/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Laf/h;->f:Laf/h;

    :cond_0
    return-object p0
.end method

.method public static c(Laf/f$a;Laf/f;)Laf/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Laf/h;->f:Laf/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laf/g;->f:Laf/g;

    invoke-interface {p1, p0, v0}, Laf/f;->fold(Ljava/lang/Object;Lhf/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf/f;

    :goto_0
    return-object p0
.end method
