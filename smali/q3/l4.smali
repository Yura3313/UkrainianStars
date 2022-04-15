.class public final Lq3/l4;
.super Ljava/util/AbstractList;

# interfaces
.implements Lq3/u2;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lq3/u2;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Lq3/u2;


# direct methods
.method public constructor <init>(Lq3/u2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lq3/l4;->a:Lq3/u2;

    return-void
.end method


# virtual methods
.method public final P1(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/l4;->a:Lq3/u2;

    invoke-interface {v0, p1}, Lq3/u2;->P1(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final S1()Lq3/u2;
    .locals 0

    return-object p0
.end method

.method public final W()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/l4;->a:Lq3/u2;

    invoke-interface {v0}, Lq3/u2;->W()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/l4;->a:Lq3/u2;

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

    .line 1
    new-instance v0, Lq3/n4;

    invoke-direct {v0, p0}, Lq3/n4;-><init>(Lq3/l4;)V

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

    .line 1
    new-instance v0, Lq3/m4;

    invoke-direct {v0, p0, p1}, Lq3/m4;-><init>(Lq3/l4;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/l4;->a:Lq3/u2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
