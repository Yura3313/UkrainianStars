.class public final Lcom/helpshift/c;
.super Ljava/lang/Object;
.source "CoreInternal.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/app/Application;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/c;->f:Landroid/app/Application;

    iput-object p2, p0, Lcom/helpshift/c;->g:Ljava/util/Map;

    iput-object p3, p0, Lcom/helpshift/c;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 52

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lcom/helpshift/util/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v1, Lcom/helpshift/c;->f:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/helpshift/c;->g:Ljava/util/Map;

    const-string v3, "enableLogging"

    .line 3
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v3, Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "disableErrorReporting"

    .line 5
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_1
    sget-object v4, Lcom/helpshift/util/t;->d:Lb8/l;

    .line 9
    invoke-virtual {v4}, Lb8/l;->h()Lb8/i;

    move-result-object v4

    invoke-virtual {v4}, Lb8/i;->d()F

    move-result v4

    .line 10
    invoke-static {v0}, Lk/c;->e(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    .line 11
    :goto_2
    sget-object v7, Lcom/helpshift/util/t;->c:La7/g;

    .line 12
    iget-object v7, v7, La7/g;->a:Lg8/b;

    .line 13
    iget-object v7, v7, Lg8/b;->c:Lu3/v4;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "logLevelForReporting"

    invoke-virtual {v7, v8, v5}, Lu3/v4;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 14
    new-instance v7, Lx9/f;

    invoke-direct {v7, v0}, Lx9/f;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v7, Lcom/android/billingclient/api/w;->a:Lx9/c;

    .line 16
    iput v6, v7, Lx9/f;->a:I

    .line 17
    iput v5, v7, Lx9/f;->b:I

    .line 18
    new-instance v5, Lcom/google/android/play/core/assetpacks/j2;

    invoke-direct {v5}, Lcom/google/android/play/core/assetpacks/j2;-><init>()V

    .line 19
    sput-object v5, Lcom/google/android/play/core/assetpacks/k2;->f:Lcom/google/android/play/core/assetpacks/j2;

    float-to-long v4, v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    .line 20
    iput-wide v4, v7, Lx9/f;->f:J

    xor-int/lit8 v4, v2, 0x1

    .line 21
    iput-boolean v3, v7, Lx9/f;->d:Z

    .line 22
    iget-boolean v3, v7, Lx9/f;->e:Z

    if-ne v3, v4, :cond_4

    goto :goto_3

    .line 23
    :cond_4
    iput-boolean v4, v7, Lx9/f;->e:Z

    if-eqz v4, :cond_5

    .line 24
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 25
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, Lx9/e;

    invoke-direct {v15}, Lx9/e;-><init>()V

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, v7, Lx9/f;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_3

    .line 26
    :cond_5
    iget-object v3, v7, Lx9/f;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v3, :cond_6

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 28
    :cond_6
    :goto_3
    sput-boolean v4, Lcom/android/billingclient/api/c0;->f:Z

    if-nez v2, :cond_7

    .line 29
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 30
    new-instance v3, Lu9/a;

    invoke-direct {v3, v0, v2}, Lu9/a;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_7
    const-string v0, "Helpshift_CoreInternal"

    const-string v2, "Helpshift install :\n Flavor : "

    .line 31
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 32
    sget-object v3, Lcom/helpshift/CoreInternal;->a:Lcom/helpshift/a$a;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n Domain : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/helpshift/c;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n Config : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/helpshift/c;->g:Ljava/util/Map;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n Package Id : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/helpshift/c;->f:Landroid/app/Application;

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n SDK version : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "7.11.0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n OS version : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n Device : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v2, v3, v3}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 37
    sget-object v0, Lcom/helpshift/CoreInternal;->a:Lcom/helpshift/a$a;

    iget-object v2, v1, Lcom/helpshift/c;->f:Landroid/app/Application;

    iget-object v4, v1, Lcom/helpshift/c;->g:Ljava/util/Map;

    check-cast v0, Lka/c0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lka/h0;->b(Landroid/content/Context;)V

    .line 39
    new-instance v0, Lcom/android/billingclient/api/c0;

    invoke-direct {v0}, Lcom/android/billingclient/api/c0;-><init>()V

    .line 40
    sput-object v0, Lj3/h71;->f:Lcom/android/billingclient/api/c0;

    .line 41
    sget-object v6, Lhb/c;->b:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v7, -0x1

    if-nez v0, :cond_8

    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "enableLogging"

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "disableHelpshiftBranding"

    .line 43
    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "disableAppLaunchEvent"

    .line 44
    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v9, "enableInAppNotification"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "enableDefaultFallbackLanguage"

    .line 46
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "disableAnimations"

    .line 47
    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "font"

    .line 48
    invoke-virtual {v6, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "supportNotificationChannelId"

    .line 49
    invoke-virtual {v6, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "screenOrientation"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "manualLifecycleTracking"

    .line 51
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v4, :cond_9

    .line 52
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 53
    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 54
    sget-object v4, Lfa/b$a;->a:Lfa/b;

    .line 55
    iget-object v4, v4, Lfa/b;->a:Lfa/a;

    const-string v7, "notificationIcon"

    .line 56
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 57
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_a

    .line 58
    check-cast v7, Ljava/lang/String;

    const-string v8, "drawable"

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7, v8, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const-string v8, "notificationIcon"

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v7, "notificationSound"

    .line 61
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 62
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_b

    .line 63
    check-cast v7, Ljava/lang/String;

    const-string v8, "raw"

    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7, v8, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v7, "notificationSound"

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_b
    const-class v0, Ljava/lang/String;

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "enableInAppNotification"

    invoke-static {v6, v8, v7, v3}, Lcom/android/billingclient/api/b0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    const-string v9, "enableDefaultFallbackLanguage"

    .line 67
    invoke-static {v6, v9, v7, v3}, Lcom/android/billingclient/api/b0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    const-string v10, "enableInboxPolling"

    .line 68
    invoke-static {v6, v10, v7, v3}, Lcom/android/billingclient/api/b0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    const-string v11, "enableNotificationMute"

    .line 69
    invoke-static {v6, v11, v7, v3}, Lcom/android/billingclient/api/b0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    const-string v12, "disableHelpshiftBranding"

    .line 70
    invoke-static {v6, v12, v7, v3}, Lcom/android/billingclient/api/b0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    const-string v13, "disableErrorLogging"

    .line 71
    invoke-static {v6, v13, v7, v3}, Lcom/android/billingclient/api/b0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    const-string v14, "disableAppLaunchEvent"

    .line 72
    invoke-static {v6, v14, v7, v3}, Lcom/android/billingclient/api/b0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    const-string v15, "disableAnimations"

    .line 73
    invoke-static {v6, v15, v7, v3}, Lcom/android/billingclient/api/b0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const-string v15, "notificationIcon"

    .line 74
    invoke-static {v6, v15, v5, v3}, Lcom/android/billingclient/api/b0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    const-string v1, "largeNotificationIcon"

    .line 75
    invoke-static {v6, v1, v5, v3}, Lcom/android/billingclient/api/b0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v16, v2

    const-string v2, "notificationSound"

    .line 76
    invoke-static {v6, v2, v5, v3}, Lcom/android/billingclient/api/b0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v17, v1

    const-string v1, "font"

    .line 77
    invoke-static {v6, v1, v0, v3}, Lcom/android/billingclient/api/b0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v15

    const-string v15, "sdkType"

    .line 78
    invoke-static {v6, v15, v0, v3}, Lcom/android/billingclient/api/b0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v19, v15

    const-string v15, "pluginVersion"

    .line 79
    invoke-static {v6, v15, v0, v3}, Lcom/android/billingclient/api/b0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v20, v15

    const-string v15, "runtimeVersion"

    .line 80
    invoke-static {v6, v15, v0, v3}, Lcom/android/billingclient/api/b0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v21, v15

    const-string v15, "supportNotificationChannelId"

    .line 81
    invoke-static {v6, v15, v0, v3}, Lcom/android/billingclient/api/b0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 82
    sget-object v15, Lka/h0;->c:Landroid/content/Context;

    move-object/from16 v22, v2

    .line 83
    sget-object v2, Lcom/helpshift/util/t;->d:Lb8/l;

    .line 84
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    move-object/from16 v23, v14

    .line 85
    iget-object v14, v0, La7/g;->f:Lx7/g;

    .line 86
    sget-object v24, Lka/h0;->a:Lka/e;

    move-object/from16 v34, v13

    sget-object v13, Lka/h0;->b:Lka/p;

    .line 87
    iget-object v0, v13, Lka/p;->c:Landroid/content/SharedPreferences;

    move-object/from16 v35, v12

    const-string v12, "libraryVersion"

    move-object/from16 v36, v11

    const-string v11, ""

    invoke-interface {v0, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 88
    invoke-static {v11}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "7.11.0"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 89
    new-instance v12, Lcom/helpshift/util/d0;

    const-string v0, "0"

    invoke-direct {v12, v0}, Lcom/helpshift/util/d0;-><init>(Ljava/lang/String;)V

    .line 90
    :try_start_0
    new-instance v0, Lcom/helpshift/util/d0;

    invoke-direct {v0, v11}, Lcom/helpshift/util/d0;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v0

    move-object/from16 v37, v10

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v25, v12

    .line 91
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v37, v10

    const-string v10, "Error in creating SemVer: "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "Helpshift_SupportMigr"

    const/4 v12, 0x0

    .line 92
    invoke-static {v10, v0, v12, v12}, Lcom/android/billingclient/api/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    move-object/from16 v12, v25

    .line 93
    :goto_4
    new-instance v0, Lcom/helpshift/util/d0;

    const-string v10, "7.11.0"

    invoke-direct {v0, v10}, Lcom/helpshift/util/d0;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v12, v0}, Lcom/helpshift/util/d0;->e(Lcom/helpshift/util/d0;)Z

    move-result v10

    if-eqz v10, :cond_3d

    .line 95
    new-instance v0, Lcom/helpshift/util/d0;

    const-string v10, "7.0.0"

    invoke-direct {v0, v10}, Lcom/helpshift/util/d0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/helpshift/util/d0;->e(Lcom/helpshift/util/d0;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 96
    new-instance v10, Lgb/d;

    .line 97
    sget-object v26, Lcom/helpshift/util/t;->c:La7/g;

    .line 98
    iget-object v0, v2, Lb8/l;->f:Lu3/v4;

    .line 99
    const-class v25, Ld7/a;

    monitor-enter v25

    .line 100
    :try_start_1
    sget-object v27, Ld7/a;->h:Ld7/a;

    if-nez v27, :cond_c

    move-object/from16 v38, v9

    .line 101
    new-instance v9, Ld7/a;

    invoke-direct {v9, v15}, Ld7/a;-><init>(Landroid/content/Context;)V

    sput-object v9, Ld7/a;->h:Ld7/a;

    goto :goto_5

    :cond_c
    move-object/from16 v38, v9

    .line 102
    :goto_5
    sget-object v29, Ld7/a;->h:Ld7/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v25

    .line 103
    iget-object v9, v2, Lb8/l;->n:Lcom/google/android/play/core/assetpacks/q0;

    .line 104
    invoke-virtual {v2}, Lb8/l;->g()Lja/e;

    move-result-object v31

    .line 105
    invoke-virtual {v2}, Lb8/l;->f()Landroidx/lifecycle/n;

    move-result-object v32

    move-object/from16 v25, v10

    move-object/from16 v27, v13

    move-object/from16 v28, v0

    move-object/from16 v30, v9

    move-object/from16 v33, v12

    invoke-direct/range {v25 .. v33}, Lgb/d;-><init>(La7/a;Lka/p;Lu3/v4;Ld7/a;Lcom/google/android/play/core/assetpacks/q0;Lja/e;Landroidx/lifecycle/n;Lcom/helpshift/util/d0;)V

    .line 106
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    .line 107
    iget-object v0, v0, La7/g;->a:Lg8/b;

    .line 108
    sget-object v9, Lcom/helpshift/util/t;->d:Lb8/l;

    move-object/from16 v26, v8

    .line 109
    invoke-virtual {v9}, Lb8/l;->h()Lb8/i;

    move-result-object v8

    .line 110
    iget-object v9, v9, Lb8/l;->i:Lb8/h;

    move-object/from16 v27, v3

    .line 111
    sget-object v3, Lcom/helpshift/util/t;->d:Lb8/l;

    .line 112
    iget-object v3, v3, Lb8/l;->f:Lu3/v4;

    move-object/from16 v28, v7

    .line 113
    new-instance v7, Lcom/helpshift/util/d0;

    move-object/from16 v29, v5

    const-string v5, "7.0.0"

    invoke-direct {v7, v5}, Lcom/helpshift/util/d0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Lcom/helpshift/util/d0;->d(Lcom/helpshift/util/d0;)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move-object/from16 v30, v6

    goto/16 :goto_9

    .line 114
    :cond_d
    new-instance v5, Lcom/helpshift/util/d0;

    const-string v7, "4.9.1"

    invoke-direct {v5, v7}, Lcom/helpshift/util/d0;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v12, v5}, Lcom/helpshift/util/d0;->c(Lcom/helpshift/util/d0;)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_f

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v5, 0x1

    :goto_7
    const-string v7, "loginIdentifier"

    if-eqz v5, :cond_12

    .line 116
    iget-object v5, v10, Lgb/d;->d:Lka/p;

    invoke-virtual {v5, v7}, Lka/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lgb/d;->i:Ljava/lang/String;

    .line 117
    iget-object v5, v10, Lgb/d;->d:Lka/p;

    const-string v7, "identity"

    invoke-virtual {v5, v7}, Lka/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    .line 118
    iget-object v5, v10, Lgb/d;->d:Lka/p;

    const-string v7, "uuid"

    invoke-virtual {v5, v7}, Lka/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lgb/d;->j:Ljava/lang/String;

    .line 119
    invoke-static {v5}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 120
    sget-object v5, Lcom/helpshift/util/t;->b:Landroid/content/Context;

    .line 121
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "android_id"

    invoke-static {v5, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lgb/d;->j:Ljava/lang/String;

    .line 122
    :cond_10
    new-instance v5, Lc7/b;

    const/16 v40, 0x0

    iget-object v7, v10, Lgb/d;->j:Ljava/lang/String;

    move-object/from16 v30, v6

    iget-object v6, v10, Lgb/d;->d:Lka/p;

    move-object/from16 v31, v1

    const-string v1, "username"

    .line 123
    invoke-virtual {v6, v1}, Lka/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    iget-object v1, v10, Lgb/d;->d:Lka/p;

    const-string v6, "email"

    .line 124
    invoke-virtual {v1, v6}, Lka/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x1

    move-object/from16 v39, v5

    move-object/from16 v41, v7

    invoke-direct/range {v39 .. v48}, Lc7/b;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v5, v10, Lgb/d;->k:Lc7/b;

    .line 125
    iget-object v1, v10, Lgb/d;->e:Ld7/a;

    invoke-virtual {v1}, Ld7/a;->b()Ljava/util/List;

    move-result-object v1

    .line 126
    invoke-static {v1}, La0/b;->g(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 127
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v10, Lgb/d;->l:Ljava/util/ArrayList;

    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc7/b;

    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lc7/b;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lc7/b;->k:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    .line 130
    new-instance v6, Lc7/b;

    iget-object v7, v5, Lc7/b;->f:Ljava/lang/Long;

    move-object/from16 v25, v1

    iget-object v1, v5, Lc7/b;->h:Ljava/lang/String;

    move-object/from16 v32, v4

    iget-object v4, v5, Lc7/b;->g:Ljava/lang/String;

    move-object/from16 v33, v11

    iget-object v11, v5, Lc7/b;->i:Ljava/lang/String;

    move-object/from16 v49, v12

    iget-object v12, v5, Lc7/b;->j:Ljava/lang/String;

    move-object/from16 v50, v15

    iget-object v15, v5, Lc7/b;->l:Ljava/lang/String;

    move-object/from16 v51, v14

    iget-object v14, v5, Lc7/b;->m:Ljava/lang/String;

    iget-boolean v5, v5, Lc7/b;->n:Z

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move-object/from16 v41, v1

    move-object/from16 v42, v4

    move-object/from16 v43, v11

    move-object/from16 v44, v12

    move-object/from16 v46, v15

    move-object/from16 v47, v14

    move/from16 v48, v5

    invoke-direct/range {v39 .. v48}, Lc7/b;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    iget-object v1, v10, Lgb/d;->l:Ljava/util/ArrayList;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v25

    move-object/from16 v4, v32

    move-object/from16 v11, v33

    move-object/from16 v12, v49

    move-object/from16 v15, v50

    move-object/from16 v14, v51

    goto :goto_8

    :cond_11
    move-object/from16 v32, v4

    :goto_9
    move-object/from16 v33, v11

    move-object/from16 v49, v12

    move-object/from16 v51, v14

    move-object/from16 v50, v15

    goto :goto_a

    :cond_12
    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move-object/from16 v30, v6

    move-object/from16 v33, v11

    move-object/from16 v49, v12

    move-object/from16 v51, v14

    move-object/from16 v50, v15

    .line 132
    iget-object v1, v10, Lgb/d;->c:Lu3/v4;

    invoke-virtual {v1, v7}, Lu3/v4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lgb/d;->i:Ljava/lang/String;

    .line 133
    iget-object v1, v10, Lgb/d;->c:Lu3/v4;

    const-string v4, "default_user_login"

    invoke-virtual {v1, v4}, Lu3/v4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lgb/d;->j:Ljava/lang/String;

    .line 134
    invoke-static {v1}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 135
    iget-object v1, v10, Lgb/d;->c:Lu3/v4;

    const-string v4, "default_user_profile"

    invoke-virtual {v1, v4}, Lu3/v4;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 136
    instance-of v4, v1, Lc7/b;

    if-eqz v4, :cond_13

    .line 137
    check-cast v1, Lc7/b;

    iput-object v1, v10, Lgb/d;->k:Lc7/b;

    .line 138
    :cond_13
    iget-object v1, v10, Lgb/d;->e:Ld7/a;

    invoke-virtual {v1}, Ld7/a;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v10, Lgb/d;->l:Ljava/util/ArrayList;

    :goto_a
    const-string v1, "requireEmail"

    .line 139
    invoke-virtual {v13, v1}, Lka/p;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 140
    invoke-virtual {v13, v1}, Lka/p;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_b

    .line 141
    :cond_14
    invoke-virtual {v0, v1}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_b
    const-string v4, "fullPrivacy"

    .line 142
    invoke-virtual {v13, v4}, Lka/p;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 143
    invoke-virtual {v13, v4}, Lka/p;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_c

    .line 144
    :cond_15
    invoke-virtual {v0, v4}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_c
    const-string v5, "hideNameAndEmail"

    .line 145
    invoke-virtual {v13, v5}, Lka/p;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 146
    invoke-virtual {v13, v5}, Lka/p;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_d

    .line 147
    :cond_16
    invoke-virtual {v0, v5}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_d
    const-string v6, "showSearchOnNewConversation"

    .line 148
    invoke-virtual {v13, v6}, Lka/p;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 149
    invoke-virtual {v13, v6}, Lka/p;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_e

    .line 150
    :cond_17
    invoke-virtual {v0, v6}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_e
    const-string v7, "gotoConversationAfterContactUs"

    .line 151
    invoke-virtual {v13, v7}, Lka/p;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 152
    invoke-virtual {v13, v7}, Lka/p;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_f

    .line 153
    :cond_18
    invoke-virtual {v0, v7}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_f
    const-string v11, "showConversationResolutionQuestion"

    .line 154
    invoke-virtual {v13, v11}, Lka/p;->b(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_19

    .line 155
    invoke-virtual {v13, v11}, Lka/p;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_10

    .line 156
    :cond_19
    invoke-virtual {v0, v11}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_10
    const-string v12, "showConversationInfoScreen"

    .line 157
    invoke-virtual {v13, v12}, Lka/p;->b(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 158
    invoke-virtual {v13, v12}, Lka/p;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_11

    .line 159
    :cond_1a
    invoke-virtual {v0, v12}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_11
    const-string v14, "enableTypingIndicator"

    .line 160
    invoke-virtual {v13, v14}, Lka/p;->b(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1b

    .line 161
    invoke-virtual {v13, v14}, Lka/p;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_12

    .line 162
    :cond_1b
    invoke-virtual {v0, v14}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_12
    move-object v14, v0

    const-string v0, "key_support_device_id"

    .line 163
    invoke-virtual {v3, v0}, Lu3/v4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "serverTimeDelta"

    .line 164
    invoke-virtual {v13, v0}, Lka/p;->b(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_1c

    move-object/from16 v25, v3

    .line 165
    iget-object v3, v13, Lka/p;->c:Landroid/content/SharedPreferences;

    move-object/from16 v39, v15

    const/4 v15, 0x0

    invoke-interface {v3, v0, v15}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_13

    :cond_1c
    move-object/from16 v25, v3

    move-object/from16 v39, v15

    .line 167
    invoke-virtual {v8}, Lb8/i;->d()F

    move-result v0

    :goto_13
    move v3, v0

    const-string v0, "customMetaData"

    .line 168
    invoke-virtual {v13, v0}, Lka/p;->b(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_20

    .line 169
    invoke-virtual {v13, v0}, Lka/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    :try_start_2
    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1f

    .line 171
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move/from16 v40, v3

    .line 173
    :try_start_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 174
    :goto_14
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v41

    if-eqz v41, :cond_1e

    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v42, v0

    move-object/from16 v0, v41

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v41, v8

    .line 176
    :try_start_5
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v43, v15

    .line 177
    instance-of v15, v8, Ljava/io/Serializable;

    if-eqz v15, :cond_1d

    .line 178
    check-cast v8, Ljava/io/Serializable;

    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1d
    move-object/from16 v8, v41

    move-object/from16 v0, v42

    move-object/from16 v15, v43

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_17

    :cond_1e
    move-object/from16 v41, v8

    goto :goto_19

    :catch_2
    move-exception v0

    move-object/from16 v41, v8

    goto :goto_17

    :catch_3
    move-exception v0

    :goto_15
    move-object/from16 v41, v8

    goto :goto_16

    :cond_1f
    move/from16 v40, v3

    move-object/from16 v41, v8

    goto :goto_18

    :catch_4
    move-exception v0

    move/from16 v40, v3

    goto :goto_15

    :goto_16
    const/4 v3, 0x0

    :goto_17
    const-string v8, "Helpshift_KVStoreMigratorr"

    const-string v15, "Exception converting meta from storage"

    move-object/from16 v42, v3

    const/4 v3, 0x0

    .line 179
    invoke-static {v8, v15, v0, v3}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    move-object/from16 v3, v42

    goto :goto_19

    :cond_20
    move/from16 v40, v3

    move-object/from16 v41, v8

    .line 180
    iget-object v0, v9, Lb8/h;->a:Lu3/v4;

    const-string v3, "key_custom_meta_storage"

    invoke-virtual {v0, v3}, Lu3/v4;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 181
    move-object v3, v0

    check-cast v3, Ljava/util/HashMap;

    goto :goto_19

    :cond_21
    :goto_18
    const/4 v3, 0x0

    .line 182
    :goto_19
    iget-object v0, v13, Lka/p;->a:Ljava/util/HashMap;

    const-string v8, "installCredsHash"

    .line 183
    invoke-virtual {v13, v8}, Lka/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 184
    invoke-virtual {v0, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-virtual/range {v24 .. v24}, Lka/e;->a()V

    .line 186
    invoke-virtual {v13}, Lka/p;->a()V

    .line 187
    iget-object v0, v10, Lgb/d;->e:Ld7/a;

    .line 188
    iget-object v0, v0, Ld7/a;->g:Ljava/lang/Object;

    check-cast v0, Ll9/a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_22

    const-string v8, "DROP TABLE IF EXISTS profiles"

    .line 189
    invoke-virtual {v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 190
    :cond_22
    invoke-virtual {v2}, Lb8/l;->a()Lb8/a;

    move-result-object v0

    invoke-virtual {v0}, Lb8/a;->b()V

    .line 191
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    .line 192
    invoke-virtual {v0}, La7/g;->f()V

    .line 193
    iget-object v0, v2, Lb8/l;->f:Lu3/v4;

    .line 194
    iget-object v0, v0, Lu3/v4;->a:Ljava/lang/Object;

    check-cast v0, Lja/c;

    invoke-interface {v0}, Lja/c;->d()V

    .line 195
    invoke-virtual {v10}, Lgb/d;->a()V

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v8, "requireEmail"

    .line 197
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fullPrivacy"

    .line 198
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hideNameAndEmail"

    .line 199
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "showSearchOnNewConversation"

    .line 200
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gotoConversationAfterContactUs"

    .line 201
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "showConversationResolutionQuestion"

    .line 202
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "showConversationInfoScreen"

    .line 203
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enableTypingIndicator"

    .line 204
    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v1, Ljava/util/HashMap;

    invoke-static {}, Lhb/c;->a()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 206
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 207
    new-instance v0, Lh8/a$a;

    invoke-direct {v0}, Lh8/a$a;-><init>()V

    invoke-virtual {v0, v1}, Lh8/a$a;->a(Ljava/util/Map;)Lh8/a$a;

    invoke-virtual {v0}, Lh8/a$a;->b()Lh8/a;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/helpshift/util/t;->c:La7/g;

    .line 209
    invoke-virtual {v1, v0}, La7/g;->g(Lh8/a;)V

    move/from16 v4, v40

    move-object/from16 v1, v41

    .line 210
    invoke-virtual {v1, v4}, Lb8/i;->g(F)V

    .line 211
    invoke-virtual {v9, v3}, Lb8/h;->a(Ljava/util/HashMap;)V

    .line 212
    invoke-static/range {v39 .. v39}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "key_support_device_id"

    move-object/from16 v1, v25

    move-object/from16 v3, v39

    .line 213
    invoke-virtual {v1, v0, v3}, Lu3/v4;->h(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 214
    :cond_23
    iget-object v0, v13, Lka/p;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 216
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v3, v1}, Lka/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 217
    :cond_25
    iget-object v0, v13, Lka/p;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move-object/from16 v1, v51

    .line 218
    iget-object v0, v1, Lx7/g;->r:Le7/e;

    .line 219
    invoke-virtual {v0}, Le7/e;->g()Le7/f;

    move-result-object v0

    invoke-virtual {v0}, Le7/f;->j()V

    .line 220
    iget-object v0, v13, Lka/p;->b:Landroid/content/Context;

    const-string v1, "tfidf.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 221
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    invoke-virtual/range {v50 .. v50}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "__hs_supportkvdb_lock"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 225
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 226
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v50 .. v50}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__hs_kvdb_lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 229
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 230
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".backups/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual/range {v50 .. v50}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/helpshift/databases/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 233
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 234
    new-instance v1, Ljava/io/File;

    const-string v3, "__hs__db_profiles"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 236
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 237
    :cond_28
    new-instance v1, Ljava/io/File;

    const-string v3, "__hs__kv_backup"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 239
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_1b

    :catch_5
    move-exception v0

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error on deleting lock file: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift_SupportMigr"

    const/4 v3, 0x0

    .line 241
    invoke-static {v1, v0, v3, v3}, Lcom/android/billingclient/api/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    :cond_29
    :goto_1b
    move-object/from16 v3, v49

    goto/16 :goto_25

    :catchall_0
    move-exception v0

    .line 242
    monitor-exit v25

    throw v0

    :cond_2a
    move-object/from16 v31, v1

    move-object/from16 v27, v3

    move-object/from16 v32, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v28, v7

    move-object/from16 v26, v8

    move-object/from16 v38, v9

    move-object/from16 v33, v11

    move-object/from16 v49, v12

    move-object v1, v14

    .line 243
    new-instance v0, Lcom/helpshift/util/d0;

    const-string v3, "7.0.0"

    invoke-direct {v0, v3}, Lcom/helpshift/util/d0;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v49

    invoke-virtual {v3, v0}, Lcom/helpshift/util/d0;->d(Lcom/helpshift/util/d0;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 244
    iget-object v0, v1, Lx7/g;->r:Le7/e;

    .line 245
    invoke-virtual {v0}, Le7/e;->h()Ljava/util/List;

    move-result-object v0

    .line 246
    invoke-virtual {v2}, Lb8/l;->a()Lb8/a;

    move-result-object v4

    .line 247
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 248
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 249
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le7/c;

    .line 250
    iget-object v8, v1, Lx7/g;->s:Lq8/e;

    .line 251
    invoke-virtual {v8, v7}, Lq8/e;->b(Le7/c;)Lq8/b;

    move-result-object v8

    .line 252
    invoke-virtual {v8}, Lq8/b;->o()Ln8/d;

    move-result-object v8

    if-nez v8, :cond_2c

    goto :goto_1c

    .line 253
    :cond_2c
    iget-object v7, v7, Le7/c;->f:Ljava/lang/Long;

    .line 254
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lb8/a;->i(J)Lw7/a;

    move-result-object v7

    .line 255
    iget-object v7, v7, Lw7/a;->b:Ljava/lang/Object;

    .line 256
    check-cast v7, Ljava/util/List;

    .line 257
    invoke-static {v7}, La0/b;->g(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_2d

    goto :goto_1c

    .line 258
    :cond_2d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2e
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln8/d;

    .line 259
    iget-object v9, v8, Ln8/d;->i:Ljava/lang/String;

    invoke-static {v9}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2f

    iget-object v9, v8, Ln8/d;->i:Ljava/lang/String;

    .line 260
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    const/4 v9, 0x1

    goto :goto_1e

    :cond_2f
    const/4 v9, 0x0

    .line 261
    :goto_1e
    iget-object v10, v8, Ln8/d;->h:Ljava/lang/String;

    invoke-static {v10}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_30

    iget-object v10, v8, Ln8/d;->h:Ljava/lang/String;

    .line 262
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    const/4 v10, 0x1

    goto :goto_1f

    :cond_30
    const/4 v10, 0x0

    :goto_1f
    if-nez v9, :cond_33

    if-eqz v10, :cond_31

    goto :goto_20

    .line 263
    :cond_31
    iget-object v9, v8, Ln8/d;->i:Ljava/lang/String;

    invoke-static {v9}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_32

    .line 264
    iget-object v9, v8, Ln8/d;->i:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_32
    iget-object v9, v8, Ln8/d;->h:Ljava/lang/String;

    invoke-static {v9}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2e

    .line 266
    iget-object v8, v8, Ln8/d;->h:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 267
    :cond_33
    :goto_20
    invoke-virtual {v4}, Lb8/a;->b()V

    .line 268
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    .line 269
    invoke-virtual {v0}, La7/g;->f()V

    .line 270
    :cond_34
    new-instance v0, Lcom/helpshift/util/d0;

    const-string v4, "7.0.0"

    invoke-direct {v0, v4}, Lcom/helpshift/util/d0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/helpshift/util/d0;->d(Lcom/helpshift/util/d0;)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Lcom/helpshift/util/d0;

    const-string v4, "7.1.0"

    invoke-direct {v0, v4}, Lcom/helpshift/util/d0;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v3, v0}, Lcom/helpshift/util/d0;->c(Lcom/helpshift/util/d0;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_36

    if-nez v0, :cond_35

    goto :goto_21

    :cond_35
    const/4 v0, 0x0

    goto :goto_22

    :cond_36
    :goto_21
    const/4 v0, 0x1

    :goto_22
    if-eqz v0, :cond_3c

    .line 272
    invoke-virtual {v2}, Lb8/l;->a()Lb8/a;

    move-result-object v0

    .line 273
    iget-object v5, v1, Lx7/g;->r:Le7/e;

    .line 274
    invoke-virtual {v5}, Le7/e;->h()Ljava/util/List;

    move-result-object v5

    .line 275
    invoke-static {v5}, La0/b;->g(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_37

    goto :goto_26

    .line 276
    :cond_37
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_38
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le7/c;

    .line 277
    iget-object v7, v6, Le7/c;->f:Ljava/lang/Long;

    .line 278
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lb8/a;->i(J)Lw7/a;

    move-result-object v7

    .line 279
    iget-object v7, v7, Lw7/a;->b:Ljava/lang/Object;

    .line 280
    check-cast v7, Ljava/util/List;

    .line 281
    invoke-static {v7}, La0/b;->g(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_39

    goto :goto_23

    .line 282
    :cond_39
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3a
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln8/d;

    .line 283
    iget-object v9, v8, Ln8/d;->l:Lr8/e;

    sget-object v10, Lr8/e;->l:Lr8/e;

    if-ne v9, v10, :cond_3a

    iget-boolean v9, v8, Ln8/d;->w:Z

    if-nez v9, :cond_3a

    .line 284
    iget-object v9, v6, Le7/c;->f:Ljava/lang/Long;

    .line 285
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v8, Ln8/d;->x:J

    .line 286
    iget-object v9, v1, Lx7/g;->s:Lq8/e;

    .line 287
    invoke-virtual {v9, v6}, Lq8/e;->b(Le7/c;)Lq8/b;

    move-result-object v9

    iget-object v9, v9, Lq8/b;->a:Lk8/c;

    .line 288
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    .line 289
    iput-boolean v10, v8, Ln8/d;->w:Z

    .line 290
    iget-object v9, v9, Lk8/c;->d:Lb8/a;

    invoke-virtual {v9, v8}, Lb8/a;->k(Ln8/d;)V

    goto :goto_24

    :cond_3b
    :goto_25
    const/4 v4, -0x1

    .line 291
    :cond_3c
    :goto_26
    new-instance v0, Lcom/helpshift/util/d0;

    const-string v1, "7.9.0"

    invoke-direct {v0, v1}, Lcom/helpshift/util/d0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/helpshift/util/d0;->e(Lcom/helpshift/util/d0;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 292
    invoke-virtual {v2}, Lb8/l;->h()Lb8/i;

    move-result-object v0

    const-string v1, "/config/"

    invoke-virtual {v0, v1}, Lb8/i;->e(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_3d
    move-object/from16 v31, v1

    move-object/from16 v27, v3

    move-object/from16 v32, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v28, v7

    move-object/from16 v26, v8

    move-object/from16 v38, v9

    move-object/from16 v33, v11

    move-object v3, v12

    const/4 v4, -0x1

    .line 293
    invoke-virtual {v3, v0}, Lcom/helpshift/util/d0;->c(Lcom/helpshift/util/d0;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3e

    const/4 v0, 0x1

    goto :goto_27

    :cond_3e
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_40

    .line 294
    sget-object v0, Lcom/helpshift/util/t;->d:Lb8/l;

    .line 295
    iget-object v0, v0, Lb8/l;->f:Lu3/v4;

    const-string v1, "key_support_device_id"

    .line 296
    invoke-virtual {v0, v1}, Lu3/v4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 297
    iget-object v3, v2, Lb8/l;->f:Lu3/v4;

    .line 298
    iget-object v3, v3, Lu3/v4;->a:Ljava/lang/Object;

    check-cast v3, Lja/c;

    invoke-interface {v3}, Lja/c;->d()V

    .line 299
    invoke-virtual/range {v24 .. v24}, Lka/e;->a()V

    .line 300
    invoke-virtual {v13}, Lka/p;->a()V

    .line 301
    invoke-virtual {v2}, Lb8/l;->a()Lb8/a;

    move-result-object v3

    invoke-virtual {v3}, Lb8/a;->b()V

    .line 302
    iget-object v2, v2, Lb8/l;->v:Lj3/c0;

    .line 303
    iget-object v2, v2, Lj3/c0;->f:Ljava/lang/Object;

    check-cast v2, Lc7/c;

    .line 304
    iget-object v2, v2, Lc7/c;->a:Lp9/a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg9/a;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 305
    invoke-static {v1}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_40

    const-string v2, "key_support_device_id"

    .line 306
    invoke-virtual {v0, v2, v1}, Lu3/v4;->h(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_28

    :cond_3f
    move-object/from16 v31, v1

    move-object/from16 v27, v3

    move-object/from16 v32, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v28, v7

    move-object/from16 v26, v8

    move-object/from16 v38, v9

    move-object/from16 v37, v10

    move-object/from16 v33, v11

    const/4 v4, -0x1

    :cond_40
    :goto_28
    const-string v0, "7.11.0"

    move-object/from16 v1, v33

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "7.11.0"

    const-string v1, "libraryVersion"

    .line 308
    invoke-virtual {v13, v1, v0}, Lka/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    move-object/from16 v2, v31

    move-object/from16 v1, v32

    .line 309
    iput-object v2, v1, Lfa/a;->c:Ljava/lang/String;

    .line 310
    iget-object v0, v1, Lfa/a;->d:Lja/c;

    const-string v3, "font"

    invoke-interface {v0, v3, v2}, Lja/c;->c(Ljava/lang/String;Ljava/io/Serializable;)Z

    .line 311
    iget-object v0, v1, Lfa/a;->c:Ljava/lang/String;

    .line 312
    sput-object v0, Lmb/a;->d:Ljava/lang/String;

    const-string v0, "screenOrientation"

    const/4 v3, 0x0

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    .line 313
    invoke-static {v6, v0, v5, v3}, Lcom/android/billingclient/api/b0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_42

    goto :goto_29

    .line 314
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 315
    iput-object v0, v1, Lfa/a;->b:Ljava/lang/Integer;

    .line 316
    iget-object v3, v1, Lfa/a;->d:Lja/c;

    const-string v4, "screenOrientation"

    invoke-interface {v3, v4, v0}, Lja/c;->c(Ljava/lang/String;Ljava/io/Serializable;)Z

    if-nez v28, :cond_43

    const/4 v0, 0x0

    goto :goto_2a

    .line 317
    :cond_43
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 318
    iput-object v0, v1, Lfa/a;->a:Ljava/lang/Boolean;

    .line 319
    iget-object v1, v1, Lfa/a;->d:Lja/c;

    const-string v3, "disableAnimations"

    invoke-interface {v1, v3, v0}, Lja/c;->c(Ljava/lang/String;Ljava/io/Serializable;)Z

    .line 320
    sget-object v0, Lka/h0;->c:Landroid/content/Context;

    invoke-static {v0}, Lk/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 321
    sget-object v1, Lka/h0;->b:Lka/p;

    .line 322
    iget-object v1, v1, Lka/p;->c:Landroid/content/SharedPreferences;

    const-string v3, "applicationVersion"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    .line 324
    sget-object v1, Lka/h0;->a:Lka/e;

    .line 325
    iget-object v3, v1, Lka/e;->a:Lka/p;

    invoke-virtual {v3}, Lka/p;->d()I

    move-result v3

    .line 326
    sget-object v4, Lcom/helpshift/util/t;->c:La7/g;

    .line 327
    iget-object v4, v4, La7/g;->a:Lg8/b;

    .line 328
    invoke-virtual {v4}, Lg8/b;->i()Li8/b;

    move-result-object v4

    .line 329
    iget-object v4, v4, Li8/b;->c:Ljava/lang/String;

    const-string v5, "s"

    .line 330
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 331
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v3, v3

    goto :goto_2b

    :cond_44
    const-string v5, "l"

    .line 332
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    const/4 v3, 0x0

    .line 333
    :cond_45
    :goto_2b
    iget-object v4, v1, Lka/e;->a:Lka/p;

    invoke-virtual {v4, v3}, Lka/p;->i(I)V

    .line 334
    iget-object v1, v1, Lka/e;->a:Lka/p;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lka/p;->h(I)V

    .line 335
    sget-object v1, Lcom/helpshift/util/t;->c:La7/g;

    .line 336
    iget-object v1, v1, La7/g;->a:Lg8/b;

    .line 337
    invoke-virtual {v1, v3}, Lg8/b;->q(Z)V

    .line 338
    sget-object v1, Lka/h0;->b:Lka/p;

    const-string v3, "applicationVersion"

    .line 339
    invoke-virtual {v1, v3, v0}, Lka/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_46
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    .line 341
    iget-object v0, v0, La7/g;->a:Lg8/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, ""

    if-nez v27, :cond_47

    move-object v4, v3

    goto :goto_2c

    :cond_47
    move-object/from16 v4, v27

    :goto_2c
    if-nez v2, :cond_48

    move-object v2, v3

    :cond_48
    const-string v3, "supportNotificationChannelId"

    .line 343
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fontPath"

    .line 344
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "enableInAppNotification"

    move-object/from16 v8, v26

    .line 346
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "defaultFallbackLanguageEnable"

    move-object/from16 v9, v38

    .line 347
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "inboxPollingEnable"

    move-object/from16 v10, v37

    .line 348
    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "notificationMute"

    move-object/from16 v11, v36

    .line 349
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "disableAnimations"

    move-object/from16 v7, v28

    .line 350
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "disableHelpshiftBranding"

    move-object/from16 v12, v35

    .line 351
    invoke-virtual {v2, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "disableErrorLogging"

    move-object/from16 v13, v34

    .line 352
    invoke-virtual {v2, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "disableAppLaunchEvent"

    move-object/from16 v14, v23

    .line 353
    invoke-virtual {v2, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "notificationSoundId"

    move-object/from16 v4, v22

    .line 354
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "notificationIconId"

    move-object/from16 v15, v18

    .line 355
    invoke-virtual {v2, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "notificationLargeIconId"

    move-object/from16 v4, v17

    .line 356
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sdkType"

    move-object/from16 v15, v19

    .line 357
    invoke-virtual {v2, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pluginVersion"

    move-object/from16 v15, v20

    .line 358
    invoke-virtual {v2, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "runtimeVersion"

    move-object/from16 v15, v21

    .line 359
    invoke-virtual {v2, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    invoke-virtual {v0, v2}, Lg8/b;->p(Ljava/util/Map;)V

    .line 361
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 362
    iget-object v0, v0, Lg8/b;->c:Lu3/v4;

    invoke-virtual {v0, v2}, Lu3/v4;->g(Ljava/util/Map;)V

    const-string v0, "__hs__db_error_reports"

    move-object/from16 v1, v16

    .line 363
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 364
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    .line 365
    invoke-virtual {v0}, La7/g;->c()Lq8/b;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 366
    invoke-virtual {v0}, Lq8/b;->p()Ln8/d;

    move-result-object v2

    if-eqz v2, :cond_49

    .line 367
    iget-object v0, v0, Lq8/b;->a:Lk8/c;

    invoke-virtual {v0, v2}, Lk8/c;->R(Ln8/d;)V

    .line 368
    :cond_49
    new-instance v0, Lha/a;

    invoke-direct {v0, v1}, Lha/a;-><init>(Landroid/content/Context;)V

    .line 369
    invoke-virtual {v0}, Lha/a;->b()V

    .line 370
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    .line 371
    iget-object v0, v0, La7/g;->g:Le7/e;

    .line 372
    invoke-virtual {v0}, Le7/e;->f()Le7/c;

    move-result-object v0

    if-nez v0, :cond_4a

    const-string v0, "Helpshift_SupportInter"

    const-string v1, "Active user null"

    const/4 v2, 0x0

    .line 373
    invoke-static {v0, v1, v2, v2}, Lcom/android/billingclient/api/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    .line 374
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    .line 375
    iget-object v0, v0, La7/g;->f:Lx7/g;

    const/4 v1, 0x1

    .line 376
    iput v1, v0, Lx7/g;->w:I

    goto :goto_2d

    :cond_4a
    const/4 v1, 0x1

    .line 377
    :goto_2d
    sget-object v0, Lcom/helpshift/util/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method
