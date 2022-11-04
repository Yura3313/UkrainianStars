.class public final Lq3/l4;
.super Ljava/util/AbstractList;

# interfaces
.implements Lq3/w2;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lq3/w2;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final f:Lq3/w2;


# direct methods
.method public constructor <init>(Lq3/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lq3/l4;->f:Lq3/w2;

    return-void
.end method


# virtual methods
.method public final F()Lq3/w2;
    .locals 0

    return-object p0
.end method

.method public final K1(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq3/l4;->f:Lq3/w2;

    invoke-interface {v0, p1}, Lq3/w2;->K1(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq3/l4;->f:Lq3/w2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj3/ix0;

    invoke-direct {v0, p0}, Lj3/ix0;-><init>(Lq3/l4;)V

    return-object v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lq3/l4;->f:Lq3/w2;

    invoke-interface {v0}, Lq3/w2;->j1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj3/fx0;

    invoke-direct {v0, p0, p1}, Lj3/fx0;-><init>(Lq3/l4;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lq3/l4;->f:Lq3/w2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
