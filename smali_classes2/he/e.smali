.class public final Lhe/e;
.super Ljava/util/AbstractCollection;
.source "CircularFifoQueue.java"

# interfaces
.implements Ljava/util/Queue;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Queue<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient f:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public transient g:I

.field public transient h:I

.field public transient i:Z

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lhe/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lhe/e;->g:I

    .line 4
    iput v0, p0, Lhe/e;->h:I

    .line 5
    iput-boolean v0, p0, Lhe/e;->i:Z

    if-lez p1, :cond_0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lhe/e;->f:[Ljava/lang/Object;

    .line 7
    array-length p1, p1

    iput p1, p0, Lhe/e;->j:I

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The size must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lhe/e;I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    .line 2
    iget p0, p0, Lhe/e;->j:I

    add-int/lit8 p1, p0, -0x1

    :cond_0
    return p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    iget v0, p0, Lhe/e;->j:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lhe/e;->f:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lhe/e;->f:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput v1, p0, Lhe/e;->g:I

    .line 6
    iget p1, p0, Lhe/e;->j:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lhe/e;->i:Z

    if-eqz p1, :cond_2

    .line 7
    iput v1, p0, Lhe/e;->h:I

    goto :goto_2

    .line 8
    :cond_2
    iput v0, p0, Lhe/e;->h:I

    :goto_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-virtual {p0}, Lhe/e;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3
    new-instance v0, Lhe/e$a;

    invoke-direct {v0, p0}, Lhe/e$a;-><init>(Lhe/e;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lhe/e$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhe/e$a;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "Attempted to add null object to queue"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lhe/e;->size()I

    move-result v0

    iget v1, p0, Lhe/e;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lhe/e;->remove()Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object v0, p0, Lhe/e;->f:[Ljava/lang/Object;

    iget v1, p0, Lhe/e;->h:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lhe/e;->h:I

    aput-object p1, v0, v1

    .line 5
    iget p1, p0, Lhe/e;->j:I

    if-lt v4, p1, :cond_2

    .line 6
    iput v2, p0, Lhe/e;->h:I

    .line 7
    :cond_2
    iget p1, p0, Lhe/e;->h:I

    iget v0, p0, Lhe/e;->g:I

    if-ne p1, v0, :cond_3

    .line 8
    iput-boolean v3, p0, Lhe/e;->i:Z

    :cond_3
    return v3
.end method

.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhe/e;->i:Z

    .line 2
    iput v0, p0, Lhe/e;->g:I

    .line 3
    iput v0, p0, Lhe/e;->h:I

    .line 4
    iget-object v0, p0, Lhe/e;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final element()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhe/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhe/e;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "queue is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lhe/e;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lhe/e$a;

    invoke-direct {v0, p0}, Lhe/e$a;-><init>(Lhe/e;)V

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhe/e;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhe/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lhe/e;->f:[Ljava/lang/Object;

    iget v1, p0, Lhe/e;->g:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhe/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhe/e;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhe/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lhe/e;->f:[Ljava/lang/Object;

    iget v1, p0, Lhe/e;->g:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 3
    iput v3, p0, Lhe/e;->g:I

    const/4 v4, 0x0

    aput-object v4, v0, v1

    .line 4
    iget v0, p0, Lhe/e;->j:I

    const/4 v1, 0x0

    if-lt v3, v0, :cond_0

    .line 5
    iput v1, p0, Lhe/e;->g:I

    .line 6
    :cond_0
    iput-boolean v1, p0, Lhe/e;->i:Z

    :cond_1
    return-object v2

    .line 7
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "queue is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final size()I
    .locals 3

    .line 1
    iget v0, p0, Lhe/e;->h:I

    iget v1, p0, Lhe/e;->g:I

    if-ge v0, v1, :cond_0

    .line 2
    iget v2, p0, Lhe/e;->j:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_2

    .line 3
    iget-boolean v0, p0, Lhe/e;->i:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lhe/e;->j:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_2
    sub-int v2, v0, v1

    :goto_1
    return v2
.end method
