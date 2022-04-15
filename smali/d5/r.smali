.class public Ld5/r;
.super Ld5/g;
.source "PrivateKeyManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/a0;",
        "PublicKeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/a0;",
        ">",
        "Ld5/g<",
        "TPrimitiveT;TKeyProtoT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld5/s;Ld5/i;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/s<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Ld5/i<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Ld5/g;-><init>(Ld5/i;Ljava/lang/Class;)V

    return-void
.end method
