.class public final La4/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements La4/c;
.implements La4/e;
.implements La4/f;
.implements La4/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La4/c;",
        "La4/e;",
        "La4/f<",
        "TTContinuationResult;>;",
        "La4/y<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lw5/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/e0;"
        }
    .end annotation
.end field

.field public final h:La4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/a0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lw5/e0;La4/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lw5/e0;",
            "La4/a0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La4/w;->f:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, La4/w;->g:Lw5/e0;

    .line 4
    iput-object p3, p0, La4/w;->h:La4/a0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, La4/w;->h:La4/a0;

    invoke-virtual {v0}, La4/a0;->q()Z

    return-void
.end method

.method public final c(La4/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/h<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, La4/w;->f:Ljava/util/concurrent/Executor;

    new-instance v1, La4/v;

    invoke-direct {v1, p0, p1}, La4/v;-><init>(La4/w;La4/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, La4/w;->h:La4/a0;

    invoke-virtual {v0, p1}, La4/a0;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, La4/w;->h:La4/a0;

    invoke-virtual {v0, p1}, La4/a0;->p(Ljava/lang/Object;)V

    return-void
.end method
