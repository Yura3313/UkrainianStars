.class public final Lj3/uk0$g;
.super Lj3/uk0$b;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/uk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lj3/uk0$l;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lj3/uk0$l;",
            "Lj3/uk0$l;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lj3/uk0;",
            "Lj3/uk0$l;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lj3/uk0;",
            "Lj3/uk0$e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lj3/uk0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lj3/uk0$l;",
            "Ljava/lang/Thread;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lj3/uk0$l;",
            "Lj3/uk0$l;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lj3/uk0;",
            "Lj3/uk0$l;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lj3/uk0;",
            "Lj3/uk0$e;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lj3/uk0;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj3/uk0$b;-><init>(Lj3/uk0$a;)V

    .line 2
    iput-object p1, p0, Lj3/uk0$g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    iput-object p2, p0, Lj3/uk0$g;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    iput-object p3, p0, Lj3/uk0$g;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    iput-object p4, p0, Lj3/uk0$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    iput-object p5, p0, Lj3/uk0$g;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a(Lj3/uk0$l;Lj3/uk0$l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/uk0$g;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lj3/uk0$l;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/uk0$g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lj3/uk0;Lj3/uk0$e;Lj3/uk0$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/uk0<",
            "*>;",
            "Lj3/uk0$e;",
            "Lj3/uk0$e;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/uk0$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lj3/uk0;Lj3/uk0$l;Lj3/uk0$l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/uk0<",
            "*>;",
            "Lj3/uk0$l;",
            "Lj3/uk0$l;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/uk0$g;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Lj3/uk0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/uk0<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/uk0$g;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
