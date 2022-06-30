.class public abstract Lf5/r;
.super Lf5/i;
.source "PrivateKeyTypeManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/x;",
        "PublicKeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/x;",
        ">",
        "Lf5/i<",
        "TKeyProtoT;>;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Lf5/i$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPublicKeyProtoT;>;[",
            "Lf5/i$b<",
            "*TKeyProtoT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0, p1, p2}, Lf5/i;-><init>(Ljava/lang/Class;[Lf5/i$b;)V

    return-void
.end method
