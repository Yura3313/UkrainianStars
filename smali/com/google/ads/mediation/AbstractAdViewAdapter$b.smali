.class public final Lcom/google/ads/mediation/AbstractAdViewAdapter$b;
.super Lk1/p;
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
    .locals 6

    .line 1
    invoke-direct {p0}, Lk1/p;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->m:Lf1/d;

    .line 3
    check-cast p1, Lk3/r1;

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p1, Lk3/r1;->a:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaek;->f()Ljava/lang/String;

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
    iput-object v1, p0, Lk1/p;->e:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lk3/r1;->b:Ljava/util/ArrayList;

    .line 8
    iput-object v1, p0, Lk1/p;->f:Ljava/util/List;

    .line 9
    :try_start_1
    iget-object v1, p1, Lk3/r1;->a:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaek;->i()Ljava/lang/String;

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
    iput-object v1, p0, Lk1/p;->g:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lk3/r1;->c:Lk3/p1;

    .line 13
    iput-object v1, p0, Lk1/p;->h:Lf1/a$a;

    .line 14
    :try_start_2
    iget-object v1, p1, Lk3/r1;->a:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaek;->g()Ljava/lang/String;

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
    iput-object v1, p0, Lk1/p;->i:Ljava/lang/String;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 17
    :try_start_3
    iget-object v3, p1, Lk3/r1;->a:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaek;->o()D

    move-result-wide v3

    cmpl-double v5, v3, v1

    if-nez v5, :cond_0

    goto :goto_3

    .line 18
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    :goto_3
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_2

    .line 19
    :try_start_4
    iget-object v3, p1, Lk3/r1;->a:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaek;->o()D

    move-result-wide v3

    cmpl-double v5, v3, v1

    if-nez v5, :cond_1

    goto :goto_5

    .line 20
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    :goto_5
    move-object v1, v0

    .line 21
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 22
    iput-wide v1, p0, Lk1/p;->j:D

    .line 23
    :cond_2
    :try_start_5
    iget-object v1, p1, Lk3/r1;->a:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaek;->t()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_3

    .line 24
    :try_start_6
    iget-object v1, p1, Lk3/r1;->a:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaek;->t()Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    :catch_6
    move-object v1, v0

    .line 25
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    iput-object v1, p0, Lk1/p;->k:Ljava/lang/String;

    .line 27
    :cond_3
    :try_start_7
    iget-object v1, p1, Lk3/r1;->a:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaek;->l()Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_9

    :catch_7
    move-object v1, v0

    :goto_9
    if-eqz v1, :cond_4

    .line 28
    :try_start_8
    iget-object v1, p1, Lk3/r1;->a:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaek;->l()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    .line 29
    :catch_8
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lk1/p;->l:Ljava/lang/String;

    :cond_4
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lk1/o;->a:Z

    .line 32
    iput-boolean v0, p0, Lk1/o;->b:Z

    .line 33
    :try_start_9
    iget-object v0, p1, Lk3/r1;->a:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaek;->getVideoController()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 34
    iget-object v0, p1, Lk3/r1;->d:Lcom/google/android/gms/ads/p;

    iget-object v1, p1, Lk3/r1;->a:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaek;->getVideoController()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/p;->a(Lcom/google/android/gms/internal/ads/zzyg;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_9

    .line 35
    :catch_9
    :cond_5
    iget-object p1, p1, Lk3/r1;->d:Lcom/google/android/gms/ads/p;

    .line 36
    iput-object p1, p0, Lk1/o;->d:Lcom/google/android/gms/ads/p;

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
