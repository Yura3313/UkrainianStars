.class public final Lk3/va;
.super Lk3/qj0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Lk3/qj0;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lk3/qj0;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->c:Lk3/bb;

    .line 3
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->g:Lk3/ia;

    .line 4
    iget-object v0, v0, Lk3/ia;->e:Landroid/content/Context;

    .line 5
    invoke-static {v0, p1}, Lk3/bb;->h(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 6
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->g:Lk3/ia;

    const-string v1, "AdMobHandler.handleMessage"

    .line 3
    invoke-virtual {v0, p1, v1}, Lk3/ia;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
