.class public Lm5/a0;
.super Ljava/util/AbstractList;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Lm5/i;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lm5/i;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Lm5/i;


# direct methods
.method public constructor <init>(Lm5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lm5/a0;->a:Lm5/i;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/a0;->a:Lm5/i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
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
    new-instance v0, Lm5/a0$b;

    invoke-direct {v0, p0}, Lm5/a0$b;-><init>(Lm5/a0;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
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
    new-instance v0, Lm5/a0$a;

    invoke-direct {v0, p0, p1}, Lm5/a0$a;-><init>(Lm5/a0;I)V

    return-object v0
.end method

.method public q0(Lm5/c;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/a0;->a:Lm5/i;

    invoke-interface {v0}, Lm5/i;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/a0;->a:Lm5/i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public w()Lm5/i;
    .locals 0

    return-object p0
.end method

.method public z(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/a0;->a:Lm5/i;

    invoke-interface {v0, p1}, Lm5/i;->z(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
