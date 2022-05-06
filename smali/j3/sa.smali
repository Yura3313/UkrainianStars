.class public final Lj3/sa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/sa;->g:I

    iput-object p1, p0, Lj3/sa;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj3/sa;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/sa;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->g:Lj3/ia;

    .line 3
    invoke-virtual {v1}, Lj3/ia;->d()Lj3/s;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj3/s;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lj3/sa;->h:Ljava/lang/Object;

    check-cast v0, Lj3/qa;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lj3/sa;->h:Ljava/lang/Object;

    check-cast v0, Lj3/qa;

    invoke-virtual {v0}, Lj3/qa;->a()V

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Lj3/sa;->h:Ljava/lang/Object;

    check-cast v0, Lj3/gw0;

    sget-object v1, Lj3/gw0;->s:Landroid/os/Handler;

    .line 8
    invoke-virtual {v0}, Lj3/gw0;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
