.class public final Lj3/u1;
.super Lf1/g;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzafw;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/o1;

.field public final d:Lcom/google/android/gms/ads/p;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafw;)V
    .locals 6

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 1
    invoke-direct {p0}, Lf1/g;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj3/u1;->b:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/p;

    invoke-direct {v1}, Lcom/google/android/gms/ads/p;-><init>()V

    iput-object v1, p0, Lj3/u1;->d:Lcom/google/android/gms/ads/p;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj3/u1;->e:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lj3/u1;->a:Lcom/google/android/gms/internal/ads/zzafw;

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafw;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 11
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzadw;

    if-eqz v4, :cond_1

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/zzadw;

    goto :goto_1

    .line 13
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzady;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    .line 14
    iget-object v2, p0, Lj3/u1;->b:Ljava/util/List;

    new-instance v4, Lj3/o1;

    invoke-direct {v4, v3}, Lj3/o1;-><init>(Lcom/google/android/gms/internal/ads/zzadw;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    :cond_3
    :try_start_1
    iget-object p1, p0, Lj3/u1;->a:Lcom/google/android/gms/internal/ads/zzafw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafw;->Z4()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_5

    .line 18
    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzxu;->y7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzxv;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 19
    iget-object v3, p0, Lj3/u1;->e:Ljava/util/List;

    new-instance v4, Lj3/gr0;

    invoke-direct {v4, v2}, Lj3/gr0;-><init>(Lcom/google/android/gms/internal/ads/zzxv;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 20
    :catch_1
    :cond_6
    :try_start_2
    iget-object p1, p0, Lj3/u1;->a:Lcom/google/android/gms/internal/ads/zzafw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafw;->p()Lcom/google/android/gms/internal/ads/zzadw;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 21
    new-instance v2, Lj3/o1;

    invoke-direct {v2, p1}, Lj3/o1;-><init>(Lcom/google/android/gms/internal/ads/zzadw;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    :cond_7
    move-object v2, v1

    .line 22
    :goto_4
    iput-object v2, p0, Lj3/u1;->c:Lj3/o1;

    .line 23
    :try_start_3
    iget-object p1, p0, Lj3/u1;->a:Lcom/google/android/gms/internal/ads/zzafw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafw;->d()Lcom/google/android/gms/internal/ads/zzado;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 24
    iget-object p1, p0, Lj3/u1;->a:Lcom/google/android/gms/internal/ads/zzafw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafw;->d()Lcom/google/android/gms/internal/ads/zzado;

    move-result-object p1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 26
    :try_start_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzado;->x1()Ljava/lang/String;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 27
    :catch_3
    :try_start_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzado;->h3()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 28
    instance-of v4, v3, Landroid/os/IBinder;

    if-eqz v4, :cond_a

    .line 29
    check-cast v3, Landroid/os/IBinder;

    if-eqz v3, :cond_a

    .line 30
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 31
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzadw;

    if-eqz v5, :cond_9

    .line 32
    check-cast v4, Lcom/google/android/gms/internal/ads/zzadw;

    goto :goto_6

    .line 33
    :cond_9
    new-instance v4, Lcom/google/android/gms/internal/ads/zzady;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    :cond_a
    move-object v4, v1

    :goto_6
    if-eqz v4, :cond_8

    .line 34
    new-instance v3, Lj3/o1;

    invoke-direct {v3, v4}, Lj3/o1;-><init>(Lcom/google/android/gms/internal/ads/zzadw;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    :cond_b
    return-void
.end method
