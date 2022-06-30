.class public final Lcom/google/android/gms/internal/ads/r2;
.super Lk3/ce;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/ce;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/e4;

    invoke-direct {p0, v0}, Lk3/ce;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic f(Lk3/ws0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/e4;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e4;->w()Lcom/google/android/gms/internal/ads/f4;

    move-result-object p1

    invoke-static {p1}, Lk3/lo0;->c(Lcom/google/android/gms/internal/ads/f4;)V

    return-void
.end method

.method public final g(Lk3/ws0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/e4;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e4;->w()Lcom/google/android/gms/internal/ads/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f4;->w()Lcom/google/android/gms/internal/ads/m4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m4;->w()I

    move-result v0

    invoke-static {v0}, Lk3/lo0;->a(I)I

    move-result v0

    .line 4
    invoke-static {v0}, Lk3/q5;->i(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 5
    sget-object v1, Lk3/op0;->h:Lk3/op0;

    const-string v2, "EC"

    invoke-virtual {v1, v2}, Lk3/op0;->a(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/j4;->E()Lcom/google/android/gms/internal/ads/j4$a;

    move-result-object v2

    .line 12
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 14
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 15
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v3, Lcom/google/android/gms/internal/ads/j4;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/j4;->z(Lcom/google/android/gms/internal/ads/j4;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e4;->w()Lcom/google/android/gms/internal/ads/f4;

    move-result-object p1

    .line 17
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 19
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 20
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v3, Lcom/google/android/gms/internal/ads/j4;

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/j4;->x(Lcom/google/android/gms/internal/ads/j4;Lcom/google/android/gms/internal/ads/f4;)V

    .line 21
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lk3/tq0;->z([B)Lk3/tq0;

    move-result-object p1

    .line 22
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v3, :cond_2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 24
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 25
    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v3, Lcom/google/android/gms/internal/ads/j4;

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/j4;->y(Lcom/google/android/gms/internal/ads/j4;Lk3/tq0;)V

    .line 26
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lk3/tq0;->z([B)Lk3/tq0;

    move-result-object p1

    .line 27
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 29
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 30
    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/j4;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/j4;->B(Lcom/google/android/gms/internal/ads/j4;Lk3/tq0;)V

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v5$b;->i()Lk3/ws0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v5;

    check-cast p1, Lcom/google/android/gms/internal/ads/j4;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/i4;->C()Lcom/google/android/gms/internal/ads/i4$a;

    move-result-object v1

    .line 33
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v2, :cond_4

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 35
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 36
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/i4;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/i4;->x(Lcom/google/android/gms/internal/ads/i4;)V

    .line 37
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v2, :cond_5

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 39
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 40
    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/i4;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/i4;->y(Lcom/google/android/gms/internal/ads/i4;Lcom/google/android/gms/internal/ads/j4;)V

    .line 41
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lk3/tq0;->z([B)Lk3/tq0;

    move-result-object p1

    .line 42
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v0, :cond_6

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 44
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 45
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/i4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/i4;->z(Lcom/google/android/gms/internal/ads/i4;Lk3/tq0;)V

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->i()Lk3/ws0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v5;

    check-cast p1, Lcom/google/android/gms/internal/ads/i4;

    return-object p1
.end method

.method public final synthetic h(Lk3/tq0;)Lk3/ws0;
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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e4;->y(Lk3/tq0;Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/e4;

    move-result-object p1

    return-object p1
.end method
