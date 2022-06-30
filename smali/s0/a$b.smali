.class public final enum Ls0/a$b;
.super Ljava/lang/Enum;
.source "EncryptedSharedPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls0/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Ls0/a$b;

.field public static final synthetic h:[Ls0/a$b;


# instance fields
.field public final f:Lf5/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls0/a$b;

    .line 2
    invoke-static {}, Ln5/u;->t()Ln5/u$a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 4
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v2, Ln5/u;

    invoke-static {v2}, Ln5/u;->r(Ln5/u;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->c()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object v1

    check-cast v1, Ln5/u;

    .line 6
    new-instance v2, Li5/a;

    invoke-direct {v2}, Li5/a;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->a()[B

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 8
    invoke-static {v2, v1}, Lf5/h;->a(Ljava/lang/String;[B)Lf5/h;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ls0/a$b;-><init>(Lf5/h;)V

    sput-object v0, Ls0/a$b;->g:Ls0/a$b;

    const/4 v1, 0x1

    new-array v1, v1, [Ls0/a$b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 10
    sput-object v1, Ls0/a$b;->h:[Ls0/a$b;

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

    const-string v0, "AES256_SIV"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, Ls0/a$b;->f:Lf5/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls0/a$b;
    .locals 1

    const-class v0, Ls0/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls0/a$b;

    return-object p0
.end method

.method public static values()[Ls0/a$b;
    .locals 1

    sget-object v0, Ls0/a$b;->h:[Ls0/a$b;

    invoke-virtual {v0}, [Ls0/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls0/a$b;

    return-object v0
.end method
