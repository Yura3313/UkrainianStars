.class public final Lj3/er0;
.super Lj3/fq0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/fq0<",
        "Lj3/aq0;",
        "Lcom/google/android/gms/internal/ads/j4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lj3/aq0;

    invoke-direct {p0, v0}, Lj3/fq0;-><init>(Ljava/lang/Class;)V

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
    check-cast p1, Lcom/google/android/gms/internal/ads/j4;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j4;->A()Lcom/google/android/gms/internal/ads/f4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f4;->w()Lcom/google/android/gms/internal/ads/m4;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m4;->w()I

    move-result v2

    invoke-static {v2}, Lj3/h71;->c(I)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j4;->C()Lj3/ut0;

    move-result-object v3

    invoke-virtual {v3}, Lj3/ut0;->b()[B

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j4;->D()Lj3/ut0;

    move-result-object p1

    invoke-virtual {p1}, Lj3/ut0;->b()[B

    move-result-object p1

    .line 7
    invoke-static {v2}, Lj3/ns0;->c(I)Ljava/security/spec/ECParameterSpec;

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

    invoke-static {p1, v3}, Lj3/ns0;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 12
    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v3, p1, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 13
    sget-object p1, Lj3/qs0;->i:Lj3/qs0;

    const-string v2, "EC"

    invoke-virtual {p1, v2}, Lj3/qs0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyFactory;

    .line 14
    invoke-virtual {p1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    .line 15
    new-instance v7, Lcom/google/android/gms/internal/ads/t2;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f4;->x()Lcom/google/android/gms/internal/ads/b4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b4;->w()Lcom/google/android/gms/internal/ads/v4;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/v4;)V

    .line 17
    new-instance p1, Lj3/ks0;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m4;->y()Lj3/ut0;

    move-result-object v2

    invoke-virtual {v2}, Lj3/ut0;->b()[B

    move-result-object v4

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m4;->x()I

    move-result v1

    invoke-static {v1}, Lj3/h71;->f(I)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f4;->y()I

    move-result v0

    invoke-static {v0}, Lj3/h71;->k(I)I

    move-result v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lj3/ks0;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILj3/js0;)V

    return-object p1
.end method
