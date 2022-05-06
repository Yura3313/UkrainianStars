.class public final Lj3/po0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ct;


# static fields
.field public static final g:Lj3/fl;

.field public static final h:Lj3/ct;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/fl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj3/fl;-><init>(I)V

    sput-object v0, Lj3/po0;->g:Lj3/fl;

    .line 2
    new-instance v0, Lj3/po0;

    invoke-direct {v0}, Lj3/po0;-><init>()V

    sput-object v0, Lj3/po0;->h:Lj3/ct;

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
    sget-object v0, Lj3/oo0;->b:[I

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

    invoke-static {p0}, Lj3/wo0;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const-string v2, "unknown curve type: "

    invoke-static {v1, v2, p0}, La1/e;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    .line 3
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
    sget-object v0, Lj3/oo0;->a:[I

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

    invoke-static {p0}, Lj3/xo0;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    const-string v2, "hash unsupported for HMAC: "

    invoke-static {v1, v2, p0}, La1/e;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

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

    .line 3
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f4;->y()Lcom/google/android/gms/internal/ads/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m4;->y()I

    move-result v0

    invoke-static {v0}, Lj3/po0;->a(I)I

    move-result v0

    invoke-static {v0}, Lj3/sp0;->b(I)Ljava/security/spec/ECParameterSpec;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f4;->y()Lcom/google/android/gms/internal/ads/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m4;->z()I

    move-result v0

    invoke-static {v0}, Lj3/po0;->b(I)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f4;->A()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f4;->z()Lcom/google/android/gms/internal/ads/b4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b4;->y()Lcom/google/android/gms/internal/ads/v4;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/z1;->a:Ljava/util/logging/Logger;

    .line 5
    const-class v0, Lcom/google/android/gms/internal/ads/z1;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4;->y()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z1;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z1$a;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/z1$a;->d()Lj3/fn0;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/z1;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4;->y()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4;->z()Lj3/ar0;

    move-result-object p0

    check-cast v1, Lcom/google/android/gms/internal/ads/t1;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/t1;->c(Lj3/ar0;)Lcom/google/android/gms/internal/ads/u4;
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4;->y()Ljava/lang/String;

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

.method public static e(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/oo0;->c:[I

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

    invoke-static {p0}, Le8/d;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    const-string v2, "unknown point format: "

    invoke-static {v1, v2, p0}, La1/e;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    .line 3
    throw p0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/p$a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/p$a;->a()V

    return-void
.end method
