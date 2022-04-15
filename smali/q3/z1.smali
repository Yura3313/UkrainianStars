.class public final Lq3/z1;
.super Lq3/y1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq3/y1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq3/y1;-><init>()V

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

.method public final b(Lq3/b5;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/b5;",
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

.method public final c(Ljava/lang/Object;)Lq3/c2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lq3/c2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lq3/j2$c;

    iget-object p1, p1, Lq3/j2$c;->zzrw:Lq3/c2;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lq3/c2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lq3/c2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lq3/j2$c;

    .line 2
    iget-object v0, p1, Lq3/j2$c;->zzrw:Lq3/c2;

    .line 3
    iget-boolean v1, v0, Lq3/c2;->b:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lq3/c2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/c2;

    iput-object v0, p1, Lq3/j2$c;->zzrw:Lq3/c2;

    .line 5
    :cond_0
    iget-object p1, p1, Lq3/j2$c;->zzrw:Lq3/c2;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lq3/j2$c;

    iget-object p1, p1, Lq3/j2$c;->zzrw:Lq3/c2;

    .line 2
    iget-boolean v0, p1, Lq3/c2;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lq3/c2;->a:Lq3/z3;

    invoke-virtual {v0}, Lq3/z3;->e()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lq3/c2;->b:Z

    :goto_0
    return-void
.end method

.method public final f(Lq3/i3;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lq3/j2$c;

    return p1
.end method
