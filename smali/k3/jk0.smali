.class public abstract Lk3/jk0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.3.0"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient g:Lk3/pk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mk0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient h:Lk3/rk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mk0<",
            "TK;>;"
        }
    .end annotation
.end field

.field public transient i:Lk3/uk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/fk0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk3/jk0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lk3/jk0<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "contentUrlOptedOutSetting"

    .line 1
    invoke-static {v0, p3}, Lcom/helpshift/util/x;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setCookie"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    const-string v2, "setRenderInBrowser"

    aput-object v2, v1, p0

    const/4 p0, 0x3

    aput-object p1, v1, p0

    const/4 p0, 0x4

    const-string p1, "storeSetting"

    aput-object p1, v1, p0

    const/4 p0, 0x5

    aput-object p2, v1, p0

    const/4 p1, 0x6

    aput-object v0, v1, p1

    const/4 p1, 0x7

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p2, "contentVerticalOptedOutSetting"

    aput-object p2, v1, p1

    const/16 p1, 0x9

    aput-object p4, v1, p1

    .line 2
    invoke-static {p0, v1}, Lk3/qk0;->d(I[Ljava/lang/Object;)Lk3/qk0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lk3/jk0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lk3/jk0<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "Network"

    .line 1
    invoke-static {v0, p0}, Lcom/helpshift/util/x;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    .line 2
    invoke-static {v0, v1}, Lk3/qk0;->d(I[Ljava/lang/Object;)Lk3/qk0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lk3/jk0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0}, Lk3/jk0;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lk3/fk0;

    invoke-virtual {v0, p1}, Lk3/fk0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/jk0;->g:Lk3/pk0;

    if-nez v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lk3/qk0;

    .line 3
    new-instance v1, Lk3/pk0;

    iget-object v2, v0, Lk3/qk0;->k:[Ljava/lang/Object;

    iget v3, v0, Lk3/qk0;->l:I

    invoke-direct {v1, v0, v2, v3}, Lk3/pk0;-><init>(Lk3/jk0;[Ljava/lang/Object;I)V

    .line 4
    iput-object v1, p0, Lk3/jk0;->g:Lk3/pk0;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Lk3/jk0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast v0, Lk3/mk0;

    invoke-virtual {v0, p1}, Lk3/mk0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk3/jk0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lk3/jk0;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lk3/mk0;

    invoke-static {v0}, Lk3/kc;->n(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lk3/qk0;

    .line 2
    iget v0, v0, Lk3/qk0;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/jk0;->h:Lk3/rk0;

    if-nez v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lk3/qk0;

    .line 3
    new-instance v1, Lk3/uk0;

    iget-object v2, v0, Lk3/qk0;->k:[Ljava/lang/Object;

    iget v3, v0, Lk3/qk0;->l:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lk3/uk0;-><init>([Ljava/lang/Object;II)V

    .line 4
    new-instance v2, Lk3/rk0;

    invoke-direct {v2, v0, v1}, Lk3/rk0;-><init>(Lk3/jk0;Lk3/gk0;)V

    .line 5
    iput-object v2, p0, Lk3/jk0;->h:Lk3/rk0;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    move-object v0, p0

    check-cast v0, Lk3/qk0;

    .line 2
    iget v0, v0, Lk3/qk0;->l:I

    const-string v1, "size"

    .line 3
    invoke-static {v0, v1}, Lcom/helpshift/util/x;->h(ILjava/lang/String;)I

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const/4 v0, 0x3

    shl-long/2addr v2, v0

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lk3/jk0;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lk3/pk0;

    .line 7
    invoke-virtual {v0}, Lk3/pk0;->c()Lk3/xk0;

    move-result-object v0

    const/4 v2, 0x1

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v2, :cond_0

    const-string v2, ", "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x0

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/jk0;->i:Lk3/uk0;

    if-nez v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lk3/qk0;

    .line 3
    new-instance v1, Lk3/uk0;

    iget-object v2, v0, Lk3/qk0;->k:[Ljava/lang/Object;

    iget v0, v0, Lk3/qk0;->l:I

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lk3/uk0;-><init>([Ljava/lang/Object;II)V

    .line 4
    iput-object v1, p0, Lk3/jk0;->i:Lk3/uk0;

    return-object v1

    :cond_0
    return-object v0
.end method
