.class public final Lde/f$b$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lde/f$b;Ljava/lang/Object;Lke/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/f$b;",
            "TR;",
            "Lke/p<",
            "-TR;-",
            "Lde/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lde/f$b;Lde/f$c;)Lde/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lde/f$b;",
            ">(",
            "Lde/f$b;",
            "Lde/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lde/f$b;->getKey()Lde/f$c;

    move-result-object v0

    invoke-static {v0, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lde/f$b;Lde/f$c;)Lde/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/f$b;",
            "Lde/f$c<",
            "*>;)",
            "Lde/f;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lde/f$b;->getKey()Lde/f$c;

    move-result-object v0

    invoke-static {v0, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lde/g;->a:Lde/g;

    :cond_0
    return-object p0
.end method

.method public static d(Lde/f$b;Lde/f;)Lde/f;
    .locals 0

    invoke-static {p0, p1}, Lde/f$a;->a(Lde/f;Lde/f;)Lde/f;

    move-result-object p0

    return-object p0
.end method
