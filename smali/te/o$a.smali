.class public abstract Lte/o$a;
.super Lte/c;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lte/c<",
        "Lte/o;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lte/o;

.field public final c:Lte/o;


# direct methods
.method public constructor <init>(Lte/o;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lte/c;-><init>()V

    iput-object p1, p0, Lte/o$a;->c:Lte/o;

    return-void

    :cond_0
    const-string p1, "newNode"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lte/o;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v3, p0, Lte/o$a;->c:Lte/o;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lte/o$a;->b:Lte/o;

    :goto_1
    if-eqz v3, :cond_5

    .line 3
    sget-object v4, Lte/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v4, p1, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p0, :cond_2

    :goto_2
    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    .line 4
    iget-object p1, p0, Lte/o$a;->c:Lte/o;

    iget-object p2, p0, Lte/o$a;->b:Lte/o;

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p1, p2}, Lte/o;->d(Lte/o;)V

    goto :goto_3

    .line 6
    :cond_4
    invoke-static {}, Ls3/b;->g()V

    throw v0

    :cond_5
    :goto_3
    return-void

    :cond_6
    const-string p1, "affected"

    .line 7
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
