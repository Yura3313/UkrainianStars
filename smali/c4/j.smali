.class public final Lc4/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
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
            "TTResult;TTContinuationResult;>;"
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
            "TTResult;TTContinuationResult;>;",
            "Lc4/y<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc4/j;->f:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lc4/j;->g:Lc4/a;

    .line 4
    iput-object p3, p0, Lc4/j;->h:Lc4/y;

    return-void
.end method


# virtual methods
.method public final a(Lc4/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/f<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc4/j;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lk3/o10;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lk3/o10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
