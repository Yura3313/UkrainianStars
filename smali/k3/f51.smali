.class public final Lk3/f51;
.super Lk3/m51;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/m51<",
        "Lcom/google/android/gms/internal/ads/zzaql;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lk3/e51;


# direct methods
.method public constructor <init>(Lk3/e51;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lk3/f51;->c:Lk3/e51;

    iput-object p2, p0, Lk3/f51;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lk3/m51;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzxh;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/f51;->b:Landroid/app/Activity;

    .line 2
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzxh;->F0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzaql;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk3/f51;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lk3/e51;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/f51;->c:Lk3/e51;

    .line 2
    iget-object v0, v0, Lk3/e51;->d:Lk3/o7;

    .line 3
    iget-object v1, p0, Lk3/f51;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamic/RemoteCreator;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqm;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzaqm;->G3(Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 6
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 7
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzaql;

    if-eqz v3, :cond_1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaql;

    :goto_0
    move-object v2, v1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqn;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return-object v2
.end method
