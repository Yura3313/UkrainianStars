.class public final Lj3/bo0;
.super Lj3/xm0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/xm0<",
        "Lj3/an0;",
        "Lcom/google/android/gms/internal/ads/h5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj3/xm0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/h5;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h5;->C()Lcom/google/android/gms/internal/ads/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l5;->y()Lj3/io0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h5;->B()Lj3/lq0;

    move-result-object v1

    invoke-virtual {v1}, Lj3/lq0;->a()[B

    move-result-object v1

    .line 4
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h5;->C()Lcom/google/android/gms/internal/ads/l5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l5;->x()I

    move-result p1

    .line 6
    sget-object v1, Lj3/co0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Lj3/rp0;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Lj3/rp0;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance v0, Lj3/rp0;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Lj3/rp0;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    .line 10
    :cond_2
    new-instance v0, Lj3/rp0;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Lj3/rp0;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0
.end method
