.class public final Lj3/n6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lj1/h;
.implements Lj1/k;
.implements Lj1/m;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzana;

.field public b:Lj1/o;

.field public c:Lj1/u;

.field public d:Lf1/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzana;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/n6;->a:Lcom/google/android/gms/internal/ads/zzana;

    return-void
.end method

.method public static c(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lj1/u;Lj1/o;)V
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzano;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzano;-><init>()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .locals 0

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lc2/h;->d(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lj3/n6;->a:Lcom/google/android/gms/internal/ads/zzana;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzana;->I0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 3
    invoke-static {p2, p1}, Lj3/cj;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lj1/o;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc2/h;->d(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lj3/n6;->b:Lj1/o;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj3/n6;->c:Lj1/u;

    .line 4
    invoke-static {p1, v0, p2}, Lj3/n6;->c(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lj1/u;Lj1/o;)V

    .line 5
    :try_start_0
    iget-object p1, p0, Lj3/n6;->a:Lcom/google/android/gms/internal/ads/zzana;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzana;->G()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 6
    invoke-static {p2, p1}, Lj3/cj;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
