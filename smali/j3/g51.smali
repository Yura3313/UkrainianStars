.class public Lj3/g51;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static b:Lj3/g51;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "InternalMobileAds.class"
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/ads/n;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v6, Lcom/google/android/gms/ads/n;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/n;-><init>(IILjava/lang/String;Ljava/util/List;Lcom/google/android/gms/ads/s;)V

    .line 4
    iput-object v6, p0, Lj3/g51;->a:Lcom/google/android/gms/ads/n;

    return-void
.end method

.method public static a()Lj3/g51;
    .locals 2

    .line 1
    const-class v0, Lj3/g51;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lj3/g51;->b:Lj3/g51;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lj3/g51;

    invoke-direct {v1}, Lj3/g51;-><init>()V

    sput-object v1, Lj3/g51;->b:Lj3/g51;

    .line 4
    :cond_0
    sget-object v1, Lj3/g51;->b:Lj3/g51;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
