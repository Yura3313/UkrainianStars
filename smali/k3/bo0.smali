.class public final Lk3/bo0;
.super Lk3/dn0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/dn0<",
        "Lk3/an0;",
        "Lcom/google/android/gms/internal/ads/i4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lk3/an0;

    invoke-direct {p0, v0}, Lk3/dn0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/i4;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i4;->B()Lcom/google/android/gms/internal/ads/j4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j4;->A()Lcom/google/android/gms/internal/ads/f4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f4;->w()Lcom/google/android/gms/internal/ads/m4;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m4;->w()I

    move-result v2

    invoke-static {v2}, Lk3/lo0;->a(I)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i4;->A()Lk3/tq0;

    move-result-object p1

    invoke-virtual {p1}, Lk3/tq0;->b()[B

    move-result-object p1

    .line 6
    invoke-static {v2}, Lk3/q5;->i(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 9
    sget-object v2, Lk3/op0;->i:Lk3/op0;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lk3/op0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    .line 10
    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/t2;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f4;->x()Lcom/google/android/gms/internal/ads/b4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b4;->w()Lcom/google/android/gms/internal/ads/v4;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/v4;)V

    .line 13
    new-instance p1, Lk3/kc;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m4;->y()Lk3/tq0;

    move-result-object v2

    invoke-virtual {v2}, Lk3/tq0;->b()[B

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m4;->x()I

    move-result v1

    invoke-static {v1}, Lk3/lo0;->b(I)Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f4;->y()I

    move-result v0

    invoke-static {v0}, Lk3/lo0;->d(I)I

    invoke-direct {p1}, Lk3/kc;-><init>()V

    return-object p1
.end method
