.class public final Lk3/a2;
.super Lcom/google/android/gms/internal/ads/zzafg;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final synthetic f:Lk3/z1;


# direct methods
.method public constructor <init>(Lk3/z1;)V
    .locals 0

    iput-object p1, p0, Lk3/a2;->f:Lk3/z1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzafg;-><init>()V

    return-void
.end method


# virtual methods
.method public final d6(Lcom/google/android/gms/internal/ads/zzaes;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/a2;->f:Lk3/z1;

    .line 2
    iget-object v1, v0, Lk3/z1;->a:Lf1/f$b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, v0, Lk3/z1;->c:Lk3/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 5
    monitor-exit v0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    new-instance v2, Lk3/u1;

    invoke-direct {v2, p1}, Lk3/u1;-><init>(Lcom/google/android/gms/internal/ads/zzaes;)V

    iput-object v2, v0, Lk3/z1;->c:Lk3/u1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 7
    :goto_0
    check-cast v1, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;

    .line 8
    iget-object p1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->g:Lk1/m;

    check-cast p1, Lk3/m6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {v0}, Ld2/h;->d(Ljava/lang/String;)V

    .line 10
    :try_start_2
    iget-object v0, v2, Lk3/u1;->a:Lcom/google/android/gms/internal/ads/zzaes;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaes;->X1()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Adapter called onAdLoaded with template id "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    :cond_1
    iput-object v2, p1, Lk3/m6;->d:Ljava/lang/Object;

    .line 13
    :try_start_3
    iget-object p1, p1, Lk3/m6;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzana;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzana;->J()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 14
    invoke-static {v0, p1}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    throw p1
.end method
