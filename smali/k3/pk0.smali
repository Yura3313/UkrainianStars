.class public final Lk3/pk0;
.super Lk3/mk0;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk3/mk0<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient j:Lk3/jk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/jk0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient k:[Ljava/lang/Object;

.field public final transient l:I


# direct methods
.method public constructor <init>(Lk3/jk0;[Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/jk0<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk3/mk0;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/pk0;->j:Lk3/jk0;

    .line 3
    iput-object p2, p0, Lk3/pk0;->k:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lk3/pk0;->l:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lk3/mk0;->h()Lk3/gk0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk3/gk0;->b([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final c()Lk3/xk0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/xk0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk3/mk0;->h()Lk3/gk0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lk3/gk0;->c()Lk3/xk0;

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
    iget-object v2, p0, Lk3/pk0;->j:Lk3/jk0;

    invoke-virtual {v2, v0}, Lk3/jk0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lk3/pk0;->c()Lk3/xk0;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lk3/gk0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/gk0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lk3/sk0;

    invoke-direct {v0, p0}, Lk3/sk0;-><init>(Lk3/pk0;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lk3/pk0;->l:I

    return v0
.end method
