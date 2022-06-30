.class public final Lg5/f;
.super Lf5/i;
.source "AesGcmKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "Ln5/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Ln5/r;

    const/4 v1, 0x1

    new-array v1, v1, [Lf5/i$b;

    new-instance v2, Lg5/f$a;

    invoke-direct {v2}, Lg5/f$a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lf5/i;-><init>(Ljava/lang/Class;[Lf5/i$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public final c()Lf5/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf5/i$a<",
            "Ln5/s;",
            "Ln5/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg5/f$b;

    invoke-direct {v0, p0}, Lg5/f$b;-><init>(Lg5/f;)V

    return-object v0
.end method

.method public final d()Ln5/v0$b;
    .locals 1

    sget-object v0, Ln5/v0$b;->h:Ln5/v0$b;

    return-object v0
.end method

.method public final e(Lo5/d;)Lcom/google/crypto/tink/shaded/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/i;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v0

    invoke-static {p1, v0}, Ln5/r;->w(Lo5/d;Lcom/google/crypto/tink/shaded/protobuf/i;)Ln5/r;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ln5/r;

    .line 2
    invoke-virtual {p1}, Ln5/r;->u()I

    move-result v0

    invoke-static {v0}, Lr5/j0;->e(I)V

    .line 3
    invoke-virtual {p1}, Ln5/r;->t()Lo5/d;

    move-result-object p1

    invoke-virtual {p1}, Lo5/d;->size()I

    move-result p1

    invoke-static {p1}, Lr5/j0;->a(I)V

    return-void
.end method
