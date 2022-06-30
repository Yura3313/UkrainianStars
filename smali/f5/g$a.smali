.class public final Lf5/g$a;
.super Ljava/lang/Object;
.source "KeyManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/x;",
        "KeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/x;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lf5/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/i$a<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf5/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/i$a<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf5/g$a;->a:Lf5/i$a;

    return-void
.end method


# virtual methods
.method public final a(Lo5/d;)Lcom/google/crypto/tink/shaded/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/d;",
            ")TKeyProtoT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/g$a;->a:Lf5/i$a;

    invoke-virtual {v0, p1}, Lf5/i$a;->b(Lo5/d;)Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf5/g$a;->a:Lf5/i$a;

    invoke-virtual {v0, p1}, Lf5/i$a;->c(Lcom/google/crypto/tink/shaded/protobuf/x;)V

    .line 3
    iget-object v0, p0, Lf5/g$a;->a:Lf5/i$a;

    invoke-virtual {v0, p1}, Lf5/i$a;->a(Lcom/google/crypto/tink/shaded/protobuf/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    return-object p1
.end method
