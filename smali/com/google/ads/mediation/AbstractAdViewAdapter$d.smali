.class public final Lcom/google/ads/mediation/AbstractAdViewAdapter$d;
.super Lk1/u;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final o:Lf1/g;


# direct methods
.method public constructor <init>(Lf1/g;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lk1/u;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->o:Lf1/g;

    .line 3
    check-cast p1, Lk3/v1;

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p1, Lk3/v1;->a:Lcom/google/android/gms/internal/ads/zzafw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafw;->f()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 5
    :goto_0
    iput-object v1, p0, Lk1/u;->a:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lk3/v1;->b:Ljava/util/ArrayList;

    .line 7
    iput-object v1, p0, Lk1/u;->b:Ljava/util/List;

    .line 8
    :try_start_1
    iget-object v1, p1, Lk3/v1;->a:Lcom/google/android/gms/internal/ads/zzafw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafw;->i()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v1, v0

    .line 9
    :goto_1
    iput-object v1, p0, Lk1/u;->c:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lk3/v1;->c:Lk3/p1;

    .line 11
    iput-object v1, p0, Lk1/u;->d:Lf1/a$a;

    .line 12
    :try_start_2
    iget-object v1, p1, Lk3/v1;->a:Lcom/google/android/gms/internal/ads/zzafw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafw;->g()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v1, v0

    .line 13
    :goto_2
    iput-object v1, p0, Lk1/u;->e:Ljava/lang/String;

    .line 14
    :try_start_3
    iget-object v1, p1, Lk3/v1;->a:Lcom/google/android/gms/internal/ads/zzafw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafw;->s()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-object v1, v0

    .line 15
    :goto_3
    iput-object v1, p0, Lk1/u;->f:Ljava/lang/String;

    .line 16
    :try_start_4
    iget-object v1, p1, Lk3/v1;->a:Lcom/google/android/gms/internal/ads/zzafw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafw;->o()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_4

    .line 17
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    :goto_4
    move-object v1, v0

    .line 18
    :goto_5
    iput-object v1, p0, Lk1/u;->g:Ljava/lang/Double;

    .line 19
    :try_start_5
    iget-object v1, p1, Lk3/v1;->a:Lcom/google/android/gms/internal/ads/zzafw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafw;->t()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-object v1, v0

    .line 20
    :goto_6
    iput-object v1, p0, Lk1/u;->h:Ljava/lang/String;

    .line 21
    :try_start_6
    iget-object v1, p1, Lk3/v1;->a:Lcom/google/android/gms/internal/ads/zzafw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafw;->l()Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-object v1, v0

    .line 22
    :goto_7
    iput-object v1, p0, Lk1/u;->i:Ljava/lang/String;

    .line 23
    :try_start_7
    iget-object v1, p1, Lk3/v1;->a:Lcom/google/android/gms/internal/ads/zzafw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafw;->n()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    .line 25
    :catch_7
    :cond_1
    iput-object v0, p0, Lk1/u;->k:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lk1/u;->m:Z

    .line 27
    iput-boolean v0, p0, Lk1/u;->n:Z

    .line 28
    :try_start_8
    iget-object v0, p1, Lk3/v1;->a:Lcom/google/android/gms/internal/ads/zzafw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafw;->getVideoController()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p1, Lk3/v1;->d:Lcom/google/android/gms/ads/p;

    iget-object v1, p1, Lk3/v1;->a:Lcom/google/android/gms/internal/ads/zzafw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafw;->getVideoController()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/p;->a(Lcom/google/android/gms/internal/ads/zzyg;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    .line 30
    :catch_8
    :cond_2
    iget-object p1, p1, Lk3/v1;->d:Lcom/google/android/gms/ads/p;

    .line 31
    iput-object p1, p0, Lk1/u;->j:Lcom/google/android/gms/ads/p;

    return-void
.end method
