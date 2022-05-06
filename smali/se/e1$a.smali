.class public final Lse/e1$a;
.super Lse/g;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/e1;
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
        "Lse/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final n:Lse/e1;


# direct methods
.method public constructor <init>(Lde/d;Lse/e1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/d<",
            "-TT;>;",
            "Lse/e1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lse/g;-><init>(Lde/d;I)V

    iput-object p2, p0, Lse/e1$a;->n:Lse/e1;

    return-void
.end method


# virtual methods
.method public n(Lse/b1;)Ljava/lang/Throwable;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lse/e1$a;->n:Lse/e1;

    invoke-virtual {v0}, Lse/e1;->y()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lse/e1$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lse/e1$c;

    iget-object v1, v1, Lse/e1$c;->rootCause:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    instance-of v1, v0, Lse/q;

    if-eqz v1, :cond_1

    check-cast v0, Lse/q;

    iget-object p1, v0, Lse/q;->a:Ljava/lang/Throwable;

    return-object p1

    .line 4
    :cond_1
    invoke-interface {p1}, Lse/b1;->e()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "parent"

    .line 5
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
