.class public final Lk3/k51;
.super Lk3/m51;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/m51<",
        "Lcom/google/android/gms/internal/ads/zzaea;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lk3/e51;


# direct methods
.method public constructor <init>(Lk3/e51;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lk3/k51;->e:Lk3/e51;

    iput-object p2, p0, Lk3/k51;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lk3/k51;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lk3/k51;->d:Landroid/content/Context;

    invoke-direct {p0}, Lk3/m51;-><init>()V

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
    iget-object v0, p0, Lk3/k51;->b:Landroid/widget/FrameLayout;

    .line 2
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lk3/k51;->c:Landroid/widget/FrameLayout;

    .line 4
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzxh;->p4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/k51;->d:Landroid/content/Context;

    const-string v1, "native_ad_view_delegate"

    invoke-static {v0, v1}, Lk3/e51;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzo;-><init>()V

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
    iget-object v0, p0, Lk3/k51;->e:Lk3/e51;

    .line 2
    iget-object v0, v0, Lk3/e51;->c:Lk3/y1;

    .line 3
    iget-object v1, p0, Lk3/k51;->d:Landroid/content/Context;

    iget-object v2, p0, Lk3/k51;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lk3/k51;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v4, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v5, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamic/RemoteCreator;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 8
    invoke-interface {v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->i5(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 9
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzaea;

    if-eqz v2, :cond_1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaea;

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaec;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method
