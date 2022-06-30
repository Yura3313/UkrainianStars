.class public final Lk3/sa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/sa;->f:I

    iput-object p1, p0, Lk3/sa;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lk3/sa;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/sa;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->g:Lk3/ia;

    .line 3
    invoke-virtual {v1}, Lk3/ia;->e()Lk3/u;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk3/u;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lk3/sa;->g:Ljava/lang/Object;

    check-cast v0, Lk3/qa;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lk3/sa;->g:Ljava/lang/Object;

    check-cast v0, Lk3/qa;

    invoke-virtual {v0}, Lk3/qa;->a()V

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Lk3/sa;->g:Ljava/lang/Object;

    check-cast v0, Lk3/xv0;

    sget-object v1, Lk3/xv0;->r:Landroid/os/Handler;

    .line 8
    invoke-virtual {v0}, Lk3/xv0;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
