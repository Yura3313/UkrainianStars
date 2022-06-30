.class public final Lf5/q;
.super Lf5/g;
.source "PrivateKeyManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/x;",
        "PublicKeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/x;",
        ">",
        "Lf5/g<",
        "TPrimitiveT;TKeyProtoT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf5/r;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/r<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lf5/i<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lf5/g;-><init>(Lf5/i;Ljava/lang/Class;)V

    return-void
.end method
