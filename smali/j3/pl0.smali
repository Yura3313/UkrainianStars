.class public abstract Lj3/pl0;
.super Lj3/ml0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lj3/ml0<",
        "TV;TC;>;"
    }
.end annotation


# instance fields
.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj3/rl0<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/hk0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/hk0<",
            "+",
            "Lj3/im0<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lj3/ml0;-><init>(Lj3/hk0;ZZ)V

    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lj3/ik0;->h:Lj3/yk0;

    .line 4
    sget-object v0, Lj3/qk0;->k:Lj3/ik0;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "initialArraySize"

    .line 6
    invoke-static {v0, v1}, Lj3/jx0;->e(ILjava/lang/String;)I

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
    iput-object v0, p0, Lj3/pl0;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final t(Lj3/ml0$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj3/ml0;->t(Lj3/ml0$a;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lj3/pl0;->v:Ljava/util/List;

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/pl0;->v:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "initialArraySize"

    .line 3
    invoke-static {v1, v2}, Lj3/jx0;->e(ILjava/lang/String;)I

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

    check-cast v1, Lj3/rl0;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lj3/rl0;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lj3/fl0;->i(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final x(ILjava/lang/Object;)V
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
    iget-object v0, p0, Lj3/pl0;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lj3/rl0;

    invoke-direct {v1, p2}, Lj3/rl0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
