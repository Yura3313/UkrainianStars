.class public final La4/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements La4/b;
.implements La4/d;
.implements La4/e;
.implements La4/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La4/b;",
        "La4/d;",
        "La4/e<",
        "TTContinuationResult;>;",
        "La4/w<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:La4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/a<",
            "TTResult;",
            "La4/f<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field public final h:La4/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/y<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;La4/a;La4/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "La4/a<",
            "TTResult;",
            "La4/f<",
            "TTContinuationResult;>;>;",
            "La4/y<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La4/k;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, La4/k;->b:La4/a;

    .line 4
    iput-object p3, p0, La4/k;->h:La4/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, La4/k;->h:La4/y;

    invoke-virtual {v0}, La4/y;->p()Z

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/k;->h:La4/y;

    invoke-virtual {v0, p1}, La4/y;->n(Ljava/lang/Exception;)V

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
    iget-object v0, p0, La4/k;->h:La4/y;

    invoke-virtual {v0, p1}, La4/y;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final q(La4/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/f<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/k;->a:Ljava/util/concurrent/Executor;

    new-instance v1, La4/l;

    invoke-direct {v1, p0, p1}, La4/l;-><init>(La4/k;La4/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
