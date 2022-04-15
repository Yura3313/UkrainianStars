.class public Lcom/unbotify/mobile/sdk/sensors/OrientationSensor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static listener:Landroid/view/OrientationEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized disable()V
    .locals 2

    const-class v0, Lcom/unbotify/mobile/sdk/sensors/OrientationSensor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/unbotify/mobile/sdk/sensors/OrientationSensor;->listener:Landroid/view/OrientationEventListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v1, 0x0

    sput-object v1, Lcom/unbotify/mobile/sdk/sensors/OrientationSensor;->listener:Landroid/view/OrientationEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized enable(Landroid/content/Context;Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;)V
    .locals 3

    const-class v0, Lcom/unbotify/mobile/sdk/sensors/OrientationSensor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/unbotify/mobile/sdk/sensors/OrientationSensor;->listener:Landroid/view/OrientationEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/unbotify/mobile/sdk/sensors/OrientationSensor$1;

    sget-object v2, Lcom/unbotify/mobile/sdk/model/EventType;->ON_ORIENTATION_CHANGE:Lcom/unbotify/mobile/sdk/model/EventType;

    invoke-virtual {p1, v2}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->getSampleRate(Lcom/unbotify/mobile/sdk/model/EventType;)I

    move-result p1

    invoke-direct {v1, p0, p1}, Lcom/unbotify/mobile/sdk/sensors/OrientationSensor$1;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/unbotify/mobile/sdk/sensors/OrientationSensor;->listener:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
