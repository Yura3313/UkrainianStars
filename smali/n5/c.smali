.class public final Ln5/c;
.super Ld5/s;
.source "Ed25519PrivateKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/s<",
        "Ll5/k0;",
        "Ll5/l0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const-class v0, Ll5/k0;

    const-class v1, Ll5/l0;

    const/4 v2, 0x1

    new-array v2, v2, [Ld5/i$b;

    new-instance v3, Ln5/c$a;

    const-class v4, Ld5/t;

    invoke-direct {v3, v4}, Ln5/c$a;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Ld5/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Ld5/i$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    return-object v0
.end method

.method public c()Ld5/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld5/i$a<",
            "Ll5/j0;",
            "Ll5/k0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/c$b;

    const-class v1, Ll5/j0;

    invoke-direct {v0, p0, v1}, Ln5/c$b;-><init>(Ln5/c;Ljava/lang/Class;)V

    return-object v0
.end method

.method public d()Ll5/v0$c;
    .locals 1

    .line 1
    sget-object v0, Ll5/v0$c;->j:Ll5/v0$c;

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

    invoke-static {p1, v0}, Ll5/k0;->y(Lm5/c;Lcom/google/crypto/tink/shaded/protobuf/j;)Ll5/k0;

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
    check-cast p1, Ll5/k0;

    .line 2
    invoke-virtual {p1}, Ll5/k0;->w()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp5/m0;->e(II)V

    .line 3
    new-instance v0, Ln5/d;

    invoke-direct {v0}, Ln5/d;-><init>()V

    invoke-virtual {p1}, Ll5/k0;->v()Ll5/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln5/d;->h(Ll5/l0;)V

    .line 4
    invoke-virtual {p1}, Ll5/k0;->u()Lm5/c;

    move-result-object p1

    invoke-virtual {p1}, Lm5/c;->size()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid Ed25519 private key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
