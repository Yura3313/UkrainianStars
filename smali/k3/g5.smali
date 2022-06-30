.class public final synthetic Lk3/g5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk3/g5;->f:I

    iput-object p1, p0, Lk3/g5;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3/g5;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk3/jl0;Lk3/dk0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk3/g5;->f:I

    .line 2
    iput-object p1, p0, Lk3/g5;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk3/g5;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lk3/g5;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/g5;->g:Ljava/lang/Object;

    check-cast v0, Lk3/xs;

    iget-object v1, p0, Lk3/g5;->h:Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-interface {v0, v1}, Lk3/xs;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->g:Lk3/ia;

    const-string v2, "EventEmitter.notify"

    .line 4
    invoke-virtual {v1, v0, v2}, Lk3/ia;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lk3/j6;->m()Z

    :goto_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lk3/g5;->g:Ljava/lang/Object;

    check-cast v0, Lk3/h5;

    iget-object v1, p0, Lk3/g5;->h:Ljava/lang/Object;

    check-cast v1, Lk3/i4;

    .line 7
    iget-object v0, v0, Lk3/h5;->f:Ljava/lang/Object;

    check-cast v0, Lk3/d5;

    .line 8
    iget-object v0, v0, Lk3/d5;->i:Lk3/bc;

    .line 9
    invoke-interface {v0, v1}, Lk3/bc;->b(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v1}, Lk3/i4;->destroy()V

    return-void

    .line 11
    :goto_1
    iget-object v0, p0, Lk3/g5;->h:Ljava/lang/Object;

    check-cast v0, Lk3/jl0;

    iget-object v1, p0, Lk3/g5;->g:Ljava/lang/Object;

    check-cast v1, Lk3/dk0;

    invoke-static {v0, v1}, Lk3/jl0;->x(Lk3/jl0;Lk3/dk0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
