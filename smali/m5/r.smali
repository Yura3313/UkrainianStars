.class public final Lm5/r;
.super Lm5/q;
.source "ExtensionSchemaLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/q<",
        "Lm5/x$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm5/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm5/x$d;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lm5/p;Lm5/q0;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Lm5/p;->a:Ljava/util/Map;

    new-instance v0, Lm5/p$a;

    invoke-direct {v0, p2, p3}, Lm5/p$a;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm5/x$e;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lm5/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lm5/t<",
            "Lm5/x$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lm5/x$c;

    iget-object p1, p1, Lm5/x$c;->extensions:Lm5/t;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lm5/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lm5/t<",
            "Lm5/x$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lm5/x$c;

    invoke-virtual {p1}, Lm5/x$c;->q()Lm5/t;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lm5/q0;)Z
    .locals 0

    instance-of p1, p1, Lm5/x$c;

    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm5/x$c;

    iget-object p1, p1, Lm5/x$c;->extensions:Lm5/t;

    .line 2
    invoke-virtual {p1}, Lm5/t;->l()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lm5/d1;",
            "Ljava/lang/Object;",
            "Lm5/p;",
            "Lm5/t<",
            "Lm5/x$d;",
            ">;TUB;",
            "Lm5/k1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lm5/x$e;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/d1;",
            "Ljava/lang/Object;",
            "Lm5/p;",
            "Lm5/t<",
            "Lm5/x$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lm5/x$e;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/i;",
            "Ljava/lang/Object;",
            "Lm5/p;",
            "Lm5/t<",
            "Lm5/x$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lm5/x$e;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final j(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/s1;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm5/x$d;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method
