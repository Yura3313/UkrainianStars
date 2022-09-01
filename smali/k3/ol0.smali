.class public abstract Lk3/ol0;
.super Lk3/ll0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lk3/ll0<",
        "TV;TC;>;"
    }
.end annotation


# instance fields
.field public v:Ljava/util/AbstractCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk3/ql0<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/fk0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/fk0<",
            "+",
            "Lk3/hm0<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lk3/ll0;-><init>(Lk3/fk0;ZZ)V

    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lk3/gk0;->h:Lk3/hk0;

    .line 4
    sget-object v0, Lk3/ok0;->k:Lk3/ok0;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "initialArraySize"

    .line 6
    invoke-static {v0, v1}, Lcom/helpshift/util/x;->h(ILjava/lang/String;)I

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iput-object v0, p0, Lk3/ol0;->v:Ljava/util/AbstractCollection;

    return-void
.end method


# virtual methods
.method public final t(Lk3/ll0$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lk3/ll0;->r:Lk3/fk0;

    .line 2
    iput-object p1, p0, Lk3/ol0;->v:Ljava/util/AbstractCollection;

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/ol0;->v:Ljava/util/AbstractCollection;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "initialArraySize"

    .line 3
    invoke-static {v1, v2}, Lcom/helpshift/util/x;->h(ILjava/lang/String;)I

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/ql0;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lk3/ql0;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lk3/dl0;->i(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final w(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/ol0;->v:Ljava/util/AbstractCollection;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lk3/ql0;

    invoke-direct {v1, p2}, Lk3/ql0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
