.class public final Lk3/s1;
.super Lf1/e;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaeo;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk3/p1;

.field public final d:Lcom/google/android/gms/ads/p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaeo;)V
    .locals 6

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 1
    invoke-direct {p0}, Lf1/e;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk3/s1;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/p;

    invoke-direct {v1}, Lcom/google/android/gms/ads/p;-><init>()V

    iput-object v1, p0, Lk3/s1;->d:Lcom/google/android/gms/ads/p;

    .line 4
    iput-object p1, p0, Lk3/s1;->a:Lcom/google/android/gms/internal/ads/zzaeo;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaeo;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_2

    .line 8
    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 10
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzadw;

    if-eqz v4, :cond_1

    .line 11
    check-cast v3, Lcom/google/android/gms/internal/ads/zzadw;

    goto :goto_1

    .line 12
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzady;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    .line 13
    iget-object v2, p0, Lk3/s1;->b:Ljava/util/ArrayList;

    new-instance v4, Lk3/p1;

    invoke-direct {v4, v3}, Lk3/p1;-><init>(Lcom/google/android/gms/internal/ads/zzadw;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    :cond_3
    :try_start_1
    iget-object p1, p0, Lk3/s1;->a:Lcom/google/android/gms/internal/ads/zzaeo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaeo;->y0()Lcom/google/android/gms/internal/ads/zzadw;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    new-instance v2, Lk3/p1;

    invoke-direct {v2, p1}, Lk3/p1;-><init>(Lcom/google/android/gms/internal/ads/zzadw;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_4
    move-object v2, v1

    .line 16
    :goto_2
    iput-object v2, p0, Lk3/s1;->c:Lk3/p1;

    .line 17
    :try_start_2
    iget-object p1, p0, Lk3/s1;->a:Lcom/google/android/gms/internal/ads/zzaeo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaeo;->h()Lcom/google/android/gms/internal/ads/zzado;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 18
    iget-object p1, p0, Lk3/s1;->a:Lcom/google/android/gms/internal/ads/zzaeo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaeo;->h()Lcom/google/android/gms/internal/ads/zzado;

    move-result-object p1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 20
    :try_start_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzado;->C1()Ljava/lang/String;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 21
    :catch_2
    :try_start_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzado;->o3()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 22
    instance-of v4, v3, Landroid/os/IBinder;

    if-eqz v4, :cond_7

    .line 23
    check-cast v3, Landroid/os/IBinder;

    if-eqz v3, :cond_7

    .line 24
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 25
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzadw;

    if-eqz v5, :cond_6

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/ads/zzadw;

    goto :goto_4

    .line 27
    :cond_6
    new-instance v4, Lcom/google/android/gms/internal/ads/zzady;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    :cond_7
    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_5

    .line 28
    new-instance v3, Lk3/p1;

    invoke-direct {v3, v4}, Lk3/p1;-><init>(Lcom/google/android/gms/internal/ads/zzadw;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lk3/s1;->a:Lcom/google/android/gms/internal/ads/zzaeo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeo;->b0()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
