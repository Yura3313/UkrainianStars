.class public final Lo5/b;
.super Ld5/i;
.source "AesGcmHkdfStreamingKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i<",
        "Ll5/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Ll5/o;

    const/4 v1, 0x1

    new-array v1, v1, [Ld5/i$b;

    new-instance v2, Lo5/b$a;

    const-class v3, Ld5/z;

    invoke-direct {v2, v3}, Lo5/b$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Ld5/i;-><init>(Ljava/lang/Class;[Ld5/i$b;)V

    return-void
.end method

.method public static h(Ll5/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll5/q;->t()I

    move-result v0

    invoke-static {v0}, Lp5/m0;->a(I)V

    .line 2
    invoke-virtual {p0}, Ll5/q;->u()Ll5/o0;

    move-result-object v0

    sget-object v1, Ll5/o0;->h:Ll5/o0;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ll5/q;->r()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Ll5/q;->t()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    add-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0x2

    if-lt v0, p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "ciphertext_segment_size must be at least (derived_key_size + NONCE_PREFIX_IN_BYTES + TAG_SIZE_IN_BYTES + 2)"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown HKDF hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey"

    return-object v0
.end method

.method public c()Ld5/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld5/i$a<",
            "Ll5/p;",
            "Ll5/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo5/b$b;

    const-class v1, Ll5/p;

    invoke-direct {v0, p0, v1}, Lo5/b$b;-><init>(Lo5/b;Ljava/lang/Class;)V

    return-object v0
.end method

.method public d()Ll5/v0$c;
    .locals 1

    .line 1
    sget-object v0, Ll5/v0$c;->i:Ll5/v0$c;

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

    invoke-static {p1, v0}, Ll5/o;->y(Lm5/c;Lcom/google/crypto/tink/shaded/protobuf/j;)Ll5/o;

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
    check-cast p1, Ll5/o;

    .line 2
    invoke-virtual {p1}, Ll5/o;->w()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp5/m0;->e(II)V

    .line 3
    invoke-virtual {p1}, Ll5/o;->v()Ll5/q;

    move-result-object p1

    invoke-static {p1}, Lo5/b;->h(Ll5/q;)V

    return-void
.end method
