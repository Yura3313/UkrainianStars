.class public final Le5/c;
.super Ld5/i;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i<",
        "Ll5/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Ll5/d;

    const/4 v1, 0x1

    new-array v1, v1, [Ld5/i$b;

    new-instance v2, Le5/c$a;

    const-class v3, Ld5/a;

    invoke-direct {v2, v3}, Le5/c$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Ld5/i;-><init>(Ljava/lang/Class;[Ld5/i$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public c()Ld5/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld5/i$a<",
            "Ll5/e;",
            "Ll5/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le5/c$b;

    const-class v1, Ll5/e;

    invoke-direct {v0, p0, v1}, Le5/c$b;-><init>(Le5/c;Ljava/lang/Class;)V

    return-object v0
.end method

.method public d()Ll5/v0$c;
    .locals 1

    .line 1
    sget-object v0, Ll5/v0$c;->i:Ll5/v0$c;

    return-object v0
.end method

.method public e(Lm5/c;)Lcom/google/crypto/tink/shaded/protobuf/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/j;->a()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v0

    invoke-static {p1, v0}, Ll5/d;->y(Lm5/c;Lcom/google/crypto/tink/shaded/protobuf/j;)Ll5/d;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/d;

    .line 2
    invoke-virtual {p1}, Ll5/d;->w()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp5/m0;->e(II)V

    .line 3
    new-instance v0, Le5/d;

    invoke-direct {v0}, Le5/d;-><init>()V

    invoke-virtual {p1}, Ll5/d;->u()Ll5/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/d;->h(Ll5/i;)V

    .line 4
    new-instance v0, Lj5/b;

    invoke-direct {v0}, Lj5/b;-><init>()V

    invoke-virtual {p1}, Ll5/d;->v()Ll5/s0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj5/b;->h(Ll5/s0;)V

    return-void
.end method
