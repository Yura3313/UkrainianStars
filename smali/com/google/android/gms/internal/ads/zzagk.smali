.class public final Lcom/google/android/gms/internal/ads/zzagk;
.super Lcom/google/android/gms/internal/ads/zzafo;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final f:Lf1/g$a;


# direct methods
.method public constructor <init>(Lf1/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzafo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->f:Lf1/g$a;

    return-void
.end method


# virtual methods
.method public final s5(Lcom/google/android/gms/internal/ads/zzafw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->f:Lf1/g$a;

    .line 2
    new-instance v1, Lk3/w1;

    invoke-direct {v1, p1}, Lk3/w1;-><init>(Lcom/google/android/gms/internal/ads/zzafw;)V

    .line 3
    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;

    .line 4
    iget-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->g:Lk1/m;

    iget-object v0, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->f:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;

    invoke-direct {v2, v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;-><init>(Lf1/g;)V

    check-cast p1, Lk3/m6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {v1}, Ld2/h;->d(Ljava/lang/String;)V

    .line 6
    iput-object v2, p1, Lk3/m6;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p1, Lk3/m6;->b:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Lk3/m6;->e(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 9
    :try_start_0
    iget-object p1, p1, Lk3/m6;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzana;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzana;->J()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 10
    invoke-static {v0, p1}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
