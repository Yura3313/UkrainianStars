.class public final Lv3/w4;
.super Ljava/util/AbstractList;

# interfaces
.implements Lv3/f3;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lv3/f3;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final f:Lv3/f3;


# direct methods
.method public constructor <init>(Lv3/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lv3/w4;->f:Lv3/f3;

    return-void
.end method


# virtual methods
.method public final T(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv3/w4;->f:Lv3/f3;

    invoke-interface {v0, p1}, Lv3/f3;->T(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lv3/f3;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv3/w4;->f:Lv3/f3;

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

    new-instance v0, Lv3/y4;

    invoke-direct {v0, p0}, Lv3/y4;-><init>(Lv3/w4;)V

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

    new-instance v0, Lv3/x4;

    invoke-direct {v0, p0, p1}, Lv3/x4;-><init>(Lv3/w4;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lv3/w4;->f:Lv3/f3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w1(Lv3/x1;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lv3/w4;->f:Lv3/f3;

    invoke-interface {v0}, Lv3/f3;->z0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
