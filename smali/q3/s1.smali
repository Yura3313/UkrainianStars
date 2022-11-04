.class public final Lq3/s1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public f:I

.field public final g:I

.field public final synthetic h:Lq3/r1;


# direct methods
.method public constructor <init>(Lq3/r1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lq3/s1;->h:Lq3/r1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lq3/s1;->f:I

    .line 4
    invoke-virtual {p1}, Lq3/r1;->size()I

    move-result p1

    iput p1, p0, Lq3/s1;->g:I

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 2

    .line 1
    iget v0, p0, Lq3/s1;->f:I

    .line 2
    iget v1, p0, Lq3/s1;->g:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lq3/s1;->f:I

    .line 4
    iget-object v1, p0, Lq3/s1;->h:Lq3/r1;

    invoke-virtual {v1, v0}, Lq3/r1;->g(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lq3/s1;->f:I

    iget v1, p0, Lq3/s1;->g:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq3/s1;->b()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
