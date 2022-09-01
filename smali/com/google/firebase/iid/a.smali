.class public final Lcom/google/firebase/iid/a;
.super Ljava/lang/Object;


# static fields
.field public static g:I

.field public static h:Landroid/app/PendingIntent;


# instance fields
.field public final a:Lm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/g<",
            "Ljava/lang/String;",
            "Lc4/g<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "responseCallbacks"
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ly5/l;

.field public d:Landroid/os/Messenger;

.field public e:Landroid/os/Messenger;

.field public f:Lcom/google/firebase/iid/zzl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly5/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm/g;

    invoke-direct {v0}, Lm/g;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/a;->a:Lm/g;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/iid/a;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/iid/a;->c:Ly5/l;

    .line 5
    new-instance p1, Landroid/os/Messenger;

    new-instance p2, Ly5/o;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Ly5/o;-><init>(Lcom/google/firebase/iid/a;Landroid/os/Looper;)V

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/firebase/iid/a;->d:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/a;->a:Lm/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/iid/a;->a:Lm/g;

    invoke-virtual {v1, p1}, Lm/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/g;

    if-nez v1, :cond_1

    const-string p2, "Missing callback for "

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    invoke-virtual {v1, p2}, Lc4/g;->b(Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/a;->c:Ly5/l;

    invoke-virtual {v0}, Ly5/l;->d()I

    move-result v0

    const v1, 0xb71b00

    if-lt v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/a;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Ly5/d;->b(Landroid/content/Context;)Ly5/d;

    move-result-object v0

    .line 4
    new-instance v1, Ly5/k;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v2, v0, Ly5/d;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ly5/d;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 7
    invoke-direct {v1, v2, p1}, Ly5/k;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ly5/d;->a(Ly5/j;)Lc4/f;

    move-result-object v0

    .line 8
    :try_start_1
    invoke-static {v0}, Lc4/i;->a(Lc4/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "FirebaseInstanceId"

    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/firebase/iid/zzal;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/zzal;

    .line 13
    iget v0, v0, Lcom/google/firebase/iid/zzal;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/a;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    throw p1

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/a;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/a;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "google.messenger"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/a;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/iid/a;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcom/google/firebase/iid/a;->g:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/google/firebase/iid/a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v0

    .line 3
    new-instance v2, Lc4/g;

    invoke-direct {v2}, Lc4/g;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/google/firebase/iid/a;->a:Lm/g;

    monitor-enter v3

    .line 5
    :try_start_1
    iget-object v4, p0, Lcom/google/firebase/iid/a;->a:Lm/g;

    invoke-virtual {v4, v1, v2}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 7
    iget-object v3, p0, Lcom/google/firebase/iid/a;->c:Ly5/l;

    invoke-virtual {v3}, Ly5/l;->b()I

    move-result v3

    if-eqz v3, :cond_7

    .line 8
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gms"

    .line 9
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v4, p0, Lcom/google/firebase/iid/a;->c:Ly5/l;

    invoke-virtual {v4}, Ly5/l;->b()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 12
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :goto_0
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Lcom/google/firebase/iid/a;->b:Landroid/content/Context;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_2
    sget-object v4, Lcom/google/firebase/iid/a;->h:Landroid/app/PendingIntent;

    if-nez v4, :cond_1

    .line 17
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.google.example.invalidpackage"

    .line 18
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    .line 19
    invoke-static {p1, v6, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sput-object p1, Lcom/google/firebase/iid/a;->h:Landroid/app/PendingIntent;

    :cond_1
    const-string p1, "app"

    .line 20
    sget-object v4, Lcom/google/firebase/iid/a;->h:Landroid/app/PendingIntent;

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 21
    monitor-exit v0

    const-string p1, "kid"

    const/4 v0, 0x5

    .line 22
    invoke-static {v1, v0}, La1/e;->b(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "|ID|"

    const-string v6, "|"

    .line 23
    invoke-static {v0, v4, v1, v6}, Li1/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "FirebaseInstanceId"

    const/4 v0, 0x3

    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_2
    const-string p1, "google.messenger"

    .line 27
    iget-object v0, p0, Lcom/google/firebase/iid/a;->d:Landroid/os/Messenger;

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    iget-object p1, p0, Lcom/google/firebase/iid/a;->e:Landroid/os/Messenger;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/firebase/iid/a;->f:Lcom/google/firebase/iid/zzl;

    if-eqz p1, :cond_5

    .line 29
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 30
    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    :try_start_3
    iget-object v0, p0, Lcom/google/firebase/iid/a;->e:Landroid/os/Messenger;

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_1

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/iid/a;->f:Lcom/google/firebase/iid/zzl;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/zzl;->d(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 34
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/iid/a;->c:Ly5/l;

    invoke-virtual {p1}, Ly5/l;->b()I

    move-result p1

    if-ne p1, v5, :cond_6

    .line 35
    iget-object p1, p0, Lcom/google/firebase/iid/a;->b:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/google/firebase/iid/a;->b:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 37
    :goto_1
    :try_start_4
    iget-object p1, v2, Lc4/g;->a:Lc4/y;

    const-wide/16 v2, 0x7530

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v2, v3, v0}, Lc4/i;->b(Lc4/f;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    iget-object v0, p0, Lcom/google/firebase/iid/a;->a:Lm/g;

    monitor-enter v0

    .line 40
    :try_start_5
    iget-object v2, p0, Lcom/google/firebase/iid/a;->a:Lm/g;

    invoke-virtual {v2, v1}, Lm/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 42
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 43
    :catch_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "TIMEOUT"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 44
    :goto_2
    iget-object v2, p0, Lcom/google/firebase/iid/a;->a:Lm/g;

    monitor-enter v2

    .line 45
    :try_start_7
    iget-object v0, p0, Lcom/google/firebase/iid/a;->a:Lm/g;

    invoke-virtual {v0, v1}, Lm/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 47
    monitor-exit v0

    throw p1

    .line 48
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_4
    move-exception p1

    .line 49
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p1

    :catchall_5
    move-exception p1

    .line 50
    monitor-exit v0

    throw p1
.end method
