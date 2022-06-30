.class public Lcom/supercell/titan/PushMessageService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "PushMessageService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method public static onDestroy(Lcom/supercell/titan/GameApp;)V
    .locals 0

    return-void
.end method

.method public static register()V
    .locals 0

    invoke-static {}, Lcom/supercell/titan/PushMessageService;->requestToken()V

    return-void
.end method

.method public static requestToken()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lt5/b;

    invoke-static {v1}, Ly5/l;->a(Lt5/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;)Lc4/f;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/PushMessageService$a;

    invoke-direct {v2}, Lcom/supercell/titan/PushMessageService$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lc4/f;->d(Landroid/app/Activity;Lc4/e;)Lc4/f;

    :cond_0
    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 17

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lcom/google/firebase/messaging/RemoteMessage;->f:Landroid/os/Bundle;

    const-string v2, "from"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v1, v0, Lcom/google/firebase/messaging/RemoteMessage;->g:Lm/a;

    if-nez v1, :cond_2

    .line 3
    iget-object v1, v0, Lcom/google/firebase/messaging/RemoteMessage;->f:Landroid/os/Bundle;

    .line 4
    new-instance v3, Lm/a;

    invoke-direct {v3}, Lm/a;-><init>()V

    .line 5
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 7
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 8
    check-cast v6, Ljava/lang/String;

    const-string v7, "google."

    .line 9
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "gcm."

    .line 10
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 11
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "message_type"

    .line 12
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "collapse_key"

    .line 13
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 14
    invoke-virtual {v3, v5, v6}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    iput-object v3, v0, Lcom/google/firebase/messaging/RemoteMessage;->g:Lm/a;

    .line 16
    :cond_2
    iget-object v1, v0, Lcom/google/firebase/messaging/RemoteMessage;->g:Lm/a;

    const-string v2, "origin"

    .line 17
    invoke-virtual {v1, v2}, Lm/g;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v1, v2, v4}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "helpshift"

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 21
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/supercell/titan/R$string;->helpshift_apiKey:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/supercell/titan/R$string;->helpshift_domain:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/supercell/titan/R$string;->helpshift_appId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->callInit()V

    .line 25
    invoke-static {v0, v2, v3}, Lcom/supercell/titan/HelpshiftTitan;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v2, Lcom/supercell/titan/PushMessageService$b;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/supercell/titan/PushMessageService$b;-><init>(Lcom/supercell/titan/PushMessageService;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->requestNotificationCount()V

    return-void

    :cond_4
    move-object/from16 v3, p0

    .line 28
    iget v2, v1, Lm/g;->h:I

    if-lez v2, :cond_5

    .line 29
    invoke-virtual {v1}, Lm/g;->toString()Ljava/lang/String;

    .line 30
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->D2()Lcom/google/firebase/messaging/RemoteMessage$a;

    move-result-object v2

    .line 31
    iget-object v2, v2, Lcom/google/firebase/messaging/RemoteMessage$a;->b:Ljava/lang/String;

    const-string v2, "userId"

    .line 32
    invoke-virtual {v1, v2, v4}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const-string v2, "channelId"

    .line 34
    invoke-virtual {v1, v2, v4}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 35
    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const-string v2, "channelName"

    .line 36
    invoke-virtual {v1, v2, v4}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const-string v2, "channelDesc"

    .line 38
    invoke-virtual {v1, v2, v4}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 39
    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const-string v2, "imageURL"

    .line 40
    invoke-virtual {v1, v2, v4}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 41
    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const-string v2, "color"

    .line 42
    invoke-virtual {v1, v2, v4}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 44
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 45
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->D2()Lcom/google/firebase/messaging/RemoteMessage$a;

    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/google/firebase/messaging/RemoteMessage$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 47
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move v14, v1

    goto :goto_2

    :catch_0
    :cond_7
    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 48
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->D2()Lcom/google/firebase/messaging/RemoteMessage$a;

    move-result-object v1

    .line 50
    iget-object v6, v1, Lcom/google/firebase/messaging/RemoteMessage$a;->b:Ljava/lang/String;

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->D2()Lcom/google/firebase/messaging/RemoteMessage$a;

    move-result-object v1

    .line 52
    iget-object v7, v1, Lcom/google/firebase/messaging/RemoteMessage$a;->a:Ljava/lang/String;

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->D2()Lcom/google/firebase/messaging/RemoteMessage$a;

    move-result-object v0

    .line 54
    iget-object v8, v0, Lcom/google/firebase/messaging/RemoteMessage$a;->c:Ljava/lang/String;

    .line 55
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-object v15, v4

    const/16 v16, 0x0

    .line 59
    invoke-static/range {v5 .. v16}, Lcom/supercell/titan/TimeAlarm;->createNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;Landroid/app/Service;)V

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
