.class public Lp5/n0;
.super Lp5/k;
.source "XChaCha20.java"


# direct methods
.method public constructor <init>([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lp5/k;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public d([II)[I
    .locals 11

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/16 v0, 0x10

    new-array v4, v0, [I

    .line 2
    iget-object v5, p0, Lp5/k;->a:[I

    new-array v0, v0, [I

    .line 3
    invoke-static {v0, v5}, Lp5/k;->k([I[I)V

    .line 4
    aget v5, p1, v3

    const/16 v6, 0xc

    aput v5, v0, v6

    .line 5
    aget v1, p1, v1

    const/16 v5, 0xd

    aput v1, v0, v5

    const/4 v1, 0x2

    .line 6
    aget v1, p1, v1

    const/16 v7, 0xe

    aput v1, v0, v7

    const/4 v1, 0x3

    .line 7
    aget v1, p1, v1

    const/16 v8, 0xf

    aput v1, v0, v8

    .line 8
    invoke-static {v0}, Lp5/k;->l([I)V

    .line 9
    aget v1, v0, v6

    const/4 v9, 0x4

    aput v1, v0, v9

    .line 10
    aget v1, v0, v5

    const/4 v10, 0x5

    aput v1, v0, v10

    .line 11
    aget v1, v0, v7

    aput v1, v0, v2

    .line 12
    aget v1, v0, v8

    const/4 v2, 0x7

    aput v1, v0, v2

    const/16 v1, 0x8

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 14
    invoke-static {v4, v0}, Lp5/k;->k([I[I)V

    aput p2, v4, v6

    aput v3, v4, v5

    .line 15
    aget p2, p1, v9

    aput p2, v4, v7

    .line 16
    aget p1, p1, v10

    aput p1, v4, v8

    return-object v4

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array v0, v1, [Ljava/lang/Object;

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x20

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 19
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method
