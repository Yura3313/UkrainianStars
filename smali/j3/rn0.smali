.class public final Lj3/rn0;
.super Lj3/xm0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/xm0<",
        "Lj3/tm0;",
        "Lcom/google/android/gms/internal/ads/d5;",
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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/d5;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d5;->B()Lcom/google/android/gms/internal/ads/z4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z4;->x()Lcom/google/android/gms/internal/ads/g5;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g5;->x()Lj3/ho0;

    move-result-object v2

    invoke-static {v2}, Lj3/zn0;->f(Lj3/ho0;)Lj3/gp0;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d5;->D()Lj3/lq0;

    move-result-object v3

    invoke-virtual {v3}, Lj3/lq0;->a()[B

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d5;->E()Lj3/lq0;

    move-result-object p1

    invoke-virtual {p1}, Lj3/lq0;->a()[B

    move-result-object p1

    .line 7
    invoke-static {v2}, Lj3/ep0;->c(Lj3/gp0;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    .line 8
    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 10
    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 11
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-static {p1, v3}, Lj3/ep0;->e(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 12
    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v3, p1, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 13
    sget-object p1, Lj3/hp0;->i:Lj3/hp0;

    const-string v2, "EC"

    invoke-virtual {p1, v2}, Lj3/hp0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyFactory;

    .line 14
    invoke-virtual {p1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    .line 15
    new-instance v7, Lcom/google/android/gms/internal/ads/n3;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z4;->y()Lcom/google/android/gms/internal/ads/v4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v4;->x()Lcom/google/android/gms/internal/ads/q5;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/n3;-><init>(Lcom/google/android/gms/internal/ads/q5;)V

    .line 17
    new-instance p1, Lj3/bp0;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g5;->z()Lj3/lq0;

    move-result-object v2

    invoke-virtual {v2}, Lj3/lq0;->a()[B

    move-result-object v4

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g5;->y()Lj3/io0;

    move-result-object v1

    invoke-static {v1}, Lj3/zn0;->g(Lj3/io0;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z4;->z()Lj3/go0;

    move-result-object v0

    invoke-static {v0}, Lj3/zn0;->e(Lj3/go0;)Lj3/fp0;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lj3/bp0;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lj3/fp0;Lj3/ap0;)V

    return-object p1
.end method
