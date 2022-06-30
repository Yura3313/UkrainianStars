.class public final Lo5/c0;
.super Ljava/util/AbstractList;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Lo5/k;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lo5/k;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final f:Lo5/k;


# direct methods
.method public constructor <init>(Lo5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lo5/c0;->f:Lo5/k;

    return-void
.end method


# virtual methods
.method public final G()Lo5/k;
    .locals 0

    return-object p0
.end method

.method public final K(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo5/c0;->f:Lo5/k;

    invoke-interface {v0, p1}, Lo5/k;->K(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L0(Lo5/d;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo5/c0;->f:Lo5/k;

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

    new-instance v0, Lo5/c0$b;

    invoke-direct {v0, p0}, Lo5/c0$b;-><init>(Lo5/c0;)V

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

    new-instance v0, Lo5/c0$a;

    invoke-direct {v0, p0, p1}, Lo5/c0$a;-><init>(Lo5/c0;I)V

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lo5/c0;->f:Lo5/k;

    invoke-interface {v0}, Lo5/k;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lo5/c0;->f:Lo5/k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
