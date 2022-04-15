.class public final synthetic Lj3/h10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/az0;Lj3/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/h10;->a:I

    .line 2
    iput-object p1, p0, Lj3/h10;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/h10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj3/g10;Lj3/md;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/h10;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/h10;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/h10;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lj3/h10;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/h10;->b:Ljava/lang/Object;

    check-cast v0, Lj3/g10;

    iget-object v1, p0, Lj3/h10;->h:Ljava/lang/Object;

    check-cast v1, Lj3/md;

    .line 2
    iget-object v2, v0, Lj3/g10;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Lj3/n10;

    invoke-direct {v3, v0, v1}, Lj3/n10;-><init>(Lj3/g10;Lj3/md;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lj3/h10;->h:Ljava/lang/Object;

    check-cast v0, Lj3/az0;

    .line 4
    iget-object v0, v0, Lj3/az0;->b:Ljava/util/concurrent/BlockingQueue;

    .line 5
    iget-object v1, p0, Lj3/h10;->b:Ljava/lang/Object;

    check-cast v1, Lj3/a;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
