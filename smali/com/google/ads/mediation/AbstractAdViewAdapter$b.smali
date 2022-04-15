.class public final Lcom/google/ads/mediation/AbstractAdViewAdapter$b;
.super Lj1/p;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final m:Lf1/d;


# direct methods
.method public constructor <init>(Lf1/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj1/p;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->m:Lf1/d;

    .line 3
    move-object v0, p1

    check-cast v0, Lj3/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lj3/q1;->a:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaek;->b()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    .line 5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    iput-object v2, p0, Lj1/p;->e:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lj3/q1;->b:Ljava/util/List;

    .line 8
    iput-object v2, p0, Lj1/p;->f:Ljava/util/List;

    .line 9
    :try_start_1
    iget-object v2, v0, Lj3/q1;->a:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaek;->e()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v2, v1

    .line 10
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    iput-object v2, p0, Lj1/p;->g:Ljava/lang/String;

    .line 12
    iget-object v2, v0, Lj3/q1;->c:Lj3/o1;

    .line 13
    iput-object v2, p0, Lj1/p;->h:Lf1/a$a;

    .line 14
    :try_start_2
    iget-object v2, v0, Lj3/q1;->a:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaek;->c()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v2, v1

    .line 15
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    iput-object v2, p0, Lj1/p;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lf1/d;->b()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {p1}, Lf1/d;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 19
    iput-wide v2, p0, Lj1/p;->j:D

    .line 20
    :cond_0
    :try_start_3
    iget-object p1, v0, Lj3/q1;->a:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaek;->r()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_1

    .line 21
    :try_start_4
    iget-object p1, v0, Lj3/q1;->a:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaek;->r()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-object p1, v1

    .line 22
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lj1/p;->k:Ljava/lang/String;

    .line 24
    :cond_1
    :try_start_5
    iget-object p1, v0, Lj3/q1;->a:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaek;->i()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_2

    .line 25
    :try_start_6
    iget-object p1, v0, Lj3/q1;->a:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaek;->i()Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 26
    :catch_6
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lj1/p;->l:Ljava/lang/String;

    :cond_2
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lj1/o;->a:Z

    .line 29
    iput-boolean p1, p0, Lj1/o;->b:Z

    .line 30
    :try_start_7
    iget-object p1, v0, Lj3/q1;->a:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaek;->getVideoController()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 31
    iget-object p1, v0, Lj3/q1;->d:Lcom/google/android/gms/ads/p;

    iget-object v1, v0, Lj3/q1;->a:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaek;->getVideoController()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/p;->a(Lcom/google/android/gms/internal/ads/zzyg;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    .line 32
    :catch_7
    :cond_3
    iget-object p1, v0, Lj3/q1;->d:Lcom/google/android/gms/ads/p;

    .line 33
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

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->m:Lf1/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdView;->setNativeAd(Lf1/a;)V

    .line 3
    :cond_0
    sget-object v0, Lf1/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/c;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->m:Lf1/d;

    invoke-virtual {p1, v0}, Lf1/c;->a(Lf1/a;)V

    :cond_1
    return-void
.end method
