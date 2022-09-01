.class public final Lg5/d;
.super Lf5/i;
.source "AesCtrKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "Ln5/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Ln5/i;

    const/4 v1, 0x1

    new-array v1, v1, [Lf5/i$b;

    new-instance v2, Lg5/d$a;

    invoke-direct {v2}, Lg5/d$a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lf5/i;-><init>(Ljava/lang/Class;[Lf5/i$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final c()Lf5/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf5/i$a<",
            "Ln5/j;",
            "Ln5/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg5/d$b;

    invoke-direct {v0, p0}, Lg5/d$b;-><init>(Lg5/d;)V

    return-object v0
.end method

.method public final d()Ln5/v0$b;
    .locals 1

    sget-object v0, Ln5/v0$b;->i:Ln5/v0$b;

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

    invoke-static {p1, v0}, Ln5/i;->z(Lo5/d;Lcom/google/crypto/tink/shaded/protobuf/i;)Ln5/i;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic g(Lcom/google/crypto/tink/shaded/protobuf/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Ln5/i;

    invoke-virtual {p0, p1}, Lg5/d;->h(Ln5/i;)V

    return-void
.end method

.method public final h(Ln5/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln5/i;->x()I

    move-result v0

    invoke-static {v0}, Lr5/l0;->e(I)V

    .line 2
    invoke-virtual {p1}, Ln5/i;->v()Lo5/d;

    move-result-object v0

    invoke-virtual {v0}, Lo5/d;->size()I

    move-result v0

    invoke-static {v0}, Lr5/l0;->a(I)V

    .line 3
    invoke-virtual {p1}, Ln5/i;->w()Ln5/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg5/d;->i(Ln5/k;)V

    return-void
.end method

.method public final i(Ln5/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln5/k;->s()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ln5/k;->s()I

    move-result p1

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
