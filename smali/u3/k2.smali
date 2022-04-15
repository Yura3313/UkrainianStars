.class public final Lu3/k2;
.super Lu3/j2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3/j2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu3/j2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu3/e2;Ljava/lang/Object;Lu3/i2;Lu3/m2;Ljava/lang/Object;Lu3/x4;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lu3/e2;",
            "Ljava/lang/Object;",
            "Lu3/i2;",
            "Lu3/m2<",
            "Ljava/lang/Object;",
            ">;TUB;",
            "Lu3/x4<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final b(Lu3/i2;Lu3/w3;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Lu3/i2;->a:Ljava/util/Map;

    new-instance v0, Lu3/i2$a;

    invoke-direct {v0, p2, p3}, Lu3/i2$a;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3/v2$d;

    return-object p1
.end method

.method public final c(Lu3/y1;Ljava/lang/Object;Lu3/i2;Lu3/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/y1;",
            "Ljava/lang/Object;",
            "Lu3/i2;",
            "Lu3/m2<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final d(Lu3/e2;Ljava/lang/Object;Lu3/i2;Lu3/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/e2;",
            "Ljava/lang/Object;",
            "Lu3/i2;",
            "Lu3/m2<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final e(Lu3/r5;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/r5;",
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
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final f(Ljava/util/Map$Entry;)I
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

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final g(Lu3/w3;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lu3/v2$c;

    return p1
.end method

.method public final h(Ljava/lang/Object;)Lu3/m2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lu3/m2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lu3/v2$c;

    iget-object p1, p1, Lu3/v2$c;->zzbyj:Lu3/m2;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Lu3/m2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lu3/m2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lu3/v2$c;

    .line 2
    iget-object v0, p1, Lu3/v2$c;->zzbyj:Lu3/m2;

    .line 3
    iget-boolean v1, v0, Lu3/m2;->b:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lu3/m2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/m2;

    iput-object v0, p1, Lu3/v2$c;->zzbyj:Lu3/m2;

    .line 5
    :cond_0
    iget-object p1, p1, Lu3/v2$c;->zzbyj:Lu3/m2;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lu3/v2$c;

    iget-object p1, p1, Lu3/v2$c;->zzbyj:Lu3/m2;

    .line 2
    iget-boolean v0, p1, Lu3/m2;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lu3/m2;->a:Lu3/o4;

    invoke-virtual {v0}, Lu3/o4;->e()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lu3/m2;->b:Z

    :goto_0
    return-void
.end method
