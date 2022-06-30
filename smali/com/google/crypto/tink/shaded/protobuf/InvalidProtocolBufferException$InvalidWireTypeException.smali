.class public Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
.super Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
.source "InvalidProtocolBufferException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvalidWireTypeException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-void
.end method
