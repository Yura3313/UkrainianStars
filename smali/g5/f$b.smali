.class public final Lg5/f$b;
.super Lf5/i$a;
.source "AesGcmKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/f;->c()Lf5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i$a<",
        "Ln5/s;",
        "Ln5/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lg5/f;


# direct methods
.method public constructor <init>(Lg5/f;)V
    .locals 1

    const-class v0, Ln5/s;

    iput-object p1, p0, Lg5/f$b;->b:Lg5/f;

    invoke-direct {p0, v0}, Lf5/i$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/x;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ln5/s;

    .line 2
    invoke-static {}, Ln5/r;->v()Ln5/r$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ln5/s;->s()I

    move-result p1

    invoke-static {p1}, Lr5/f0;->a(I)[B

    move-result-object p1

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lo5/d;->f([BII)Lo5/d;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 6
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->h:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v1, Ln5/r;

    invoke-static {v1, p1}, Ln5/r;->s(Ln5/r;Lo5/d;)V

    .line 7
    iget-object p1, p0, Lg5/f$b;->b:Lg5/f;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 10
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->h:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast p1, Ln5/r;

    invoke-static {p1}, Ln5/r;->r(Ln5/r;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->c()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object p1

    check-cast p1, Ln5/r;

    return-object p1
.end method

.method public final b(Lo5/d;)Lcom/google/crypto/tink/shaded/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/i;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v0

    invoke-static {p1, v0}, Ln5/s;->u(Lo5/d;Lcom/google/crypto/tink/shaded/protobuf/i;)Ln5/s;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ln5/s;

    .line 2
    invoke-virtual {p1}, Ln5/s;->s()I

    move-result p1

    invoke-static {p1}, Lr5/l0;->a(I)V

    return-void
.end method
