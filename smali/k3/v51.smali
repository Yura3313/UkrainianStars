.class public final Lk3/v51;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static b:Lk3/v51;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "InternalMobileAds.class"
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/ads/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/m;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/m;-><init>(Ljava/util/List;)V

    .line 4
    iput-object v1, p0, Lk3/v51;->a:Lcom/google/android/gms/ads/m;

    return-void
.end method

.method public static a()Lk3/v51;
    .locals 2

    .line 1
    const-class v0, Lk3/v51;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lk3/v51;->b:Lk3/v51;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lk3/v51;

    invoke-direct {v1}, Lk3/v51;-><init>()V

    sput-object v1, Lk3/v51;->b:Lk3/v51;

    .line 4
    :cond_0
    sget-object v1, Lk3/v51;->b:Lk3/v51;

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
