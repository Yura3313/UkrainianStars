.class public final enum Ll5/m0;
.super Ljava/lang/Enum;
.source "EllipticCurveType.java"

# interfaces
.implements Lm5/z$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll5/m0;",
        ">;",
        "Lm5/z$a;"
    }
.end annotation


# static fields
.field public static final enum g:Ll5/m0;

.field public static final enum h:Ll5/m0;

.field public static final enum i:Ll5/m0;

.field public static final enum j:Ll5/m0;

.field public static final enum k:Ll5/m0;

.field public static final enum l:Ll5/m0;

.field public static final synthetic m:[Ll5/m0;


# instance fields
.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ll5/m0;

    const-string v1, "UNKNOWN_CURVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ll5/m0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll5/m0;->g:Ll5/m0;

    .line 2
    new-instance v1, Ll5/m0;

    const-string v3, "NIST_P256"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Ll5/m0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll5/m0;->h:Ll5/m0;

    .line 3
    new-instance v3, Ll5/m0;

    const-string v6, "NIST_P384"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v5, v7}, Ll5/m0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ll5/m0;->i:Ll5/m0;

    .line 4
    new-instance v6, Ll5/m0;

    const-string v8, "NIST_P521"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Ll5/m0;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ll5/m0;->j:Ll5/m0;

    .line 5
    new-instance v8, Ll5/m0;

    const-string v10, "CURVE25519"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Ll5/m0;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ll5/m0;->k:Ll5/m0;

    .line 6
    new-instance v10, Ll5/m0;

    const-string v12, "UNRECOGNIZED"

    const/4 v13, -0x1

    invoke-direct {v10, v12, v11, v13}, Ll5/m0;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ll5/m0;->l:Ll5/m0;

    const/4 v12, 0x6

    new-array v12, v12, [Ll5/m0;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    .line 7
    sput-object v12, Ll5/m0;->m:[Ll5/m0;

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
    iput p3, p0, Ll5/m0;->f:I

    return-void
.end method

.method public static c(I)Ll5/m0;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Ll5/m0;->k:Ll5/m0;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Ll5/m0;->j:Ll5/m0;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Ll5/m0;->i:Ll5/m0;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Ll5/m0;->h:Ll5/m0;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Ll5/m0;->g:Ll5/m0;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll5/m0;
    .locals 1

    const-class v0, Ll5/m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll5/m0;

    return-object p0
.end method

.method public static values()[Ll5/m0;
    .locals 1

    sget-object v0, Ll5/m0;->m:[Ll5/m0;

    invoke-virtual {v0}, [Ll5/m0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll5/m0;

    return-object v0
.end method


# virtual methods
.method public final f()I
    .locals 2

    .line 1
    sget-object v0, Ll5/m0;->l:Ll5/m0;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Ll5/m0;->f:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
