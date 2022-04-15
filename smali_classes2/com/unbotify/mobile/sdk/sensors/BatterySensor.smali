.class public Lcom/unbotify/mobile/sdk/sensors/BatterySensor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

.field private static receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/unbotify/mobile/sdk/utils/Logger;
    .locals 1

    sget-object v0, Lcom/unbotify/mobile/sdk/sensors/BatterySensor;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    return-object v0
.end method

.method public static declared-synchronized disable(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/unbotify/mobile/sdk/sensors/BatterySensor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/unbotify/mobile/sdk/sensors/BatterySensor;->receiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x6

    :try_start_2
    invoke-static {v1}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/unbotify/mobile/sdk/sensors/BatterySensor;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    if-eqz v1, :cond_0

    const-string v2, "disable"

    invoke-virtual {v1, v2, p0}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    sput-object p0, Lcom/unbotify/mobile/sdk/sensors/BatterySensor;->receiver:Landroid/content/BroadcastReceiver;

    sput-object p0, Lcom/unbotify/mobile/sdk/sensors/BatterySensor;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized enable(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/unbotify/mobile/sdk/sensors/BatterySensor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/unbotify/mobile/sdk/sensors/BatterySensor;->receiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/unbotify/mobile/sdk/sensors/BatterySensor;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    if-nez v1, :cond_1

    new-instance v1, Lcom/unbotify/mobile/sdk/utils/Logger;

    invoke-direct {v1, v0}, Lcom/unbotify/mobile/sdk/utils/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lcom/unbotify/mobile/sdk/sensors/BatterySensor;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    :cond_1
    new-instance v1, Lcom/unbotify/mobile/sdk/sensors/BatterySensor$1;

    invoke-direct {v1}, Lcom/unbotify/mobile/sdk/sensors/BatterySensor$1;-><init>()V

    sput-object v1, Lcom/unbotify/mobile/sdk/sensors/BatterySensor;->receiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
