.class public final Lv3/i2;
.super Lv3/h2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv3/h2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv3/h2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lv3/c2;",
            "Ljava/lang/Object;",
            "Lv3/g2;",
            "Lv3/k2<",
            "Ljava/lang/Object;",
            ">;TUB;",
            "Lv3/t4<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final b(Lv3/g2;Lv3/s3;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Lv3/g2;->a:Ljava/util/Map;

    new-instance v0, Lv3/g2$a;

    invoke-direct {v0, p2, p3}, Lv3/g2$a;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/s2$d;

    return-object p1
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/c2;",
            "Ljava/lang/Object;",
            "Lv3/g2;",
            "Lv3/k2<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final d(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/m5;",
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

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final e()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/w1;",
            "Ljava/lang/Object;",
            "Lv3/g2;",
            "Lv3/k2<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
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

.method public final g(Lv3/s3;)Z
    .locals 0

    instance-of p1, p1, Lv3/s2$c;

    return p1
.end method

.method public final h(Ljava/lang/Object;)Lv3/k2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lv3/k2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    check-cast p1, Lv3/s2$c;

    iget-object p1, p1, Lv3/s2$c;->zzbyj:Lv3/k2;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Lv3/k2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lv3/k2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lv3/s2$c;

    .line 2
    iget-object v0, p1, Lv3/s2$c;->zzbyj:Lv3/k2;

    .line 3
    iget-boolean v1, v0, Lv3/k2;->b:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lv3/k2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/k2;

    iput-object v0, p1, Lv3/s2$c;->zzbyj:Lv3/k2;

    .line 5
    :cond_0
    iget-object p1, p1, Lv3/s2$c;->zzbyj:Lv3/k2;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lv3/s2$c;

    iget-object p1, p1, Lv3/s2$c;->zzbyj:Lv3/k2;

    .line 2
    iget-boolean v0, p1, Lv3/k2;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lv3/k2;->a:Lv3/k4;

    invoke-virtual {v0}, Lv3/k4;->e()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lv3/k2;->b:Z

    :goto_0
    return-void
.end method
