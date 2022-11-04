.class public final Lj3/ib;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3/fb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/ib;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Lj3/ib;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/ib;->a:I

    iput-object p1, p0, Lj3/ib;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget p1, p0, Lj3/ib;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lj3/ib;->b:Ljava/lang/Object;

    check-cast p1, Lj3/fb;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lj3/fb;->c:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lj3/ib;->b:Ljava/lang/Object;

    check-cast p1, Lj3/fb;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lj3/fb;->c:Z

    :cond_1
    :goto_0
    return-void

    .line 7
    :goto_1
    iget-object p1, p0, Lj3/ib;->b:Ljava/lang/Object;

    check-cast p1, Lj3/bz0;

    sget-object p2, Lj3/bz0;->r:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1}, Lj3/bz0;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
