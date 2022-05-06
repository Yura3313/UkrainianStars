.class public final Lj3/ku0;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lj3/qs0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lj3/qs0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final g:Lj3/qs0;


# direct methods
.method public constructor <init>(Lj3/qs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/ku0;->g:Lj3/qs0;

    return-void
.end method


# virtual methods
.method public final B0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/ku0;->g:Lj3/qs0;

    invoke-interface {v0}, Lj3/qs0;->B0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C0(Lj3/ar0;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final P1(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/ku0;->g:Lj3/qs0;

    invoke-interface {v0, p1}, Lj3/qs0;->P1(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Z0()Lj3/qs0;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/ku0;->g:Lj3/qs0;

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
    new-instance v0, Lj3/mu0;

    invoke-direct {v0, p0}, Lj3/mu0;-><init>(Lj3/ku0;)V

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
    new-instance v0, Lj3/ju0;

    invoke-direct {v0, p0, p1}, Lj3/ju0;-><init>(Lj3/ku0;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/ku0;->g:Lj3/qs0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
