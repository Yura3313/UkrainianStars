.class public final Lc4/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements Lc4/b;
.implements Lc4/d;
.implements Lc4/e;
.implements Lc4/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc4/b;",
        "Lc4/d;",
        "Lc4/e<",
        "TTContinuationResult;>;",
        "Lc4/w<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lc4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/a<",
            "TTResult;",
            "Lc4/f<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field public final h:Lc4/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/y<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc4/a;Lc4/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc4/a<",
            "TTResult;",
            "Lc4/f<",
            "TTContinuationResult;>;>;",
            "Lc4/y<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc4/k;->f:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lc4/k;->g:Lc4/a;

    .line 4
    iput-object p3, p0, Lc4/k;->h:Lc4/y;

    return-void
.end method


# virtual methods
.method public final a(Lc4/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/f<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc4/k;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lc4/l;

    invoke-direct {v1, p0, p1}, Lc4/l;-><init>(Lc4/k;Lc4/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lc4/k;->h:Lc4/y;

    invoke-virtual {v0}, Lc4/y;->q()Z

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lc4/k;->h:Lc4/y;

    invoke-virtual {v0, p1}, Lc4/y;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lc4/k;->h:Lc4/y;

    invoke-virtual {v0, p1}, Lc4/y;->p(Ljava/lang/Object;)V

    return-void
.end method
