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
.field public static final enum h:Ls0/a$b;

.field public static final synthetic i:[Ls0/a$b;


# instance fields
.field public final g:Ld5/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls0/a$b;

    .line 2
    invoke-static {}, Ll5/u;->t()Ll5/u$b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 4
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v2, Ll5/u;

    const/16 v3, 0x40

    invoke-static {v2, v3}, Ll5/u;->r(Ll5/u;I)V

    .line 5
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->c()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v1

    check-cast v1, Ll5/u;

    .line 6
    new-instance v2, Lg5/a;

    invoke-direct {v2}, Lg5/a;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->a()[B

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v1, v3}, Ld5/h;->a(Ljava/lang/String;[BI)Ld5/h;

    move-result-object v1

    const-string v2, "AES256_SIV"

    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v2, v4, v1}, Ls0/a$b;-><init>(Ljava/lang/String;ILd5/h;)V

    sput-object v0, Ls0/a$b;->h:Ls0/a$b;

    new-array v1, v3, [Ls0/a$b;

    aput-object v0, v1, v4

    .line 10
    sput-object v1, Ls0/a$b;->i:[Ls0/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILd5/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ls0/a$b;->g:Ld5/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls0/a$b;
    .locals 1

    .line 1
    const-class v0, Ls0/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls0/a$b;

    return-object p0
.end method

.method public static values()[Ls0/a$b;
    .locals 1

    .line 1
    sget-object v0, Ls0/a$b;->i:[Ls0/a$b;

    invoke-virtual {v0}, [Ls0/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls0/a$b;

    return-object v0
.end method
