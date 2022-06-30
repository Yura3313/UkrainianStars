.class public final Lk3/lo0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final a:Lk3/g0;

.field public static final b:Lk3/cl;

.field public static final c:Lk3/di0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk3/g0;-><init>(I)V

    sput-object v0, Lk3/lo0;->a:Lk3/g0;

    .line 2
    new-instance v0, Lk3/cl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk3/cl;-><init>(I)V

    sput-object v0, Lk3/lo0;->b:Lk3/cl;

    .line 3
    new-instance v0, Lk3/di0;

    invoke-direct {v0}, Lk3/di0;-><init>()V

    sput-object v0, Lk3/lo0;->c:Lk3/di0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk3/ko0;->b:[I

    if-eqz p0, :cond_2

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Lk3/ax;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const-string v2, "unknown curve type: "

    .line 3
    invoke-static {v1, v2, p0}, La2/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk3/ko0;->a:[I

    if-eqz p0, :cond_3

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "HmacSha512"

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Lk3/v1;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    const-string v2, "hash unsupported for HMAC: "

    .line 3
    invoke-static {v1, v2, p0}, La2/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "HmacSha256"

    return-object p0

    :cond_2
    const-string p0, "HmacSha1"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/f4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f4;->w()Lcom/google/android/gms/internal/ads/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m4;->w()I

    move-result v0

    invoke-static {v0}, Lk3/lo0;->a(I)I

    move-result v0

    invoke-static {v0}, Lk3/q5;->i(I)Ljava/security/spec/ECParameterSpec;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f4;->w()Lcom/google/android/gms/internal/ads/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m4;->x()I

    move-result v0

    invoke-static {v0}, Lk3/lo0;->b(I)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f4;->y()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f4;->x()Lcom/google/android/gms/internal/ads/b4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b4;->w()Lcom/google/android/gms/internal/ads/v4;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/z1;->a:Ljava/util/logging/Logger;

    .line 5
    const-class v0, Lcom/google/android/gms/internal/ads/z1;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4;->w()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z1;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z1$a;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/z1$a;->d()Lk3/bn0;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/z1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4;->x()Lk3/tq0;

    move-result-object p0

    check-cast v1, Lcom/google/android/gms/internal/ads/t1;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/t1;->c(Lk3/tq0;)Lcom/google/android/gms/internal/ads/u4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 11
    :cond_0
    :try_start_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "newKey-operation not permitted for key type "

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 13
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk3/ko0;->c:[I

    if-eqz p0, :cond_2

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Lk3/so0;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    const-string v2, "unknown point format: "

    .line 3
    invoke-static {v1, v2, p0}, La2/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static e(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lk3/u0;->a:Lk3/k0;

    invoke-virtual {v0}, Lk3/k0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lk3/rt;

    invoke-direct {v0, p0, p1}, Lk3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
