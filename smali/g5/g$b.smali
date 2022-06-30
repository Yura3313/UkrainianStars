.class public final Lg5/g$b;
.super Lf5/i$a;
.source "ChaCha20Poly1305KeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/g;->c()Lf5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i$a<",
        "Ln5/w;",
        "Ln5/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lg5/g;


# direct methods
.method public constructor <init>(Lg5/g;)V
    .locals 1

    const-class v0, Ln5/w;

    iput-object p1, p0, Lg5/g$b;->b:Lg5/g;

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
    check-cast p1, Ln5/w;

    .line 2
    invoke-static {}, Ln5/v;->v()Ln5/v$a;

    move-result-object p1

    iget-object v0, p0, Lg5/g$b;->b:Lg5/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 5
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v0, Ln5/v;

    invoke-static {v0}, Ln5/v;->r(Ln5/v;)V

    const/16 v0, 0x20

    .line 6
    invoke-static {v0}, Lr5/d0;->a(I)[B

    move-result-object v0

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo5/d;->f([BII)Lo5/d;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 9
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v1, Ln5/v;

    invoke-static {v1, v0}, Ln5/v;->s(Ln5/v;Lo5/d;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->c()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object p1

    check-cast p1, Ln5/v;

    return-object p1
.end method

.method public final b(Lo5/d;)Lcom/google/crypto/tink/shaded/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/i;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Ln5/w;->r(Lo5/d;Lcom/google/crypto/tink/shaded/protobuf/i;)Ln5/w;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/crypto/tink/shaded/protobuf/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Ln5/w;

    return-void
.end method
