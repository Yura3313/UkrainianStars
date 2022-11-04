.class public abstract Lj3/j91;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzxh;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lj3/b91;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v2, v1, Landroid/os/IBinder;

    if-nez v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 8
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzxh;

    if-eqz v3, :cond_2

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/zzxh;

    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 11
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzxj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzxj;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    :goto_1
    sput-object v0, Lj3/j91;->a:Lcom/google/android/gms/internal/ads/zzxh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/zzxh;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzxh;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final b(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->a:Lj3/gd;

    const v1, 0xbdfcb8

    .line 2
    invoke-static {p1, v1}, Lj3/gd;->h(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    move p2, v0

    :cond_0
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 3
    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    if-le v2, v1, :cond_1

    move p2, v0

    .line 5
    :cond_1
    invoke-static {p1}, Lj3/n;->a(Landroid/content/Context;)V

    .line 6
    sget-object v1, Lj3/q0;->a:Lj3/j0;

    invoke-virtual {v1}, Lj3/j0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move p2, v3

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 7
    sget-object p1, Lj3/j91;->a:Lcom/google/android/gms/internal/ads/zzxh;

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    :try_start_0
    invoke-virtual {p0, p1}, Lj3/j91;->a(Lcom/google/android/gms/internal/ads/zzxh;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_a

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lj3/j91;->d()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    .line 10
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lj3/j91;->d()Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-object p2, v1

    :goto_2
    if-nez p2, :cond_5

    move v2, v0

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    if-eqz v2, :cond_7

    .line 11
    sget-object v4, Lj3/z0;->a:Lj3/j0;

    invoke-virtual {v4}, Lj3/j0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    .line 12
    sget-object v5, Lj3/i91;->j:Lj3/i91;

    iget-object v5, v5, Lj3/i91;->h:Ljava/util/Random;

    .line 13
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    if-eqz v0, :cond_7

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "action"

    const-string v4, "dynamite_load"

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_missing"

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v3, v2, Lj3/i91;->a:Lj3/gd;

    .line 18
    iget-object v2, v2, Lj3/i91;->g:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    .line 20
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v3, Lcom/google/android/play/core/assetpacks/j2;

    invoke-direct {v3}, Lcom/google/android/play/core/assetpacks/j2;-><init>()V

    invoke-static {p1, v2, v0, v3}, Lj3/gd;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lj3/hd;)V

    :cond_7
    if-nez p2, :cond_9

    .line 22
    sget-object p1, Lj3/j91;->a:Lcom/google/android/gms/internal/ads/zzxh;

    if-nez p1, :cond_8

    goto :goto_5

    .line 23
    :cond_8
    :try_start_3
    invoke-virtual {p0, p1}, Lj3/j91;->a(Lcom/google/android/gms/internal/ads/zzxh;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_5
    move-object p1, v1

    goto :goto_6

    :cond_9
    move-object p1, p2

    :cond_a
    :goto_6
    if-nez p1, :cond_b

    .line 24
    invoke-virtual {p0}, Lj3/j91;->c()Ljava/lang/Object;

    move-result-object p1

    :cond_b
    return-object p1
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
