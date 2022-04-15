.class public final Lj3/gk0;
.super Lj3/dk0;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj3/dk0<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient i:Lj3/ak0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/ak0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient j:[Ljava/lang/Object;

.field public final transient k:I


# direct methods
.method public constructor <init>(Lj3/ak0;[Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ak0<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj3/dk0;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/gk0;->i:Lj3/ak0;

    .line 3
    iput-object p2, p0, Lj3/gk0;->j:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lj3/gk0;->k:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/dk0;->f()Lj3/xj0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj3/xj0;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final b()Lj3/ok0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/ok0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj3/dk0;->f()Lj3/xj0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj3/xj0;->b()Lj3/ok0;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Lj3/gk0;->i:Lj3/ak0;

    invoke-virtual {v2, v0}, Lj3/ak0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/gk0;->b()Lj3/ok0;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lj3/xj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/xj0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/jk0;

    invoke-direct {v0, p0}, Lj3/jk0;-><init>(Lj3/gk0;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lj3/gk0;->k:I

    return v0
.end method
