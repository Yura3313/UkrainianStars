.class public final Lk3/p1;
.super Lf1/a$a;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzadw;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/net/Uri;

.field public final d:D

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf1/a$a;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/p1;->a:Lcom/google/android/gms/internal/ads/zzadw;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->F2()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    .line 5
    :goto_0
    iput-object p1, p0, Lk3/p1;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    :try_start_1
    iget-object p1, p0, Lk3/p1;->a:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->W0()Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :catch_1
    iput-object v0, p0, Lk3/p1;->c:Landroid/net/Uri;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    :try_start_2
    iget-object p1, p0, Lk3/p1;->a:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->B4()D

    move-result-wide v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 9
    :catch_2
    iput-wide v0, p0, Lk3/p1;->d:D

    const/4 p1, -0x1

    .line 10
    :try_start_3
    iget-object v0, p0, Lk3/p1;->a:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadw;->getWidth()I

    move-result v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    const/4 v0, -0x1

    .line 11
    :goto_1
    iput v0, p0, Lk3/p1;->e:I

    .line 12
    :try_start_4
    iget-object v0, p0, Lk3/p1;->a:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadw;->getHeight()I

    move-result p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 13
    :catch_4
    iput p1, p0, Lk3/p1;->f:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lk3/p1;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lk3/p1;->f:I

    return v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lk3/p1;->d:D

    return-wide v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lk3/p1;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lk3/p1;->e:I

    return v0
.end method
