.class public final Lq3/x1;
.super Lq3/w1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq3/w1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq3/w1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
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

.method public final b(Lq3/x4;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/x4;",
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

.method public final c(Ljava/lang/Object;)Lq3/a2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lq3/a2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lq3/g2$c;

    iget-object p1, p1, Lq3/g2$c;->zzrw:Lq3/a2;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lq3/a2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lq3/a2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lq3/g2$c;

    .line 2
    iget-object v0, p1, Lq3/g2$c;->zzrw:Lq3/a2;

    .line 3
    iget-boolean v1, v0, Lq3/a2;->b:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lq3/a2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/a2;

    iput-object v0, p1, Lq3/g2$c;->zzrw:Lq3/a2;

    .line 5
    :cond_0
    iget-object p1, p1, Lq3/g2$c;->zzrw:Lq3/a2;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lq3/g2$c;

    iget-object p1, p1, Lq3/g2$c;->zzrw:Lq3/a2;

    .line 2
    iget-boolean v0, p1, Lq3/a2;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lq3/a2;->a:Lq3/w3;

    invoke-virtual {v0}, Lq3/w3;->e()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lq3/a2;->b:Z

    :goto_0
    return-void
.end method

.method public final f(Lq3/f3;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lq3/g2$c;

    return p1
.end method
