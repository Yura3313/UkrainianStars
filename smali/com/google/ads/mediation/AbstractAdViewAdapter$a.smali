.class public final Lcom/google/ads/mediation/AbstractAdViewAdapter$a;
.super Lj1/q;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final k:Lf1/e;


# direct methods
.method public constructor <init>(Lf1/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj1/q;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;->k:Lf1/e;

    .line 3
    check-cast p1, Lj3/r1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p1, Lj3/r1;->a:Lcom/google/android/gms/internal/ads/zzaeo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaeo;->b()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lj1/q;->e:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lj3/r1;->b:Ljava/util/List;

    .line 8
    iput-object v1, p0, Lj1/q;->f:Ljava/util/List;

    .line 9
    :try_start_1
    iget-object v1, p1, Lj3/r1;->a:Lcom/google/android/gms/internal/ads/zzaeo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaeo;->e()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v1, v0

    .line 10
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    iput-object v1, p0, Lj1/q;->g:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lj3/r1;->c:Lj3/o1;

    if-eqz v1, :cond_0

    .line 13
    iput-object v1, p0, Lj1/q;->h:Lf1/a$a;

    .line 14
    :cond_0
    :try_start_2
    iget-object v1, p1, Lj3/r1;->a:Lcom/google/android/gms/internal/ads/zzaeo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaeo;->c()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v1, v0

    .line 15
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    iput-object v1, p0, Lj1/q;->i:Ljava/lang/String;

    .line 17
    :try_start_3
    iget-object v1, p1, Lj3/r1;->a:Lcom/google/android/gms/internal/ads/zzaeo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaeo;->q()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 18
    :catch_3
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lj1/q;->j:Ljava/lang/String;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lj1/o;->a:Z

    .line 21
    iput-boolean v0, p0, Lj1/o;->b:Z

    .line 22
    :try_start_4
    iget-object v0, p1, Lj3/r1;->a:Lcom/google/android/gms/internal/ads/zzaeo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeo;->getVideoController()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p1, Lj3/r1;->d:Lcom/google/android/gms/ads/p;

    iget-object v1, p1, Lj3/r1;->a:Lcom/google/android/gms/internal/ads/zzaeo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaeo;->getVideoController()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/p;->a(Lcom/google/android/gms/internal/ads/zzyg;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 24
    :catch_4
    :cond_1
    iget-object p1, p1, Lj3/r1;->d:Lcom/google/android/gms/ads/p;

    .line 25
    iput-object p1, p0, Lj1/o;->d:Lcom/google/android/gms/ads/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeAdView;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAdView;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;->k:Lf1/e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdView;->setNativeAd(Lf1/a;)V

    .line 3
    :cond_0
    sget-object v0, Lf1/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/c;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;->k:Lf1/e;

    .line 5
    invoke-virtual {p1}, Lf1/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/dynamic/IObjectWrapper;

    :cond_1
    return-void
.end method
