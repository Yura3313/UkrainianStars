.class public final Lm5/a$c;
.super Lf5/i$a;
.source "HkdfPrfKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/a;->c()Lf5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i$a<",
        "Ln5/q0;",
        "Ln5/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lm5/a;


# direct methods
.method public constructor <init>(Lm5/a;)V
    .locals 1

    const-class v0, Ln5/q0;

    iput-object p1, p0, Lm5/a$c;->b:Lm5/a;

    invoke-direct {p0, v0}, Lf5/i$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/x;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ln5/q0;

    .line 2
    invoke-static {}, Ln5/p0;->x()Ln5/p0$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ln5/q0;->r()I

    move-result v1

    invoke-static {v1}, Lr5/f0;->a(I)[B

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lo5/d;->f([BII)Lo5/d;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 6
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->h:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v2, Ln5/p0;

    invoke-static {v2, v1}, Ln5/p0;->t(Ln5/p0;Lo5/d;)V

    .line 7
    iget-object v1, p0, Lm5/a$c;->b:Lm5/a;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 10
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->h:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v1, Ln5/p0;

    invoke-static {v1}, Ln5/p0;->r(Ln5/p0;)V

    .line 11
    invoke-virtual {p1}, Ln5/q0;->s()Ln5/r0;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 13
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->h:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v1, Ln5/p0;

    invoke-static {v1, p1}, Ln5/p0;->s(Ln5/p0;Ln5/r0;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->c()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object p1

    check-cast p1, Ln5/p0;

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

    invoke-static {p1, v0}, Ln5/q0;->t(Lo5/d;Lcom/google/crypto/tink/shaded/protobuf/i;)Ln5/q0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ln5/q0;

    .line 2
    invoke-virtual {p1}, Ln5/q0;->r()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ln5/q0;->s()Ln5/r0;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lm5/a;->i(Ln5/r0;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid HkdfPrfKey/HkdfPrfKeyFormat: Key size too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
