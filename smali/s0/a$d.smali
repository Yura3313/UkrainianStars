.class public final enum Ls0/a$d;
.super Ljava/lang/Enum;
.source "EncryptedSharedPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls0/a$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls0/a$d;

.field public static final enum AES256_SIV:Ls0/a$d;


# instance fields
.field private final mDeterministicAeadKeyTemplate:Ld5/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls0/a$d;

    .line 2
    sget-object v1, Ld5/h$b;->TINK:Ld5/h$b;

    .line 3
    invoke-static {}, Ll5/u;->u()Ll5/u$b;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 5
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v3, Ll5/u;

    const/16 v4, 0x40

    invoke-static {v3, v4}, Ll5/u;->s(Ll5/u;I)V

    .line 6
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->c()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v2

    check-cast v2, Ll5/u;

    .line 7
    new-instance v3, Lg5/a;

    invoke-direct {v3}, Lg5/a;-><init>()V

    .line 8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->a()[B

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 9
    invoke-static {v3, v2, v1}, Ld5/h;->a(Ljava/lang/String;[BLd5/h$b;)Ld5/h;

    move-result-object v1

    const-string v2, "AES256_SIV"

    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v1}, Ls0/a$d;-><init>(Ljava/lang/String;ILd5/h;)V

    sput-object v0, Ls0/a$d;->AES256_SIV:Ls0/a$d;

    const/4 v1, 0x1

    new-array v1, v1, [Ls0/a$d;

    aput-object v0, v1, v3

    .line 11
    sput-object v1, Ls0/a$d;->$VALUES:[Ls0/a$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILd5/h;)V
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
    iput-object p3, p0, Ls0/a$d;->mDeterministicAeadKeyTemplate:Ld5/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls0/a$d;
    .locals 1

    .line 1
    const-class v0, Ls0/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls0/a$d;

    return-object p0
.end method

.method public static values()[Ls0/a$d;
    .locals 1

    .line 1
    sget-object v0, Ls0/a$d;->$VALUES:[Ls0/a$d;

    invoke-virtual {v0}, [Ls0/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls0/a$d;

    return-object v0
.end method


# virtual methods
.method public getKeyTemplate()Ld5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a$d;->mDeterministicAeadKeyTemplate:Ld5/h;

    return-object v0
.end method
