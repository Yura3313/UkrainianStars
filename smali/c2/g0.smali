.class public final Lc2/g0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic g:Lc2/f0;


# direct methods
.method public constructor <init>(Lc2/f0;Li1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/g0;->g:Lc2/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lc2/g0;->g:Lc2/f0;

    .line 3
    iget-object v0, v0, Lc2/f0;->c:Ljava/util/HashMap;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc2/d$a;

    .line 6
    iget-object v1, p0, Lc2/g0;->g:Lc2/f0;

    .line 7
    iget-object v1, v1, Lc2/f0;->c:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/h0;

    if-eqz v1, :cond_3

    .line 9
    iget v3, v1, Lc2/h0;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 11
    iget-object v3, v1, Lc2/h0;->f:Landroid/content/ComponentName;

    if-nez v3, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :cond_1
    if-nez v3, :cond_2

    .line 13
    new-instance v3, Landroid/content/ComponentName;

    .line 14
    iget-object p1, p1, Lc2/d$a;->b:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lc2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "unknown"

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-virtual {v1, v3}, Lc2/h0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 17
    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 18
    :cond_4
    iget-object v0, p0, Lc2/g0;->g:Lc2/f0;

    .line 19
    iget-object v0, v0, Lc2/f0;->c:Ljava/util/HashMap;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc2/d$a;

    .line 22
    iget-object v3, p0, Lc2/g0;->g:Lc2/f0;

    .line 23
    iget-object v3, v3, Lc2/f0;->c:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2/h0;

    if-eqz v3, :cond_6

    .line 25
    iget-object v4, v3, Lc2/h0;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 26
    iget-boolean v4, v3, Lc2/h0;->c:Z

    if-eqz v4, :cond_5

    .line 27
    iget-object v4, v3, Lc2/h0;->g:Lc2/f0;

    .line 28
    iget-object v4, v4, Lc2/f0;->e:Landroid/os/Handler;

    .line 29
    iget-object v5, v3, Lc2/h0;->e:Lc2/d$a;

    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 30
    iget-object v4, v3, Lc2/h0;->g:Lc2/f0;

    .line 31
    iget-object v5, v4, Lc2/f0;->f:Lj2/a;

    .line 32
    iget-object v4, v4, Lc2/f0;->d:Landroid/content/Context;

    .line 33
    invoke-virtual {v5, v4, v3}, Lj2/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 34
    iput-boolean v1, v3, Lc2/h0;->c:Z

    const/4 v1, 0x2

    .line 35
    iput v1, v3, Lc2/h0;->b:I

    .line 36
    :cond_5
    iget-object v1, p0, Lc2/g0;->g:Lc2/f0;

    .line 37
    iget-object v1, v1, Lc2/f0;->c:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_6
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
