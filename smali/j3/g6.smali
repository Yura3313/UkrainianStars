.class public final Lj3/g6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lj3/vs;
.implements Lj3/rl0;


# static fields
.field public static b:Lj3/g6;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lj3/g6;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/g6;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lv0/u;)V
    .locals 3

    :try_start_0
    const-string v0, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbbe; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1
    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v2, "com.google.android.gms.ads.dynamite"

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzbic;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.measurement.IMeasurementManager"

    .line 4
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzbid;

    if-eqz v2, :cond_1

    .line 6
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbid;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbie;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbie;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    .line 8
    :goto_0
    :try_start_3
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance p0, Lcom/google/android/gms/internal/ads/zzamj;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzamj;-><init>(Lv0/u;)V

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbid;->A6(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbib;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzbbe; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-exception p0

    .line 10
    :try_start_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbe;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbbe;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    .line 11
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbe;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbbe;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzbbe; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    :goto_1
    const-string p1, "#007 Could not call remote method."

    .line 12
    invoke-static {p1, p0}, Lp0/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/g6;->a:Ljava/lang/Object;

    check-cast v0, Lj3/ng0;

    check-cast p1, Lj3/ds;

    .line 2
    invoke-interface {p1, v0}, Lj3/ds;->w(Lj3/ng0;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lj3/ng0;

    .line 2
    iget-object v0, p0, Lj3/g6;->a:Ljava/lang/Object;

    check-cast v0, Lj3/c20;

    .line 3
    iget-object v0, v0, Lj3/c20;->a:Lj3/as;

    .line 4
    invoke-virtual {v0, p1}, Lj3/as;->w(Lj3/ng0;)V

    return-void
.end method
