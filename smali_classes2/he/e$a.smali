.class public final Lhe/e$a;
.super Ljava/lang/Object;
.source "CircularFifoQueue.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public final synthetic i:Lhe/e;


# direct methods
.method public constructor <init>(Lhe/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhe/e$a;->i:Lhe/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lhe/e;->g:I

    .line 3
    iput v0, p0, Lhe/e$a;->f:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lhe/e$a;->g:I

    .line 5
    iget-boolean p1, p1, Lhe/e;->i:Z

    .line 6
    iput-boolean p1, p0, Lhe/e$a;->h:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhe/e$a;->h:Z

    if-nez v0, :cond_1

    iget v0, p0, Lhe/e$a;->f:I

    iget-object v1, p0, Lhe/e$a;->i:Lhe/e;

    .line 2
    iget v1, v1, Lhe/e;->h:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhe/e$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhe/e$a;->h:Z

    .line 3
    iget v1, p0, Lhe/e$a;->f:I

    iput v1, p0, Lhe/e$a;->g:I

    .line 4
    iget-object v2, p0, Lhe/e$a;->i:Lhe/e;

    add-int/lit8 v3, v1, 0x1

    .line 5
    iget v4, v2, Lhe/e;->j:I

    if-lt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    .line 6
    :goto_0
    iput v0, p0, Lhe/e$a;->f:I

    .line 7
    iget-object v0, v2, Lhe/e;->f:[Ljava/lang/Object;

    .line 8
    aget-object v0, v0, v1

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget v0, p0, Lhe/e$a;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 2
    iget-object v2, p0, Lhe/e$a;->i:Lhe/e;

    .line 3
    iget v3, v2, Lhe/e;->g:I

    if-ne v0, v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lhe/e;->remove()Ljava/lang/Object;

    .line 5
    iput v1, p0, Lhe/e$a;->g:I

    return-void

    :cond_0
    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    if-ge v3, v0, :cond_1

    .line 6
    iget v3, v2, Lhe/e;->h:I

    if-ge v4, v3, :cond_1

    .line 7
    iget-object v2, v2, Lhe/e;->f:[Ljava/lang/Object;

    sub-int/2addr v3, v4

    .line 8
    invoke-static {v2, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lhe/e$a;->i:Lhe/e;

    .line 10
    iget v2, v0, Lhe/e;->h:I

    if-eq v4, v2, :cond_3

    .line 11
    iget v2, v0, Lhe/e;->j:I

    if-lt v4, v2, :cond_2

    .line 12
    iget-object v0, v0, Lhe/e;->f:[Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    .line 13
    aget-object v2, v0, v5

    aput-object v2, v0, v4

    :goto_1
    move v4, v5

    goto :goto_0

    .line 14
    :cond_2
    iget-object v2, v0, Lhe/e;->f:[Ljava/lang/Object;

    .line 15
    invoke-static {v0, v4}, Lhe/e;->b(Lhe/e;I)I

    move-result v0

    iget-object v3, p0, Lhe/e$a;->i:Lhe/e;

    .line 16
    iget-object v6, v3, Lhe/e;->f:[Ljava/lang/Object;

    .line 17
    aget-object v6, v6, v4

    aput-object v6, v2, v0

    add-int/lit8 v4, v4, 0x1

    .line 18
    iget v0, v3, Lhe/e;->j:I

    if-lt v4, v0, :cond_1

    goto :goto_1

    .line 19
    :cond_3
    :goto_2
    iput v1, p0, Lhe/e$a;->g:I

    .line 20
    iget-object v0, p0, Lhe/e$a;->i:Lhe/e;

    .line 21
    iget v1, v0, Lhe/e;->h:I

    .line 22
    invoke-static {v0, v1}, Lhe/e;->b(Lhe/e;I)I

    move-result v1

    .line 23
    iput v1, v0, Lhe/e;->h:I

    .line 24
    iget-object v0, p0, Lhe/e$a;->i:Lhe/e;

    .line 25
    iget-object v1, v0, Lhe/e;->f:[Ljava/lang/Object;

    .line 26
    iget v2, v0, Lhe/e;->h:I

    const/4 v3, 0x0

    .line 27
    aput-object v3, v1, v2

    .line 28
    iput-boolean v5, v0, Lhe/e;->i:Z

    .line 29
    iget v1, p0, Lhe/e$a;->f:I

    invoke-static {v0, v1}, Lhe/e;->b(Lhe/e;I)I

    move-result v0

    iput v0, p0, Lhe/e$a;->f:I

    return-void

    .line 30
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
