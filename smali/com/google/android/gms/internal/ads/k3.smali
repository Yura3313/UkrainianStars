.class public final Lcom/google/android/gms/internal/ads/k3;
.super Lj3/zd;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/zd;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i3;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj3/zd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic f(Lj3/os0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/y4;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y4;->x()Lcom/google/android/gms/internal/ads/z4;

    move-result-object p1

    invoke-static {p1}, Lj3/zn0;->h(Lcom/google/android/gms/internal/ads/z4;)V

    return-void
.end method

.method public final g(Lj3/os0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/y4;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y4;->x()Lcom/google/android/gms/internal/ads/z4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z4;->x()Lcom/google/android/gms/internal/ads/g5;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g5;->x()Lj3/ho0;

    move-result-object v0

    invoke-static {v0}, Lj3/zn0;->f(Lj3/ho0;)Lj3/gp0;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lj3/ep0;->c(Lj3/gp0;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 5
    sget-object v1, Lj3/hp0;->h:Lj3/hp0;

    const-string v2, "EC"

    invoke-virtual {v1, v2}, Lj3/hp0;->a(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/d5;->F()Lcom/google/android/gms/internal/ads/d5$a;

    move-result-object v2

    .line 12
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 14
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 15
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v3, Lcom/google/android/gms/internal/ads/d5;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/d5;->y(Lcom/google/android/gms/internal/ads/d5;I)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y4;->x()Lcom/google/android/gms/internal/ads/z4;

    move-result-object p1

    .line 17
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 19
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 20
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v3, Lcom/google/android/gms/internal/ads/d5;

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/d5;->z(Lcom/google/android/gms/internal/ads/d5;Lcom/google/android/gms/internal/ads/z4;)V

    .line 21
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lj3/lq0;->E([B)Lj3/lq0;

    move-result-object p1

    .line 22
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v3, :cond_2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 24
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 25
    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v3, Lcom/google/android/gms/internal/ads/d5;

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/d5;->A(Lcom/google/android/gms/internal/ads/d5;Lj3/lq0;)V

    .line 26
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lj3/lq0;->E([B)Lj3/lq0;

    move-result-object p1

    .line 27
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 29
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 30
    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v1, Lcom/google/android/gms/internal/ads/d5;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/d5;->C(Lcom/google/android/gms/internal/ads/d5;Lj3/lq0;)V

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q6$b;->i()Lj3/os0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/q6;

    check-cast p1, Lcom/google/android/gms/internal/ads/d5;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/c5;->D()Lcom/google/android/gms/internal/ads/c5$a;

    move-result-object v1

    .line 33
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v2, :cond_4

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 35
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 36
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v2, Lcom/google/android/gms/internal/ads/c5;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/c5;->y(Lcom/google/android/gms/internal/ads/c5;I)V

    .line 37
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v2, :cond_5

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 39
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 40
    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v2, Lcom/google/android/gms/internal/ads/c5;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/c5;->z(Lcom/google/android/gms/internal/ads/c5;Lcom/google/android/gms/internal/ads/d5;)V

    .line 41
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lj3/lq0;->E([B)Lj3/lq0;

    move-result-object p1

    .line 42
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v0, :cond_6

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 44
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 45
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v0, Lcom/google/android/gms/internal/ads/c5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/c5;->A(Lcom/google/android/gms/internal/ads/c5;Lj3/lq0;)V

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6$b;->i()Lj3/os0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/q6;

    check-cast p1, Lcom/google/android/gms/internal/ads/c5;

    return-object p1
.end method

.method public final synthetic h(Lj3/lq0;)Lj3/os0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/o6;->a()Lcom/google/android/gms/internal/ads/o6;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/y4;->z(Lj3/lq0;Lcom/google/android/gms/internal/ads/o6;)Lcom/google/android/gms/internal/ads/y4;

    move-result-object p1

    return-object p1
.end method
