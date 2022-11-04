.class public final Lec/a;
.super Lec/b;
.source "LIFOLinkedBlockingDeque.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lec/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lec/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lec/b$c;

    invoke-direct {v0, p1}, Lec/b$c;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lec/b;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    iget v1, p0, Lec/b;->h:I

    iget v2, p0, Lec/b;->i:I

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, Lec/b;->f:Lec/b$c;

    .line 7
    iput-object v2, v0, Lec/b$c;->c:Lec/b$c;

    .line 8
    iput-object v0, p0, Lec/b;->f:Lec/b$c;

    .line 9
    iget-object v3, p0, Lec/b;->g:Lec/b$c;

    if-nez v3, :cond_1

    .line 10
    iput-object v0, p0, Lec/b;->g:Lec/b$c;

    goto :goto_0

    .line 11
    :cond_1
    iput-object v0, v2, Lec/b$c;->b:Lec/b$c;

    :goto_0
    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Lec/b;->h:I

    .line 13
    iget-object v1, p0, Lec/b;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lec/b;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
