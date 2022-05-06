.class public final synthetic Lj3/i5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/ml0;Lj3/hk0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj3/i5;->g:I

    .line 2
    iput-object p1, p0, Lj3/i5;->i:Ljava/lang/Object;

    iput-object p2, p0, Lj3/i5;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/i5;->g:I

    iput-object p1, p0, Lj3/i5;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/i5;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj3/i5;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/i5;->h:Ljava/lang/Object;

    check-cast v0, Lj3/ct;

    iget-object v1, p0, Lj3/i5;->i:Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-interface {v0, v1}, Lj3/ct;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->g:Lj3/ia;

    const-string v2, "EventEmitter.notify"

    .line 4
    invoke-virtual {v1, v0, v2}, Lj3/ia;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lj3/cj;->l()Z

    :goto_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lj3/i5;->h:Ljava/lang/Object;

    check-cast v0, Lj3/j5;

    iget-object v1, p0, Lj3/i5;->i:Ljava/lang/Object;

    check-cast v1, Lj3/k4;

    .line 7
    iget-object v0, v0, Lj3/j5;->g:Ljava/lang/Object;

    check-cast v0, Lj3/f5;

    .line 8
    iget-object v0, v0, Lj3/f5;->j:Lj3/bc;

    .line 9
    invoke-interface {v0, v1}, Lj3/bc;->c(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v1}, Lj3/k4;->destroy()V

    return-void

    .line 11
    :goto_1
    iget-object v0, p0, Lj3/i5;->i:Ljava/lang/Object;

    check-cast v0, Lj3/ml0;

    iget-object v1, p0, Lj3/i5;->h:Ljava/lang/Object;

    check-cast v1, Lj3/hk0;

    invoke-static {v0, v1}, Lj3/ml0;->y(Lj3/ml0;Lj3/hk0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
