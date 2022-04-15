.class public final Lh5/a;
.super Ld5/s;
.source "EciesAeadHkdfPrivateKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/s<",
        "Ll5/g0;",
        "Ll5/h0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const-class v0, Ll5/g0;

    const-class v1, Ll5/h0;

    const/4 v2, 0x1

    new-array v2, v2, [Ld5/i$b;

    new-instance v3, Lh5/a$a;

    const-class v4, Ld5/d;

    invoke-direct {v3, v4}, Lh5/a$a;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Ld5/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Ld5/i$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public c()Ld5/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld5/i$a<",
            "Ll5/e0;",
            "Ll5/g0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh5/a$b;

    const-class v1, Ll5/e0;

    invoke-direct {v0, p0, v1}, Lh5/a$b;-><init>(Lh5/a;Ljava/lang/Class;)V

    return-object v0
.end method

.method public d()Ll5/v0$c;
    .locals 1

    .line 1
    sget-object v0, Ll5/v0$c;->ASYMMETRIC_PRIVATE:Ll5/v0$c;

    return-object v0
.end method

.method public e(Lm5/c;)Lcom/google/crypto/tink/shaded/protobuf/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/j;->a()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v0

    invoke-static {p1, v0}, Ll5/g0;->z(Lm5/c;Lcom/google/crypto/tink/shaded/protobuf/j;)Ll5/g0;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/g0;

    .line 2
    invoke-virtual {p1}, Ll5/g0;->v()Lm5/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lm5/c;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ll5/g0;->x()I

    move-result v0

    invoke-static {v0, v1}, Lp5/m0;->e(II)V

    .line 5
    invoke-virtual {p1}, Ll5/g0;->w()Ll5/h0;

    move-result-object p1

    invoke-virtual {p1}, Ll5/h0;->x()Ll5/f0;

    move-result-object p1

    invoke-static {p1}, Lh5/f;->d(Ll5/f0;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
