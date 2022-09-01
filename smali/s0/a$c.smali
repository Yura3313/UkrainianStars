.class public final enum Ls0/a$c;
.super Ljava/lang/Enum;
.source "EncryptedSharedPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls0/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Ls0/a$c;

.field public static final synthetic i:[Ls0/a$c;


# instance fields
.field public final g:Lf5/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls0/a$c;

    .line 2
    invoke-static {}, Ln5/s;->t()Ln5/s$a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 4
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/n$a;->h:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v2, Ln5/s;

    invoke-static {v2}, Ln5/s;->r(Ln5/s;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->c()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object v1

    check-cast v1, Ln5/s;

    .line 6
    new-instance v2, Lg5/f;

    invoke-direct {v2}, Lg5/f;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->a()[B

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 8
    invoke-static {v2, v1}, Lf5/h;->a(Ljava/lang/String;[B)Lf5/h;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ls0/a$c;-><init>(Lf5/h;)V

    sput-object v0, Ls0/a$c;->h:Ls0/a$c;

    const/4 v1, 0x1

    new-array v1, v1, [Ls0/a$c;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 10
    sput-object v1, Ls0/a$c;->i:[Ls0/a$c;

    return-void
.end method

.method public constructor <init>(Lf5/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/h;",
            ")V"
        }
    .end annotation

    const-string v0, "AES256_GCM"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, Ls0/a$c;->g:Lf5/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls0/a$c;
    .locals 1

    const-class v0, Ls0/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls0/a$c;

    return-object p0
.end method

.method public static values()[Ls0/a$c;
    .locals 1

    sget-object v0, Ls0/a$c;->i:[Ls0/a$c;

    invoke-virtual {v0}, [Ls0/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls0/a$c;

    return-object v0
.end method
