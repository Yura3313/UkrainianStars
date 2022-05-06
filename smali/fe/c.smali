.class public abstract Lfe/c;
.super Lfe/a;
.source "ContinuationImpl.kt"


# instance fields
.field public transient h:Lde/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lde/f;


# direct methods
.method public constructor <init>(Lde/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lde/d;->getContext()Lde/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lfe/a;-><init>(Lde/d;)V

    iput-object v0, p0, Lfe/c;->i:Lde/f;

    return-void
.end method

.method public constructor <init>(Lde/d;Lde/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lde/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lfe/a;-><init>(Lde/d;)V

    iput-object p2, p0, Lfe/c;->i:Lde/f;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfe/c;->h:Lde/d;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lfe/c;->getContext()Lde/f;

    move-result-object v1

    sget v2, Lde/e;->c:I

    sget-object v2, Lde/e$a;->a:Lde/e$a;

    invoke-interface {v1, v2}, Lde/f;->get(Lde/f$c;)Lde/f$b;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lde/e;

    invoke-interface {v1, v0}, Lde/e;->releaseInterceptedContinuation(Lde/d;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ls3/b;->g()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lfe/b;->g:Lfe/b;

    iput-object v0, p0, Lfe/c;->h:Lde/d;

    return-void
.end method

.method public getContext()Lde/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/c;->i:Lde/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ls3/b;->g()V

    const/4 v0, 0x0

    throw v0
.end method
