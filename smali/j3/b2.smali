.class public final Lj3/b2;
.super Lcom/google/android/gms/internal/ads/zzafb;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final synthetic g:Lj3/z1;


# direct methods
.method public constructor <init>(Lj3/z1;Lj3/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/b2;->g:Lj3/z1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzafb;-><init>()V

    return-void
.end method


# virtual methods
.method public final X0(Lcom/google/android/gms/internal/ads/zzaes;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/b2;->g:Lj3/z1;

    .line 2
    iget-object v1, v0, Lj3/z1;->b:Lf1/f$a;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0, p1}, Lj3/z1;->a(Lj3/z1;Lcom/google/android/gms/internal/ads/zzaes;)Lf1/f;

    move-result-object p1

    .line 4
    check-cast v1, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;

    .line 5
    iget-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->h:Lj1/m;

    check-cast v0, Lj3/n6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v1, p1, Lj3/s1;

    if-eqz v1, :cond_1

    .line 7
    :try_start_0
    iget-object v0, v0, Lj3/n6;->a:Lcom/google/android/gms/internal/ads/zzana;

    check-cast p1, Lj3/s1;

    .line 8
    iget-object p1, p1, Lj3/s1;->a:Lcom/google/android/gms/internal/ads/zzaes;

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzana;->X0(Lcom/google/android/gms/internal/ads/zzaes;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 10
    invoke-static {p2, p1}, Lj3/cj;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
