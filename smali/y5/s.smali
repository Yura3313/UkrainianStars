.class public final Ly5/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:J

.field public final h:Landroid/os/PowerManager$WakeLock;

.field public final i:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final j:Ly5/u;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ly5/u;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly5/s;->i:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    iput-object p2, p0, Ly5/s;->j:Ly5/u;

    .line 4
    iput-wide p3, p0, Ly5/s;->g:J

    .line 5
    invoke-virtual {p0}, Ly5/s;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Ly5/s;->h:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/s;->i:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lt5/b;

    .line 3
    invoke-virtual {v0}, Lt5/b;->f()V

    .line 4
    iget-object v0, v0, Lt5/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ly5/s;->i:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()Ly5/r;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly5/s;->i:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    iget-object v1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ly5/b;

    invoke-interface {v1}, Ly5/b;->c()V

    .line 4
    iget-object v1, p0, Ly5/s;->i:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Ly5/r;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Ly5/s;->i:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Ly5/r;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0}, Ly5/s;->a()Landroid/content/Context;

    move-result-object v0

    .line 8
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "token"

    .line 9
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 10
    invoke-static {v0, v3, v4}, Ly5/p;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 11
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.firebase.iid.TOKEN_REFRESH"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.firebase.INSTANCE_ID_EVENT"

    .line 12
    invoke-static {v0, v4, v3}, Ly5/p;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Token retrieval failed: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    return v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly5/s;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ly5/p;->b()Ly5/p;

    move-result-object v0

    invoke-virtual {p0}, Ly5/s;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly5/p;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly5/s;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 3
    :cond_0
    iget-object v0, p0, Ly5/s;->i:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Z)V

    .line 4
    iget-object v0, p0, Ly5/s;->i:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ly5/b;

    invoke-interface {v0}, Ly5/b;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ly5/s;->i:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Ly5/p;->b()Ly5/p;

    move-result-object v0

    invoke-virtual {p0}, Ly5/s;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly5/p;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ly5/s;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void

    .line 9
    :cond_2
    :try_start_1
    invoke-static {}, Ly5/p;->b()Ly5/p;

    move-result-object v0

    invoke-virtual {p0}, Ly5/s;->a()Landroid/content/Context;

    move-result-object v3

    .line 10
    iget-object v4, v0, Ly5/p;->c:Ljava/lang/Boolean;

    if-nez v4, :cond_4

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ly5/p;->c:Ljava/lang/Boolean;

    .line 12
    :cond_4
    iget-object v1, v0, Ly5/p;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    iget-object v0, v0, Ly5/p;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Ly5/s;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    new-instance v0, Ly5/t;

    invoke-direct {v0, p0}, Ly5/t;-><init>(Ly5/s;)V

    .line 16
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Z

    .line 17
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v2, v0, Ly5/t;->a:Ly5/s;

    invoke-virtual {v2}, Ly5/s;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-static {}, Ly5/p;->b()Ly5/p;

    move-result-object v0

    invoke-virtual {p0}, Ly5/s;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly5/p;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Ly5/s;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_5
    return-void

    .line 21
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Ly5/s;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ly5/s;->j:Ly5/u;

    iget-object v1, p0, Ly5/s;->i:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v1}, Ly5/u;->c(Lcom/google/firebase/iid/FirebaseInstanceId;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Ly5/s;->i:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Z)V

    goto :goto_1

    .line 23
    :cond_7
    iget-object v0, p0, Ly5/s;->i:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-wide v1, p0, Ly5/s;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :goto_1
    invoke-static {}, Ly5/p;->b()Ly5/p;

    move-result-object v0

    invoke-virtual {p0}, Ly5/s;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly5/p;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, p0, Ly5/s;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 26
    invoke-static {}, Ly5/p;->b()Ly5/p;

    move-result-object v1

    invoke-virtual {p0}, Ly5/s;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly5/p;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    iget-object v1, p0, Ly5/s;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_9
    throw v0
.end method
