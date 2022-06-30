.class public final Lze/e1$a;
.super Lze/g;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/e1;
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
        "Lze/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final m:Lze/e1;


# direct methods
.method public constructor <init>(Lke/d;Lze/e1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/d<",
            "-TT;>;",
            "Lze/e1;",
            ")V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lze/g;-><init>(Lke/d;)V

    iput-object p2, p0, Lze/e1$a;->m:Lze/e1;

    return-void
.end method


# virtual methods
.method public final l(Lze/b1;)Ljava/lang/Throwable;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lze/e1$a;->m:Lze/e1;

    invoke-virtual {v0}, Lze/e1;->A()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lze/e1$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lze/e1$c;

    iget-object v1, v1, Lze/e1$c;->rootCause:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    instance-of v1, v0, Lze/q;

    if-eqz v1, :cond_1

    check-cast v0, Lze/q;

    iget-object p1, v0, Lze/q;->a:Ljava/lang/Throwable;

    return-object p1

    .line 4
    :cond_1
    invoke-interface {p1}, Lze/b1;->h()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
