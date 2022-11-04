.class public abstract Lcf/c;
.super Lcf/a;
.source "ContinuationImpl.kt"


# instance fields
.field public transient g:Laf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Laf/f;


# direct methods
.method public constructor <init>(Laf/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Laf/d;->getContext()Laf/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcf/a;-><init>(Laf/d;)V

    iput-object v0, p0, Lcf/c;->h:Laf/f;

    return-void
.end method

.method public constructor <init>(Laf/d;Laf/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/d<",
            "Ljava/lang/Object;",
            ">;",
            "Laf/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcf/a;-><init>(Laf/d;)V

    iput-object p2, p0, Lcf/c;->h:Laf/f;

    return-void
.end method


# virtual methods
.method public final getContext()Laf/f;
    .locals 1

    iget-object v0, p0, Lcf/c;->h:Laf/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lif/h;->h()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcf/c;->g:Laf/d;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcf/c;->getContext()Laf/f;

    move-result-object v1

    sget v2, Laf/e;->a:I

    sget-object v2, Laf/e$a;->a:Laf/e$a;

    invoke-interface {v1, v2}, Laf/f;->get(Laf/f$b;)Laf/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Laf/e;

    invoke-interface {v1, v0}, Laf/e;->releaseInterceptedContinuation(Laf/d;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lif/h;->h()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcf/b;->f:Lcf/b;

    iput-object v0, p0, Lcf/c;->g:Laf/d;

    return-void
.end method
