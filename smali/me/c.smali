.class public abstract Lme/c;
.super Lme/a;
.source "ContinuationImpl.kt"


# instance fields
.field public transient h:Lke/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lke/f;


# direct methods
.method public constructor <init>(Lke/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lke/d;->getContext()Lke/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lme/a;-><init>(Lke/d;)V

    iput-object v0, p0, Lme/c;->i:Lke/f;

    return-void
.end method

.method public constructor <init>(Lke/d;Lke/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lke/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lme/a;-><init>(Lke/d;)V

    iput-object p2, p0, Lme/c;->i:Lke/f;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/c;->h:Lke/d;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lme/c;->getContext()Lke/f;

    move-result-object v1

    sget v2, Lke/e;->d:I

    sget-object v2, Lke/e$a;->a:Lke/e$a;

    invoke-interface {v1, v2}, Lke/f;->get(Lke/f$b;)Lke/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lke/e;

    invoke-interface {v1, v0}, Lke/e;->releaseInterceptedContinuation(Lke/d;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lt3/h;->j()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lme/b;->g:Lme/b;

    iput-object v0, p0, Lme/c;->h:Lke/d;

    return-void
.end method

.method public final getContext()Lke/f;
    .locals 1

    iget-object v0, p0, Lme/c;->i:Lke/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lt3/h;->j()V

    const/4 v0, 0x0

    throw v0
.end method
