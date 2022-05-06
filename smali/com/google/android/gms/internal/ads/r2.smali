.class public final Lcom/google/android/gms/internal/ads/r2;
.super Lj3/de;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/de;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p2;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj3/de;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic f(Lj3/dt0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/e4;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e4;->y()Lcom/google/android/gms/internal/ads/f4;

    move-result-object p1

    invoke-static {p1}, Lj3/po0;->c(Lcom/google/android/gms/internal/ads/f4;)V

    return-void
.end method

.method public final g(Lj3/dt0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/e4;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e4;->y()Lcom/google/android/gms/internal/ads/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f4;->y()Lcom/google/android/gms/internal/ads/m4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m4;->y()I

    move-result v0

    invoke-static {v0}, Lj3/po0;->a(I)I

    move-result v0

    .line 4
    invoke-static {v0}, Lj3/sp0;->b(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 5
    sget-object v1, Lj3/vp0;->h:Lj3/vp0;

    const-string v2, "EC"

    invoke-virtual {v1, v2}, Lj3/vp0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 6
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 9
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 10
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/j4;->G()Lcom/google/android/gms/internal/ads/j4$a;

    move-result-object v2

    .line 12
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 14
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 15
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v3, Lcom/google/android/gms/internal/ads/j4;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/j4;->z(Lcom/google/android/gms/internal/ads/j4;I)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e4;->y()Lcom/google/android/gms/internal/ads/f4;

    move-result-object p1

    .line 17
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 19
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 20
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v3, Lcom/google/android/gms/internal/ads/j4;

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/j4;->A(Lcom/google/android/gms/internal/ads/j4;Lcom/google/android/gms/internal/ads/f4;)V

    .line 21
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lj3/ar0;->A([B)Lj3/ar0;

    move-result-object p1

    .line 22
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v3, :cond_2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 24
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 25
    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v3, Lcom/google/android/gms/internal/ads/j4;

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/j4;->B(Lcom/google/android/gms/internal/ads/j4;Lj3/ar0;)V

    .line 26
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lj3/ar0;->A([B)Lj3/ar0;

    move-result-object p1

    .line 27
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 29
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 30
    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/j4;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/j4;->D(Lcom/google/android/gms/internal/ads/j4;Lj3/ar0;)V

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v5$b;->j()Lj3/dt0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v5;

    check-cast p1, Lcom/google/android/gms/internal/ads/j4;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/i4;->E()Lcom/google/android/gms/internal/ads/i4$a;

    move-result-object v1

    .line 33
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v2, :cond_4

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 35
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 36
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/i4;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/i4;->z(Lcom/google/android/gms/internal/ads/i4;I)V

    .line 37
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v2, :cond_5

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 39
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 40
    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/i4;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/i4;->A(Lcom/google/android/gms/internal/ads/i4;Lcom/google/android/gms/internal/ads/j4;)V

    .line 41
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lj3/ar0;->A([B)Lj3/ar0;

    move-result-object p1

    .line 42
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v0, :cond_6

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 44
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 45
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/i4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/i4;->B(Lcom/google/android/gms/internal/ads/i4;Lj3/ar0;)V

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->j()Lj3/dt0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v5;

    check-cast p1, Lcom/google/android/gms/internal/ads/i4;

    return-object p1
.end method

.method public final synthetic h(Lj3/ar0;)Lj3/dt0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/t5;->a()Lcom/google/android/gms/internal/ads/t5;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e4;->A(Lj3/ar0;Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/e4;

    move-result-object p1

    return-object p1
.end method
