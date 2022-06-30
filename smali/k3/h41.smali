.class public final Lk3/h41;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzgx;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lk3/q;->a(Landroid/content/Context;)V

    .line 16
    sget-object v0, Lk3/q;->m2:Lk3/g;

    .line 17
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->f:Lk3/n;

    .line 18
    invoke-virtual {v1, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbbe; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/c;

    const-string v2, "com.google.android.gms.ads.dynamite"

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgz;->u7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzgx;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 23
    :try_start_3
    iput-object v0, p0, Lk3/h41;->a:Lcom/google/android/gms/internal/ads/zzgx;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->i2(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 25
    iget-object v0, p0, Lk3/h41;->a:Lcom/google/android/gms/internal/ads/zzgx;

    .line 26
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgx;->s2(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lk3/h41;->b:Z
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzbbe; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-exception p1

    .line 29
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbe;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbe;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 30
    :try_start_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbe;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbe;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzbbe; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lk3/q;->a(Landroid/content/Context;)V

    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbbe; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/c;

    const-string v2, "com.google.android.gms.ads.dynamite"

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgz;->u7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzgx;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 6
    :try_start_3
    iput-object v0, p0, Lk3/h41;->a:Lcom/google/android/gms/internal/ads/zzgx;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->i2(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 8
    iget-object v0, p0, Lk3/h41;->a:Lcom/google/android/gms/internal/ads/zzgx;

    .line 9
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgx;->W1(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lk3/h41;->b:Z
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzbbe; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-exception p1

    .line 12
    :try_start_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbbe;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbe;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 13
    :try_start_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbbe;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbe;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzbbe; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-void
.end method


# virtual methods
.method public final a([B)Lk3/j41;
    .locals 1

    new-instance v0, Lk3/j41;

    invoke-direct {v0, p0, p1}, Lk3/j41;-><init>(Lk3/h41;[B)V

    return-object v0
.end method
