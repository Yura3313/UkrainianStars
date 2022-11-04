.class public final Lj3/e91;
.super Lj3/j91;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/j91<",
        "Lcom/google/android/gms/internal/ads/zzwr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzamu;

.field public final synthetic e:Lj3/b91;


# direct methods
.method public constructor <init>(Lj3/b91;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamu;)V
    .locals 0

    iput-object p1, p0, Lj3/e91;->e:Lj3/b91;

    iput-object p2, p0, Lj3/e91;->b:Landroid/content/Context;

    iput-object p3, p0, Lj3/e91;->c:Ljava/lang/String;

    iput-object p4, p0, Lj3/e91;->d:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-direct {p0}, Lj3/j91;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzxh;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/e91;->b:Landroid/content/Context;

    .line 2
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lj3/e91;->c:Ljava/lang/String;

    iget-object v2, p0, Lj3/e91;->d:Lcom/google/android/gms/internal/ads/zzamu;

    .line 4
    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzxh;->z4(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamu;)Lcom/google/android/gms/internal/ads/zzwr;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/e91;->b:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lj3/b91;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzg;-><init>()V

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/e91;->e:Lj3/b91;

    .line 2
    iget-object v0, v0, Lj3/b91;->b:Lj3/u81;

    .line 3
    iget-object v1, p0, Lj3/e91;->b:Landroid/content/Context;

    iget-object v2, p0, Lj3/e91;->c:Ljava/lang/String;

    iget-object v3, p0, Lj3/e91;->d:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v4, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Ls2/a;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzws;

    .line 6
    invoke-interface {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzws;->Y0(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamu;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

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

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzwt;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ls2/a$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method
