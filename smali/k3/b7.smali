.class public final Lk3/b7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj1/k;


# instance fields
.field public final synthetic g:Lcom/google/android/gms/internal/ads/zzapq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapq;)V
    .locals 0

    iput-object p1, p0, Lk3/b7;->g:Lcom/google/android/gms/internal/ads/zzapq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/b7;->g:Lcom/google/android/gms/internal/ads/zzapq;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzapq;->b:Lk1/k;

    .line 3
    check-cast v0, Lk3/n6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v1}, Ld2/h;->d(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, v0, Lk3/n6;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzana;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzana;->C()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/b7;->g:Lcom/google/android/gms/internal/ads/zzapq;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzapq;->b:Lk1/k;

    .line 3
    check-cast v0, Lk3/n6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v1}, Ld2/h;->d(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, v0, Lk3/n6;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzana;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzana;->U()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

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
