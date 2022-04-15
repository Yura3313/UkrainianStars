.class public Lcom/linecorp/nova/android/NovaAdvertisingIdHelper;
.super Ljava/lang/Object;
.source "NovaAdvertisingIdHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/nova/android/NovaAdvertisingIdHelper$b;
    }
.end annotation


# static fields
.field private static final AD_INTERFACE_NAME:Ljava/lang/String; = "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

.field private static final GOOGLE_GMS_INTENT:Ljava/lang/String; = "com.google.android.gms.ads.identifier.service.START"

.field private static final GOOGLE_GMS_PACKAGE:Ljava/lang/String; = "com.google.android.gms"

.field private static final TAG:Ljava/lang/String; = "NovaAdvertisingIdHelper"

.field private static binder:Landroid/os/IBinder;

.field private static connection:Lcom/linecorp/nova/android/NovaAdvertisingIdHelper$b;

.field private static object:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/nova/android/NovaAdvertisingIdHelper;->object:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/linecorp/nova/android/NovaAdvertisingIdHelper$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/nova/android/NovaAdvertisingIdHelper$b;-><init>(Lcom/linecorp/nova/android/NovaAdvertisingIdHelper$a;)V

    sput-object v0, Lcom/linecorp/nova/android/NovaAdvertisingIdHelper;->connection:Lcom/linecorp/nova/android/NovaAdvertisingIdHelper$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    .line 1
    sput-object p0, Lcom/linecorp/nova/android/NovaAdvertisingIdHelper;->binder:Landroid/os/IBinder;

    return-object p0
.end method

.method public static getASIdentifier(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/linecorp/nova/android/NovaAdvertisingIdHelper;->object:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const-string p0, ""

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object p0

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/linecorp/nova/android/NovaAdvertisingIdHelper;->getBinder(Landroid/content/Context;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v3, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 7
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lcom/linecorp/nova/android/NovaAdvertisingIdHelper;->getBinder(Landroid/content/Context;)Landroid/os/IBinder;

    move-result-object p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {p0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 10
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p0

    :catchall_0
    move-exception p0

    .line 14
    :try_start_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :try_start_6
    const-string p0, ""

    .line 17
    monitor-exit v0

    return-object p0

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    .line 19
    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public static getASIdentifierEnabled(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/linecorp/nova/android/NovaAdvertisingIdHelper;->object:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return v3

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/linecorp/nova/android/NovaAdvertisingIdHelper;->getBinder(Landroid/content/Context;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v4, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 7
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-static {p0}, Lcom/linecorp/nova/android/NovaAdvertisingIdHelper;->getBinder(Landroid/content/Context;)Landroid/os/IBinder;

    move-result-object p0

    const/4 v5, 0x2

    invoke-interface {p0, v5, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 11
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 12
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v4

    :catchall_0
    move-exception p0

    .line 15
    :try_start_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 18
    :cond_2
    :try_start_6
    monitor-exit v0

    return v3

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    monitor-exit v0

    return v3

    :catchall_1
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method private static getBinder(Landroid/content/Context;)Landroid/os/IBinder;
    .locals 4

    .line 1
    sget-object v0, Lcom/linecorp/nova/android/NovaAdvertisingIdHelper;->binder:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/linecorp/nova/android/NovaAdvertisingIdHelper;->connection:Lcom/linecorp/nova/android/NovaAdvertisingIdHelper$b;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    sget-object p0, Lcom/linecorp/nova/android/NovaAdvertisingIdHelper;->connection:Lcom/linecorp/nova/android/NovaAdvertisingIdHelper$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/linecorp/nova/android/NovaAdvertisingIdHelper$b;->a:Ljava/util/concurrent/Semaphore;

    if-eqz p0, :cond_1

    .line 7
    sget-object p0, Lcom/linecorp/nova/android/NovaAdvertisingIdHelper;->connection:Lcom/linecorp/nova/android/NovaAdvertisingIdHelper$b;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p0, Lcom/linecorp/nova/android/NovaAdvertisingIdHelper$b;->a:Ljava/util/concurrent/Semaphore;

    const-wide/16 v2, 0x1f4

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    sget-object p0, Lcom/linecorp/nova/android/NovaAdvertisingIdHelper;->binder:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method
