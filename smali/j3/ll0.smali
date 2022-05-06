.class public final Lj3/ll0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lj3/im0;

.field public final synthetic h:I

.field public final synthetic i:Lj3/ml0;


# direct methods
.method public constructor <init>(Lj3/ml0;Lj3/im0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/ll0;->i:Lj3/ml0;

    iput-object p2, p0, Lj3/ll0;->g:Lj3/im0;

    iput p3, p0, Lj3/ll0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lj3/ll0;->g:Lj3/im0;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lj3/ll0;->i:Lj3/ml0;

    .line 3
    iput-object v0, v1, Lj3/ml0;->r:Lj3/hk0;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lj3/fl0;->cancel(Z)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lj3/ll0;->i:Lj3/ml0;

    iget v2, p0, Lj3/ll0;->h:I

    iget-object v3, p0, Lj3/ll0;->g:Lj3/im0;

    .line 6
    invoke-virtual {v1, v2, v3}, Lj3/ml0;->s(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iget-object v1, p0, Lj3/ll0;->i:Lj3/ml0;

    invoke-static {v1, v0}, Lj3/ml0;->y(Lj3/ml0;Lj3/hk0;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lj3/ll0;->i:Lj3/ml0;

    invoke-static {v2, v0}, Lj3/ml0;->y(Lj3/ml0;Lj3/hk0;)V

    .line 9
    throw v1
.end method
