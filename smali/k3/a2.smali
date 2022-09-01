.class public final Lk3/a2;
.super Lcom/google/android/gms/internal/ads/zzafb;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final synthetic g:Lk3/y1;


# direct methods
.method public constructor <init>(Lk3/y1;)V
    .locals 0

    iput-object p1, p0, Lk3/a2;->g:Lk3/y1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzafb;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z0(Lcom/google/android/gms/internal/ads/zzaes;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/a2;->g:Lk3/y1;

    .line 2
    iget-object v1, v0, Lk3/y1;->b:Lf1/f$a;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, v0, Lk3/y1;->c:Lk3/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 5
    monitor-exit v0

    goto :goto_0

    .line 6
    :cond_1
    :try_start_1
    new-instance v2, Lk3/t1;

    invoke-direct {v2, p1}, Lk3/t1;-><init>(Lcom/google/android/gms/internal/ads/zzaes;)V

    iput-object v2, v0, Lk3/y1;->c:Lk3/t1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 7
    :goto_0
    check-cast v1, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;

    .line 8
    iget-object p1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->h:Lk1/m;

    check-cast p1, Lk3/n6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :try_start_2
    iget-object p1, p1, Lk3/n6;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzana;

    .line 10
    iget-object v0, v2, Lk3/t1;->a:Lcom/google/android/gms/internal/ads/zzaes;

    .line 11
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzana;->Z0(Lcom/google/android/gms/internal/ads/zzaes;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    throw p1
.end method
