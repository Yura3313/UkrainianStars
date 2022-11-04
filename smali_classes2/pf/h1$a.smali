.class public final Lpf/h1$a;
.super Lpf/g;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpf/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final m:Lpf/h1;


# direct methods
.method public constructor <init>(Laf/d;Lpf/h1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/d<",
            "-TT;>;",
            "Lpf/h1;",
            ")V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lpf/g;-><init>(Laf/d;)V

    iput-object p2, p0, Lpf/h1$a;->m:Lpf/h1;

    return-void
.end method


# virtual methods
.method public final m(Lpf/d1;)Ljava/lang/Throwable;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpf/h1$a;->m:Lpf/h1;

    invoke-virtual {v0}, Lpf/h1;->A()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lpf/h1$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lpf/h1$c;

    iget-object v1, v1, Lpf/h1$c;->rootCause:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    instance-of v1, v0, Lpf/q;

    if-eqz v1, :cond_1

    check-cast v0, Lpf/q;

    iget-object p1, v0, Lpf/q;->a:Ljava/lang/Throwable;

    return-object p1

    .line 4
    :cond_1
    invoke-interface {p1}, Lpf/d1;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
