.class public final La1/g;
.super Lp1/a;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/AbstractAdViewAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;)V
    .locals 0

    iput-object p1, p0, La1/g;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-direct {p0}, Lp1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    const-string v0, "#007 Could not call remote method."

    .line 1
    iget-object v1, p0, La1/g;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lcom/google/android/gms/ads/j;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La1/g;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lq1/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, La1/g;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lcom/google/android/gms/ads/j;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/ads/j;->a:Lk3/w51;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    iget-object v1, v1, Lk3/w51;->e:Lcom/google/android/gms/internal/ads/zzwu;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzwu;->x()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    :goto_0
    iget-object v2, p0, La1/g;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lq1/a;

    move-result-object v2

    check-cast v2, Lf1/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {v3}, Ld2/h;->d(Ljava/lang/String;)V

    .line 10
    :try_start_1
    iget-object v2, v2, Lf1/j;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaua;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaua;->K0(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
