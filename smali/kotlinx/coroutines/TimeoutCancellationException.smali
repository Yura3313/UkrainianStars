.class public final Lkotlinx/coroutines/TimeoutCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "Timeout.kt"


# instance fields
.field public final g:Lze/c1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lze/c1;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lkotlinx/coroutines/TimeoutCancellationException;->g:Lze/c1;

    return-void
.end method
