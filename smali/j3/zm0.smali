.class public Lj3/zm0;
.super Lj3/t7;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lj3/t7;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj3/t7;-><init>()V

    const-string v0, "initialCapacity"

    .line 2
    invoke-static {p1, v0}, Lj3/xi;->i(ILjava/lang/String;)I

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lj3/zm0;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lj3/zm0;->b:I

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Iterable;)Lj3/t7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lj3/t7;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 3
    iget v1, p0, Lj3/zm0;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lj3/zm0;->t(I)V

    .line 4
    instance-of v1, v0, Lj3/an0;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lj3/an0;

    .line 6
    iget-object p1, p0, Lj3/zm0;->a:[Ljava/lang/Object;

    iget v1, p0, Lj3/zm0;->b:I

    invoke-virtual {v0, p1, v1}, Lj3/an0;->b([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lj3/zm0;->b:I

    return-object p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lj3/t7;->n(Ljava/lang/Iterable;)Lj3/t7;

    return-object p0
.end method

.method public final s(Ljava/lang/Object;)Lj3/zm0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lj3/zm0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lj3/zm0;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lj3/zm0;->t(I)V

    .line 3
    iget-object v0, p0, Lj3/zm0;->a:[Ljava/lang/Object;

    iget v1, p0, Lj3/zm0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj3/zm0;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final t(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/zm0;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_3

    .line 2
    array-length v1, v0

    if-ltz p1, :cond_2

    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/lit8 v1, p1, 0x1

    :cond_0
    if-gez v1, :cond_1

    const v1, 0x7fffffff

    .line 4
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj3/zm0;->a:[Ljava/lang/Object;

    .line 5
    iput-boolean v2, p0, Lj3/zm0;->c:Z

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "cannot store more than MAX_VALUE elements"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 7
    :cond_3
    iget-boolean p1, p0, Lj3/zm0;->c:Z

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lj3/zm0;->a:[Ljava/lang/Object;

    .line 9
    iput-boolean v2, p0, Lj3/zm0;->c:Z

    :cond_4
    return-void
.end method
