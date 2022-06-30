.class public Lt3/k;
.super Lb2/a0;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb2/a0;"
    }
.end annotation


# instance fields
.field public f:[Ljava/lang/Object;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb2/a0;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lt3/k;->f:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lt3/k;->g:I

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt3/k;->f:[Ljava/lang/Object;

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

    iput-object p1, p0, Lt3/k;->f:[Ljava/lang/Object;

    .line 5
    iput-boolean v2, p0, Lt3/k;->h:Z

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "cannot store more than MAX_VALUE elements"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 7
    :cond_3
    iget-boolean p1, p0, Lt3/k;->h:Z

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lt3/k;->f:[Ljava/lang/Object;

    .line 9
    iput-boolean v2, p0, Lt3/k;->h:Z

    :cond_4
    return-void
.end method

.method public q(Ljava/lang/Iterable;)Lb2/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lb2/a0;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 3
    iget v1, p0, Lt3/k;->g:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lt3/k;->G(I)V

    .line 4
    instance-of v1, v0, Lt3/m;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lt3/m;

    .line 6
    iget-object p1, p0, Lt3/k;->f:[Ljava/lang/Object;

    iget v1, p0, Lt3/k;->g:I

    invoke-virtual {v0, p1, v1}, Lt3/m;->b([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lt3/k;->g:I

    return-object p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lb2/a0;->q(Ljava/lang/Iterable;)Lb2/a0;

    return-object p0
.end method
