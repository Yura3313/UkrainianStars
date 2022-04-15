.class public Lcom/supercell/titan/PushMessageService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "PushMessageService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method public static onDestroy(Lcom/supercell/titan/GameApp;)V
    .locals 0

    return-void
.end method

.method public static register()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/supercell/titan/PushMessageService;->requestToken()V

    return-void
.end method

.method public static requestToken()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lr5/b;

    invoke-static {v1}, Lw5/l;->a(Lr5/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;Ljava/lang/String;)La4/f;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/PushMessageService$a;

    invoke-direct {v2}, Lcom/supercell/titan/PushMessageService$a;-><init>()V

    check-cast v0, La4/y;

    .line 5
    new-instance v3, La4/s;

    sget-object v4, La4/h;->a:Ljava/util/concurrent/Executor;

    .line 6
    sget v5, La4/z;->a:I

    invoke-direct {v3, v4, v2}, La4/s;-><init>(Ljava/util/concurrent/Executor;La4/e;)V

    .line 7
    iget-object v2, v0, La4/y;->b:La4/v;

    invoke-virtual {v2, v3}, La4/v;->b(La4/w;)V

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b(Landroid/app/Activity;)La2/i;

    move-result-object v1

    .line 9
    const-class v2, La4/y$a;

    const-string v4, "TaskOnStopCallback"

    invoke-interface {v1, v4, v2}, La2/i;->i(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v2

    check-cast v2, La4/y$a;

    if-nez v2, :cond_0

    .line 10
    new-instance v2, La4/y$a;

    invoke-direct {v2, v1}, La4/y$a;-><init>(La2/i;)V

    .line 11
    :cond_0
    iget-object v1, v2, La4/y$a;->b:Ljava/util/List;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v2, La4/y$a;->b:Ljava/util/List;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, La4/y;->r()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/google/firebase/messaging/RemoteMessage;->b:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 4
    new-instance v2, Lm/a;

    invoke-direct {v2}, Lm/a;-><init>()V

    .line 5
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 8
    check-cast v5, Ljava/lang/String;

    const-string v6, "google."

    .line 9
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "gcm."

    .line 10
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "message_type"

    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "collapse_key"

    .line 13
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 14
    invoke-virtual {v2, v4, v5}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    iput-object v2, p1, Lcom/google/firebase/messaging/RemoteMessage;->b:Ljava/util/Map;

    .line 16
    :cond_2
    iget-object v0, p1, Lcom/google/firebase/messaging/RemoteMessage;->b:Ljava/util/Map;

    const-string v1, "origin"

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "helpshift"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 19
    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/supercell/titan/R$string;->helpshift_apiKey:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/supercell/titan/R$string;->helpshift_domain:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/supercell/titan/R$string;->helpshift_appId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->callInit()V

    .line 23
    invoke-static {p1, v1, v2}, Lcom/supercell/titan/HelpshiftTitan;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    new-instance v1, Lcom/supercell/titan/PushMessageService$b;

    invoke-direct {v1, p0, p0, v0}, Lcom/supercell/titan/PushMessageService$b;-><init>(Lcom/supercell/titan/PushMessageService;Lcom/supercell/titan/PushMessageService;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->requestNotificationCount()V

    return-void

    .line 26
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->x2()Lcom/google/firebase/messaging/RemoteMessage$a;

    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/google/firebase/messaging/RemoteMessage$a;->b:Ljava/lang/String;

    const-string v1, "userId"

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-string v1, "channelId"

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const-string v1, "channelName"

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const-string v1, "channelDesc"

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const-string v1, "imageURL"

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const-string v1, "color"

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 36
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->x2()Lcom/google/firebase/messaging/RemoteMessage$a;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/google/firebase/messaging/RemoteMessage$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 39
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move v11, v0

    goto :goto_2

    :catch_0
    :cond_7
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 40
    :goto_2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->x2()Lcom/google/firebase/messaging/RemoteMessage$a;

    move-result-object v0

    .line 42
    iget-object v3, v0, Lcom/google/firebase/messaging/RemoteMessage$a;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->x2()Lcom/google/firebase/messaging/RemoteMessage$a;

    move-result-object v0

    .line 44
    iget-object v4, v0, Lcom/google/firebase/messaging/RemoteMessage$a;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->x2()Lcom/google/firebase/messaging/RemoteMessage$a;

    move-result-object p1

    .line 46
    iget-object v5, p1, Lcom/google/firebase/messaging/RemoteMessage$a;->c:Ljava/lang/String;

    .line 47
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    const/4 p1, 0x0

    :goto_3
    move-object v12, p1

    const/4 v13, 0x0

    .line 51
    invoke-static/range {v2 .. v13}, Lcom/supercell/titan/TimeAlarm;->createNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;Landroid/app/Service;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, ""

    .line 2
    invoke-static {v0, p1, v1}, Lcom/supercell/titan/GameApp;->queuePushNotificationValueUpdate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
