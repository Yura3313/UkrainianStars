.class public final enum Ln5/c0;
.super Ljava/lang/Enum;
.source "EcdsaSignatureEncoding.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/p$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln5/c0;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/p$a;"
    }
.end annotation


# static fields
.field public static final enum g:Ln5/c0;

.field public static final enum h:Ln5/c0;

.field public static final enum i:Ln5/c0;

.field public static final enum j:Ln5/c0;

.field public static final synthetic k:[Ln5/c0;


# instance fields
.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ln5/c0;

    const-string v1, "UNKNOWN_ENCODING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ln5/c0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln5/c0;->g:Ln5/c0;

    .line 2
    new-instance v1, Ln5/c0;

    const-string v3, "IEEE_P1363"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ln5/c0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln5/c0;->h:Ln5/c0;

    .line 3
    new-instance v3, Ln5/c0;

    const-string v5, "DER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ln5/c0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ln5/c0;->i:Ln5/c0;

    .line 4
    new-instance v5, Ln5/c0;

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Ln5/c0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ln5/c0;->j:Ln5/c0;

    const/4 v7, 0x4

    new-array v7, v7, [Ln5/c0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ln5/c0;->k:[Ln5/c0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ln5/c0;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln5/c0;
    .locals 1

    const-class v0, Ln5/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln5/c0;

    return-object p0
.end method

.method public static values()[Ln5/c0;
    .locals 1

    sget-object v0, Ln5/c0;->k:[Ln5/c0;

    invoke-virtual {v0}, [Ln5/c0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln5/c0;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    sget-object v0, Ln5/c0;->j:Ln5/c0;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Ln5/c0;->f:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
