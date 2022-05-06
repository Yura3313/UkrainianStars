.class public Le5/c$b;
.super Ld5/i$a;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/c;->c()Ld5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$a<",
        "Ll5/e;",
        "Ll5/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le5/c;


# direct methods
.method public constructor <init>(Le5/c;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/c$b;->b:Le5/c;

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
    check-cast p1, Ll5/e;

    .line 2
    new-instance v0, Le5/d;

    invoke-direct {v0}, Le5/d;-><init>()V

    .line 3
    invoke-virtual {v0}, Le5/d;->c()Ld5/i$a;

    move-result-object v0

    invoke-virtual {p1}, Ll5/e;->r()Ll5/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld5/i$a;->a(Lcom/google/crypto/tink/shaded/protobuf/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/i;

    .line 4
    new-instance v1, Lj5/b;

    invoke-direct {v1}, Lj5/b;-><init>()V

    invoke-virtual {v1}, Lj5/b;->c()Ld5/i$a;

    move-result-object v1

    invoke-virtual {p1}, Ll5/e;->s()Ll5/t0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld5/i$a;->a(Lcom/google/crypto/tink/shaded/protobuf/a0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll5/s0;

    .line 5
    invoke-static {}, Ll5/d;->x()Ll5/d$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 7
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v2, Ll5/d;

    invoke-static {v2, v0}, Ll5/d;->s(Ll5/d;Ll5/i;)V

    .line 8
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 9
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v0, Ll5/d;

    invoke-static {v0, p1}, Ll5/d;->t(Ll5/d;Ll5/s0;)V

    .line 10
    iget-object p1, p0, Le5/c$b;->b:Le5/c;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 13
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v0, Ll5/d;

    invoke-static {v0, p1}, Ll5/d;->r(Ll5/d;I)V

    .line 14
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->c()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p1

    check-cast p1, Ll5/d;

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
    invoke-static {p1, v0}, Ll5/e;->t(Lm5/c;Lcom/google/crypto/tink/shaded/protobuf/j;)Ll5/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/crypto/tink/shaded/protobuf/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/e;

    .line 2
    new-instance v0, Le5/d;

    invoke-direct {v0}, Le5/d;-><init>()V

    invoke-virtual {v0}, Le5/d;->c()Ld5/i$a;

    move-result-object v0

    invoke-virtual {p1}, Ll5/e;->r()Ll5/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld5/i$a;->c(Lcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 3
    new-instance v0, Lj5/b;

    invoke-direct {v0}, Lj5/b;-><init>()V

    invoke-virtual {v0}, Lj5/b;->c()Ld5/i$a;

    move-result-object v0

    invoke-virtual {p1}, Ll5/e;->s()Ll5/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld5/i$a;->c(Lcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 4
    invoke-virtual {p1}, Ll5/e;->r()Ll5/j;

    move-result-object p1

    invoke-virtual {p1}, Ll5/j;->s()I

    move-result p1

    invoke-static {p1}, Lp5/m0;->a(I)V

    return-void
.end method
