.class public final Lr3/y1;
.super Lr3/x1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr3/x1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr3/x1;-><init>()V

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

.method public final b(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/x4;",
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

.method public final c(Ljava/lang/Object;)Lr3/b2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lr3/b2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    check-cast p1, Lr3/h2$c;

    iget-object p1, p1, Lr3/h2$c;->zzrw:Lr3/b2;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lr3/b2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lr3/b2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lr3/h2$c;

    .line 2
    iget-object v0, p1, Lr3/h2$c;->zzrw:Lr3/b2;

    .line 3
    iget-boolean v1, v0, Lr3/b2;->b:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lr3/b2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/b2;

    iput-object v0, p1, Lr3/h2$c;->zzrw:Lr3/b2;

    .line 5
    :cond_0
    iget-object p1, p1, Lr3/h2$c;->zzrw:Lr3/b2;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lr3/h2$c;

    iget-object p1, p1, Lr3/h2$c;->zzrw:Lr3/b2;

    .line 2
    iget-boolean v0, p1, Lr3/b2;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lr3/b2;->a:Lr3/x3;

    invoke-virtual {v0}, Lr3/x3;->e()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lr3/b2;->b:Z

    :goto_0
    return-void
.end method

.method public final f(Lr3/g3;)Z
    .locals 0

    instance-of p1, p1, Lr3/h2$c;

    return p1
.end method
