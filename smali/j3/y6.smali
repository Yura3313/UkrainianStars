.class public final Lj3/y6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Li1/k;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzapq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/y6;->a:Lcom/google/android/gms/internal/ads/zzapq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/y6;->a:Lcom/google/android/gms/internal/ads/zzapq;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzapq;->b:Lj1/k;

    .line 3
    check-cast v0, Lj3/l6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v1}, Lc2/h;->d(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, v0, Lj3/l6;->a:Lcom/google/android/gms/internal/ads/zzana;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzana;->z()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 6
    invoke-static {v1, v0}, Lp0/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/y6;->a:Lcom/google/android/gms/internal/ads/zzapq;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzapq;->b:Lj1/k;

    .line 3
    check-cast v0, Lj3/l6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v1}, Lc2/h;->d(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, v0, Lj3/l6;->a:Lcom/google/android/gms/internal/ads/zzana;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzana;->O()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 6
    invoke-static {v1, v0}, Lp0/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
