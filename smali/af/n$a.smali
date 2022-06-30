.class public abstract Laf/n$a;
.super Laf/c;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laf/c<",
        "Laf/n;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Laf/n;

.field public final c:Laf/n;


# direct methods
.method public constructor <init>(Laf/n;)V
    .locals 0

    invoke-direct {p0}, Laf/c;-><init>()V

    iput-object p1, p0, Laf/n$a;->c:Laf/n;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laf/n;

    const-string v0, "affected"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v2, p0, Laf/n$a;->c:Laf/n;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Laf/n$a;->b:Laf/n;

    :goto_1
    if-eqz v2, :cond_5

    .line 4
    sget-object v3, Laf/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v3, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p0, :cond_2

    :goto_2
    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 5
    iget-object p1, p0, Laf/n$a;->c:Laf/n;

    iget-object p2, p0, Laf/n$a;->b:Laf/n;

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p1, p2}, Laf/n;->c(Laf/n;)V

    goto :goto_3

    .line 7
    :cond_4
    invoke-static {}, Lt3/e;->f()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_3
    return-void
.end method
