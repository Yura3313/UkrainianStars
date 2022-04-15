.class public Le5/d$b;
.super Ld5/i$a;
.source "AesCtrKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/d;->c()Ld5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$a<",
        "Ll5/j;",
        "Ll5/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le5/d;


# direct methods
.method public constructor <init>(Le5/d;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/d$b;->b:Le5/d;

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
    check-cast p1, Ll5/j;

    .line 2
    invoke-static {}, Ll5/i;->z()Ll5/i$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ll5/j;->u()Ll5/k;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 5
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v2, Ll5/i;

    invoke-static {v2, v1}, Ll5/i;->t(Ll5/i;Ll5/k;)V

    .line 6
    invoke-virtual {p1}, Ll5/j;->t()I

    move-result p1

    invoke-static {p1}, Lp5/g0;->a(I)[B

    move-result-object p1

    .line 7
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lm5/c;->d([BII)Lm5/c;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 9
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v1, Ll5/i;

    invoke-static {v1, p1}, Ll5/i;->u(Ll5/i;Lm5/c;)V

    .line 10
    iget-object p1, p0, Le5/d$b;->b:Le5/d;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 13
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast p1, Ll5/i;

    invoke-static {p1, v2}, Ll5/i;->s(Ll5/i;I)V

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->c()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p1

    check-cast p1, Ll5/i;

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

    invoke-static {p1, v0}, Ll5/j;->v(Lm5/c;Lcom/google/crypto/tink/shaded/protobuf/j;)Ll5/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/crypto/tink/shaded/protobuf/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/j;

    .line 2
    invoke-virtual {p1}, Ll5/j;->t()I

    move-result v0

    invoke-static {v0}, Lp5/m0;->a(I)V

    .line 3
    iget-object v0, p0, Le5/d$b;->b:Le5/d;

    invoke-virtual {p1}, Ll5/j;->u()Ll5/k;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Le5/d;->i(Ll5/k;)V

    return-void
.end method
