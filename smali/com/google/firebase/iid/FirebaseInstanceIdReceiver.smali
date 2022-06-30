.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;


# static fields
.field public static c:Ly5/y;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseInstanceIdReceiver.class"
    .end annotation
.end field

.field public static d:Ly5/y;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseInstanceIdReceiver.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Binding to service: "

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 5
    :cond_1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    monitor-enter v0

    :try_start_0
    const-string v1, "com.google.firebase.MESSAGING_EVENT"

    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->d:Ly5/y;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Ly5/y;

    invoke-direct {v1, p1, p2}, Ly5/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->d:Ly5/y;

    .line 9
    :cond_2
    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->d:Ly5/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    .line 10
    :cond_3
    :try_start_1
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c:Ly5/y;

    if-nez v1, :cond_4

    .line 11
    new-instance v1, Ly5/y;

    invoke-direct {v1, p1, p2}, Ly5/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c:Ly5/y;

    .line 12
    :cond_4
    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c:Ly5/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Ly5/y;->a(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    return-void

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-gt v1, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    :cond_0
    const-string v1, "gcm.rawData64"

    .line 5
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "rawData"

    .line 6
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "gcm.rawData64"

    .line 7
    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    const-string v1, "from"

    .line 8
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "google.com/iid"

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "com.google.firebase.INSTANCE_ID_EVENT"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.google.firebase.MESSAGING_EVENT"

    .line 11
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    move-object p3, v0

    goto :goto_2

    :cond_4
    :goto_0
    const-string p3, "com.google.firebase.MESSAGING_EVENT"

    goto :goto_2

    :cond_5
    :goto_1
    const-string p3, "com.google.firebase.INSTANCE_ID_EVENT"

    :goto_2
    const/4 v1, -0x1

    if-eqz p3, :cond_17

    .line 12
    invoke-static {}, Ll2/j;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0x1a

    if-lt v3, v5, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 14
    :goto_3
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v5

    const/high16 v6, 0x10000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eqz v3, :cond_8

    if-nez v4, :cond_8

    .line 15
    invoke-static {p0, p1, p3, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->f(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 16
    :cond_8
    invoke-static {}, Ly5/o;->b()Ly5/o;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "FirebaseInstanceId"

    const/4 v5, 0x3

    .line 17
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "Starting service: "

    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    const-string v4, "com.google.firebase.INSTANCE_ID_EVENT"

    .line 19
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x192

    if-nez v4, :cond_c

    const-string v4, "com.google.firebase.MESSAGING_EVENT"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v0, "Unknown service action: "

    .line 20
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    const/16 v0, 0x1f4

    const/16 v1, 0x1f4

    goto/16 :goto_b

    .line 21
    :cond_b
    iget-object v4, v3, Ly5/o;->e:Ljava/util/ArrayDeque;

    invoke-interface {v4, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_5

    .line 22
    :cond_c
    iget-object v4, v3, Ly5/o;->d:Ljava/util/ArrayDeque;

    invoke-interface {v4, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 23
    :goto_5
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object v7, v3, Ly5/o;->a:Lm/g;

    monitor-enter v7

    .line 26
    :try_start_0
    iget-object v8, v3, Ly5/o;->a:Lm/g;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-virtual {v8, v9, v0}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_12

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 31
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v0, :cond_d

    goto/16 :goto_9

    .line 32
    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    const-string v0, "."

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_10
    move-object v0, v2

    .line 34
    :goto_6
    iget-object v2, v3, Ly5/o;->a:Lm/g;

    monitor-enter v2

    .line 35
    :try_start_1
    iget-object v7, v3, Ly5/o;->a:Lm/g;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    monitor-exit v2

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 37
    :cond_11
    :goto_7
    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/16 v5, 0x5e

    .line 38
    invoke-static {v2, v5}, La1/e;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, La1/e;->a(Ljava/lang/String;I)I

    move-result v0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_9

    :cond_12
    :goto_8
    const-string v2, "FirebaseInstanceId"

    .line 40
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "Restricting intent to a specific service: "

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    :cond_13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    :cond_14
    :goto_9
    :try_start_2
    invoke-virtual {v3, p1}, Ly5/o;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 44
    invoke-static {p1, v4}, Landroidx/legacy/content/WakefulBroadcastReceiver;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_a

    .line 45
    :cond_15
    invoke-virtual {p1, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_a
    if-nez v0, :cond_16

    const/16 v0, 0x194

    const/16 v1, 0x194

    goto :goto_b

    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x192

    const/16 v1, 0x192

    goto :goto_b

    :catch_1
    const/16 v0, 0x191

    const/16 v1, 0x191

    .line 47
    :cond_16
    :goto_b
    invoke-static {}, Ll2/j;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    if-ne v1, v6, :cond_17

    .line 48
    invoke-static {p0, p1, p3, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->f(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    const/16 v1, 0x193

    goto :goto_c

    :catchall_1
    move-exception p1

    .line 49
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 50
    :cond_17
    :goto_c
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 51
    invoke-virtual {p0, v1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_18
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "wrapped_intent"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
