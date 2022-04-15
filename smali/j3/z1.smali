.class public final Lj3/z1;
.super Lcom/google/android/gms/internal/ads/zzafg;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final synthetic a:Lj3/y1;


# direct methods
.method public constructor <init>(Lj3/y1;Lj3/kp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/z1;->a:Lj3/y1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzafg;-><init>()V

    return-void
.end method


# virtual methods
.method public final e6(Lcom/google/android/gms/internal/ads/zzaes;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/z1;->a:Lj3/y1;

    .line 2
    iget-object v1, v0, Lj3/y1;->a:Lf1/f$b;

    .line 3
    invoke-static {v0, p1}, Lj3/y1;->a(Lj3/y1;Lcom/google/android/gms/internal/ads/zzaes;)Lf1/f;

    move-result-object p1

    check-cast v1, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;

    .line 4
    iget-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->b:Lj1/m;

    check-cast v0, Lj3/l6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {v1}, Lc2/h;->d(Ljava/lang/String;)V

    .line 6
    move-object v1, p1

    check-cast v1, Lj3/s1;

    .line 7
    :try_start_0
    iget-object v1, v1, Lj3/s1;->a:Lcom/google/android/gms/internal/ads/zzaes;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaes;->T1()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Adapter called onAdLoaded with template id "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :cond_0
    iput-object p1, v0, Lj3/l6;->d:Lf1/f;

    .line 10
    :try_start_1
    iget-object p1, v0, Lj3/l6;->a:Lcom/google/android/gms/internal/ads/zzana;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzana;->F()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 11
    invoke-static {v0, p1}, Lp0/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
