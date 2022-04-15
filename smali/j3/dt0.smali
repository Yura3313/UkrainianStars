.class public final Lj3/dt0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lj3/qq0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lj3/ct0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lj3/qq0;


# direct methods
.method public constructor <init>(Lj3/lq0;Lj3/bt0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of p2, p1, Lj3/ct0;

    if-eqz p2, :cond_1

    .line 3
    check-cast p1, Lj3/ct0;

    .line 4
    new-instance p2, Ljava/util/ArrayDeque;

    .line 5
    iget v0, p1, Lj3/ct0;->m:I

    .line 6
    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lj3/dt0;->a:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lj3/ct0;->j:Lj3/lq0;

    .line 9
    :goto_0
    instance-of p2, p1, Lj3/ct0;

    if-eqz p2, :cond_0

    .line 10
    check-cast p1, Lj3/ct0;

    .line 11
    iget-object p2, p0, Lj3/dt0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p1, Lj3/ct0;->j:Lj3/lq0;

    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lj3/qq0;

    .line 14
    iput-object p1, p0, Lj3/dt0;->b:Lj3/qq0;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lj3/dt0;->a:Ljava/util/ArrayDeque;

    .line 16
    check-cast p1, Lj3/qq0;

    iput-object p1, p0, Lj3/dt0;->b:Lj3/qq0;

    :goto_1
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/dt0;->b:Lj3/qq0;

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
    iget-object v0, p0, Lj3/dt0;->b:Lj3/qq0;

    if-eqz v0, :cond_5

    .line 2
    :cond_0
    iget-object v1, p0, Lj3/dt0;->a:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v1, p0, Lj3/dt0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/ct0;

    .line 4
    iget-object v1, v1, Lj3/ct0;->k:Lj3/lq0;

    .line 5
    :goto_0
    instance-of v2, v1, Lj3/ct0;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Lj3/ct0;

    .line 7
    iget-object v2, p0, Lj3/dt0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v1, Lj3/ct0;->j:Lj3/lq0;

    goto :goto_0

    .line 9
    :cond_2
    check-cast v1, Lj3/qq0;

    .line 10
    invoke-virtual {v1}, Lj3/lq0;->size()I

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
    iput-object v1, p0, Lj3/dt0;->b:Lj3/qq0;

    return-object v0

    .line 12
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
