.class public final Lj3/ow0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lj3/zt0;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lj3/nw0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lj3/zt0;


# direct methods
.method public constructor <init>(Lj3/ut0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lj3/nw0;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lj3/nw0;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    iget v1, p1, Lj3/nw0;->m:I

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lj3/ow0;->f:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lj3/nw0;->j:Lj3/ut0;

    .line 9
    :goto_0
    instance-of v0, p1, Lj3/nw0;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lj3/nw0;

    .line 11
    iget-object v0, p0, Lj3/ow0;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p1, Lj3/nw0;->j:Lj3/ut0;

    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lj3/zt0;

    .line 14
    iput-object p1, p0, Lj3/ow0;->g:Lj3/zt0;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lj3/ow0;->f:Ljava/util/ArrayDeque;

    .line 16
    check-cast p1, Lj3/zt0;

    iput-object p1, p0, Lj3/ow0;->g:Lj3/zt0;

    :goto_1
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lj3/ow0;->g:Lj3/zt0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/ow0;->g:Lj3/zt0;

    if-eqz v0, :cond_5

    .line 2
    :cond_0
    iget-object v1, p0, Lj3/ow0;->f:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v1, p0, Lj3/ow0;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/nw0;

    .line 4
    iget-object v1, v1, Lj3/nw0;->k:Lj3/ut0;

    .line 5
    :goto_0
    instance-of v2, v1, Lj3/nw0;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Lj3/nw0;

    .line 7
    iget-object v2, p0, Lj3/ow0;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v1, Lj3/nw0;->j:Lj3/ut0;

    goto :goto_0

    .line 9
    :cond_2
    check-cast v1, Lj3/zt0;

    .line 10
    invoke-virtual {v1}, Lj3/ut0;->size()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 11
    :goto_3
    iput-object v1, p0, Lj3/ow0;->g:Lj3/zt0;

    return-object v0

    .line 12
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method