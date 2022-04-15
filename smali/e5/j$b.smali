.class public Le5/j$b;
.super Ld5/i$a;
.source "KmsEnvelopeAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/j;->c()Ld5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$a<",
        "Ll5/e1;",
        "Ll5/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le5/j;


# direct methods
.method public constructor <init>(Le5/j;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/j$b;->b:Le5/j;

    invoke-direct {p0, p2}, Ld5/i$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/shaded/protobuf/a0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/e1;

    .line 2
    invoke-static {}, Ll5/d1;->w()Ll5/d1$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 4
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v1, Ll5/d1;

    invoke-static {v1, p1}, Ll5/d1;->t(Ll5/d1;Ll5/e1;)V

    .line 5
    iget-object p1, p0, Le5/j$b;->b:Le5/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 7
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v1, Ll5/d1;

    invoke-static {v1, p1}, Ll5/d1;->s(Ll5/d1;I)V

    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->c()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p1

    check-cast p1, Ll5/d1;

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
    invoke-static {p1, v0}, Ll5/e1;->v(Lm5/c;Lcom/google/crypto/tink/shaded/protobuf/j;)Ll5/e1;

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
    check-cast p1, Ll5/e1;

    return-void
.end method
