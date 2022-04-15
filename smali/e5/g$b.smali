.class public Le5/g$b;
.super Ld5/i$a;
.source "ChaCha20Poly1305KeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/g;->c()Ld5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$a<",
        "Ll5/w;",
        "Ll5/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le5/g;


# direct methods
.method public constructor <init>(Le5/g;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/g$b;->b:Le5/g;

    invoke-direct {p0, p2}, Ld5/i$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/shaded/protobuf/a0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/w;

    .line 2
    invoke-static {}, Ll5/v;->w()Ll5/v$b;

    move-result-object p1

    iget-object v0, p0, Le5/g$b;->b:Le5/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 5
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v0, Ll5/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll5/v;->s(Ll5/v;I)V

    const/16 v0, 0x20

    .line 6
    invoke-static {v0}, Lp5/g0;->a(I)[B

    move-result-object v0

    .line 7
    array-length v2, v0

    invoke-static {v0, v1, v2}, Lm5/c;->d([BII)Lm5/c;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 9
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v1, Ll5/v;

    invoke-static {v1, v0}, Ll5/v;->t(Ll5/v;Lm5/c;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->c()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p1

    check-cast p1, Ll5/v;

    return-object p1
.end method

.method public b(Lm5/c;)Lcom/google/crypto/tink/shaded/protobuf/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/j;->a()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Ll5/w;->s(Lm5/c;Lcom/google/crypto/tink/shaded/protobuf/j;)Ll5/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/google/crypto/tink/shaded/protobuf/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/w;

    return-void
.end method
