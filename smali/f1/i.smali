.class public synthetic Lf1/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lp1/a;
.implements Lj3/bm0;
.implements Lj3/zf0;
.implements Lj3/nf0;
.implements Lj3/mi;


# instance fields
.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/i;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->g:Lj3/ia;

    .line 2
    iget-object v1, p0, Lf1/i;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lj3/ia;->e:Landroid/content/Context;

    iget-object v0, v0, Lj3/ia;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {v2, v0}, Lj3/w7;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/a8;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, v1}, Lj3/a8;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/i;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvl;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzya;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzya;->F5(Lcom/google/android/gms/internal/ads/zzvl;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf1/i;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->j:Lj3/gh;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lj3/gh;->e0()V

    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/gms/ads/l;)V
    .locals 2

    iget-object v0, p0, Lf1/i;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_0
    instance-of v1, p1, Lj3/f61;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->h:Lcom/google/android/gms/internal/ads/zzaea;

    check-cast p1, Lj3/f61;

    .line 3
    iget-object p1, p1, Lj3/f61;->a:Lcom/google/android/gms/internal/ads/zzadr;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaea;->v4(Lcom/google/android/gms/internal/ads/zzadr;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, v0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->h:Lcom/google/android/gms/internal/ads/zzaea;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaea;->v4(Lcom/google/android/gms/internal/ads/zzadr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lj3/wf0;)Lj3/qq;
    .locals 1

    iget-object v0, p0, Lf1/i;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/a1;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a1;->b(Lj3/wf0;)Lj3/dk;

    move-result-object p1

    return-object p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
