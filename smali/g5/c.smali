.class public final Lg5/c;
.super Lf5/i;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "Ln5/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Ln5/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lf5/i$b;

    new-instance v2, Lg5/c$a;

    invoke-direct {v2}, Lg5/c$a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lf5/i;-><init>(Ljava/lang/Class;[Lf5/i$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final c()Lf5/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf5/i$a<",
            "Ln5/e;",
            "Ln5/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg5/c$b;

    invoke-direct {v0, p0}, Lg5/c$b;-><init>(Lg5/c;)V

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

    invoke-static {p1, v0}, Ln5/d;->y(Lo5/d;Lcom/google/crypto/tink/shaded/protobuf/i;)Ln5/d;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ln5/d;

    .line 2
    invoke-virtual {p1}, Ln5/d;->w()I

    move-result v0

    invoke-static {v0}, Lr5/j0;->e(I)V

    .line 3
    new-instance v0, Lg5/d;

    invoke-direct {v0}, Lg5/d;-><init>()V

    invoke-virtual {p1}, Ln5/d;->u()Ln5/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg5/d;->h(Ln5/i;)V

    .line 4
    new-instance v0, Ll5/b;

    invoke-direct {v0}, Ll5/b;-><init>()V

    invoke-virtual {p1}, Ln5/d;->v()Ln5/s0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll5/b;->h(Ln5/s0;)V

    return-void
.end method
