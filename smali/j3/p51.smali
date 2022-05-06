.class public final Lj3/p51;
.super Lj3/u51;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/u51<",
        "Lcom/google/android/gms/internal/ads/zzwr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzamu;

.field public final synthetic e:Lj3/m51;


# direct methods
.method public constructor <init>(Lj3/m51;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/p51;->e:Lj3/m51;

    iput-object p2, p0, Lj3/p51;->b:Landroid/content/Context;

    iput-object p3, p0, Lj3/p51;->c:Ljava/lang/String;

    iput-object p4, p0, Lj3/p51;->d:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-direct {p0}, Lj3/u51;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzxh;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/p51;->b:Landroid/content/Context;

    .line 2
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lj3/p51;->c:Ljava/lang/String;

    iget-object v2, p0, Lj3/p51;->d:Lcom/google/android/gms/internal/ads/zzamu;

    const v3, 0xc0a5df0

    .line 4
    invoke-interface {p1, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzxh;->E5(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamu;I)Lcom/google/android/gms/internal/ads/zzwr;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/p51;->b:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lj3/m51;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzg;-><init>()V

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/p51;->e:Lj3/m51;

    .line 2
    iget-object v0, v0, Lj3/m51;->b:Lj3/f51;

    .line 3
    iget-object v1, p0, Lj3/p51;->b:Landroid/content/Context;

    iget-object v2, p0, Lj3/p51;->c:Ljava/lang/String;

    iget-object v3, p0, Lj3/p51;->d:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 4
    :try_start_0
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v5, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamic/RemoteCreator;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzws;

    const v1, 0xc0a5df0

    .line 6
    invoke-interface {v0, v5, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzws;->Q6(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamu;I)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 7
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzwr;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzwr;

    :goto_0
    move-object v4, v1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzwt;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return-object v4
.end method
