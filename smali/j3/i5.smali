.class public final synthetic Lj3/i5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/i5;->a:I

    iput-object p1, p0, Lj3/i5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/i5;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj3/i5;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/i5;->b:Ljava/lang/Object;

    check-cast v0, Lj3/j5;

    iget-object v1, p0, Lj3/i5;->h:Ljava/lang/Object;

    check-cast v1, Lj3/j4;

    .line 2
    iget-object v0, v0, Lj3/j5;->a:Ljava/lang/Object;

    check-cast v0, Lj3/e5;

    .line 3
    iget-object v0, v0, Lj3/e5;->i:Lj3/xb;

    .line 4
    invoke-interface {v0, v1}, Lj3/xb;->c(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1}, Lj3/j4;->destroy()V

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lj3/i5;->b:Ljava/lang/Object;

    check-cast v0, Lj3/vs;

    iget-object v1, p0, Lj3/i5;->h:Ljava/lang/Object;

    .line 7
    :try_start_0
    invoke-interface {v0, v1}, Lj3/vs;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 8
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->g:Lj3/ea;

    const-string v2, "EventEmitter.notify"

    .line 9
    invoke-virtual {v1, v0, v2}, Lj3/ea;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lp0/d;->i()Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
