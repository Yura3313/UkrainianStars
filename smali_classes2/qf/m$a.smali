.class public abstract Lqf/m$a;
.super Lqf/b;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqf/b<",
        "Lqf/m;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lqf/m;

.field public final c:Lqf/m;


# direct methods
.method public constructor <init>(Lqf/m;)V
    .locals 0

    invoke-direct {p0}, Lqf/b;-><init>()V

    iput-object p1, p0, Lqf/m$a;->c:Lqf/m;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lqf/m;

    const-string v0, "affected"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v2, p0, Lqf/m$a;->c:Lqf/m;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lqf/m$a;->b:Lqf/m;

    :goto_1
    if-eqz v2, :cond_5

    .line 4
    sget-object v3, Lqf/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v3, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p0, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 5
    iget-object p1, p0, Lqf/m$a;->c:Lqf/m;

    iget-object p2, p0, Lqf/m$a;->b:Lqf/m;

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p1, p2}, Lqf/m;->c(Lqf/m;)V

    goto :goto_3

    .line 7
    :cond_4
    invoke-static {}, Lif/h;->h()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_3
    return-void
.end method
