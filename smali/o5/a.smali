.class public final Lo5/a;
.super Ld5/i;
.source "AesCtrHmacStreamingKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i<",
        "Ll5/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Ll5/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ld5/i$b;

    new-instance v2, Lo5/a$a;

    const-class v3, Ld5/z;

    invoke-direct {v2, v3}, Lo5/a$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Ld5/i;-><init>(Ljava/lang/Class;[Ld5/i$b;)V

    return-void
.end method

.method public static h(Ll5/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll5/h;->u()I

    move-result v0

    invoke-static {v0}, Lp5/m0;->a(I)V

    .line 2
    invoke-virtual {p0}, Ll5/h;->v()Ll5/o0;

    move-result-object v0

    sget-object v1, Ll5/o0;->UNKNOWN_HASH:Ll5/o0;

    if-eq v0, v1, :cond_9

    .line 3
    invoke-virtual {p0}, Ll5/h;->w()Ll5/u0;

    move-result-object v0

    invoke-virtual {v0}, Ll5/u0;->t()Ll5/o0;

    move-result-object v0

    if-eq v0, v1, :cond_8

    .line 4
    invoke-virtual {p0}, Ll5/h;->w()Ll5/u0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll5/u0;->u()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_7

    .line 6
    sget-object v1, Lo5/a$c;->a:[I

    invoke-virtual {v0}, Ll5/u0;->t()Ll5/o0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string v3, "tag size too big"

    const/4 v4, 0x2

    if-eq v1, v2, :cond_4

    if-eq v1, v4, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Ll5/u0;->u()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ll5/u0;->u()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_4
    invoke-virtual {v0}, Ll5/u0;->u()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_6

    .line 13
    :goto_0
    invoke-virtual {p0}, Ll5/h;->s()I

    move-result v0

    .line 14
    invoke-virtual {p0}, Ll5/h;->u()I

    move-result v1

    .line 15
    invoke-virtual {p0}, Ll5/h;->w()Ll5/u0;

    move-result-object p0

    invoke-virtual {p0}, Ll5/u0;->u()I

    move-result p0

    add-int/2addr p0, v1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x7

    if-lt v0, p0, :cond_5

    return-void

    .line 16
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "ciphertext_segment_size must be at least (derived_key_size + tag_size + NONCE_PREFIX_IN_BYTES + 2)"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown HMAC hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown HKDF hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

    return-object v0
.end method

.method public c()Ld5/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld5/i$a<",
            "Ll5/g;",
            "Ll5/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo5/a$b;

    const-class v1, Ll5/g;

    invoke-direct {v0, p0, v1}, Lo5/a$b;-><init>(Lo5/a;Ljava/lang/Class;)V

    return-object v0
.end method

.method public d()Ll5/v0$c;
    .locals 1

    .line 1
    sget-object v0, Ll5/v0$c;->SYMMETRIC:Ll5/v0$c;

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

    invoke-static {p1, v0}, Ll5/f;->z(Lm5/c;Lcom/google/crypto/tink/shaded/protobuf/j;)Ll5/f;

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
    check-cast p1, Ll5/f;

    .line 2
    invoke-virtual {p1}, Ll5/f;->x()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp5/m0;->e(II)V

    .line 3
    invoke-virtual {p1}, Ll5/f;->v()Lm5/c;

    move-result-object v0

    invoke-virtual {v0}, Lm5/c;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ll5/f;->v()Lm5/c;

    move-result-object v0

    invoke-virtual {v0}, Lm5/c;->size()I

    move-result v0

    invoke-virtual {p1}, Ll5/f;->w()Ll5/h;

    move-result-object v1

    invoke-virtual {v1}, Ll5/h;->u()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ll5/f;->w()Ll5/h;

    move-result-object p1

    invoke-static {p1}, Lo5/a;->h(Ll5/h;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key_value must have at least as many bits as derived keys"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key_value must have at least 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
