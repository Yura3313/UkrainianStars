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
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lte/o;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v1, p0, Lte/o$a;->c:Lte/o;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lte/o$a;->b:Lte/o;

    :goto_1
    if-eqz v1, :cond_3

    .line 3
    sget-object v2, Lte/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 4
    iget-object p1, p0, Lte/o$a;->c:Lte/o;

    iget-object p2, p0, Lte/o$a;->b:Lte/o;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1, p2}, Lte/o;->d(Lte/o;)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {}, Ly4/x;->j()V

    throw v0

    :cond_3
    :goto_2
    return-void

    :cond_4
    const-string p1, "affected"

    .line 7
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
