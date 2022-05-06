.class public final Lb4/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements Lb4/b;
.implements Lb4/d;
.implements Lb4/e;
.implements Lb4/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb4/b;",
        "Lb4/d;",
        "Lb4/e<",
        "TTContinuationResult;>;",
        "Lb4/w<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lw5/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/e0;"
        }
    .end annotation
.end field

.field public final i:Lb4/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/y<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lw5/e0;Lb4/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lw5/e0;",
            "Lb4/y<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb4/u;->g:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lb4/u;->h:Lw5/e0;

    .line 4
    iput-object p3, p0, Lb4/u;->i:Lb4/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/u;->i:Lb4/y;

    invoke-virtual {v0}, Lb4/y;->p()Z

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/u;->i:Lb4/y;

    invoke-virtual {v0, p1}, Lb4/y;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/u;->i:Lb4/y;

    invoke-virtual {v0, p1}, Lb4/y;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final r(Lb4/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/f<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/u;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Ly3/u0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ly3/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
