.class public final synthetic Lj3/p41;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lj3/qd;

.field public final h:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lj3/qd;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/p41;->g:Lj3/qd;

    iput-object p2, p0, Lj3/p41;->h:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/p41;->g:Lj3/qd;

    iget-object v1, p0, Lj3/p41;->h:Ljava/util/concurrent/Future;

    .line 2
    invoke-virtual {v0}, Lj3/qd;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
