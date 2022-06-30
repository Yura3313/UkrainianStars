.class public final Li5/a;
.super Lf5/i;
.source "AesSivKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "Ln5/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Ln5/t;

    const/4 v1, 0x1

    new-array v1, v1, [Lf5/i$b;

    new-instance v2, Li5/a$a;

    invoke-direct {v2}, Li5/a$a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lf5/i;-><init>(Ljava/lang/Class;[Lf5/i$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    return-object v0
.end method

.method public final c()Lf5/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf5/i$a<",
            "Ln5/u;",
            "Ln5/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Li5/a$b;

    invoke-direct {v0, p0}, Li5/a$b;-><init>(Li5/a;)V

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

    invoke-static {p1, v0}, Ln5/t;->w(Lo5/d;Lcom/google/crypto/tink/shaded/protobuf/i;)Ln5/t;

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
    check-cast p1, Ln5/t;

    .line 2
    invoke-virtual {p1}, Ln5/t;->u()I

    move-result v0

    invoke-static {v0}, Lr5/j0;->e(I)V

    .line 3
    invoke-virtual {p1}, Ln5/t;->t()Lo5/d;

    move-result-object v0

    invoke-virtual {v0}, Lo5/d;->size()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "invalid key size: "

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ln5/t;->t()Lo5/d;

    move-result-object p1

    invoke-virtual {p1}, Lo5/d;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
