.class public final enum Ll5/x;
.super Ljava/lang/Enum;
.source "EcPointFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/q$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll5/x;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/q$a;"
    }
.end annotation


# static fields
.field public static final enum h:Ll5/x;

.field public static final enum i:Ll5/x;

.field public static final enum j:Ll5/x;

.field public static final enum k:Ll5/x;

.field public static final enum l:Ll5/x;

.field public static final synthetic m:[Ll5/x;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ll5/x;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ll5/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll5/x;->h:Ll5/x;

    .line 2
    new-instance v1, Ll5/x;

    const-string v3, "UNCOMPRESSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ll5/x;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll5/x;->i:Ll5/x;

    .line 3
    new-instance v3, Ll5/x;

    const-string v5, "COMPRESSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ll5/x;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ll5/x;->j:Ll5/x;

    .line 4
    new-instance v5, Ll5/x;

    const-string v7, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ll5/x;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ll5/x;->k:Ll5/x;

    .line 5
    new-instance v7, Ll5/x;

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x4

    const/4 v11, -0x1

    invoke-direct {v7, v9, v10, v11}, Ll5/x;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ll5/x;->l:Ll5/x;

    const/4 v9, 0x5

    new-array v9, v9, [Ll5/x;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Ll5/x;->m:[Ll5/x;

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
    iput p3, p0, Ll5/x;->g:I

    return-void
.end method

.method public static a(I)Ll5/x;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Ll5/x;->k:Ll5/x;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Ll5/x;->j:Ll5/x;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Ll5/x;->i:Ll5/x;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Ll5/x;->h:Ll5/x;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll5/x;
    .locals 1

    .line 1
    const-class v0, Ll5/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll5/x;

    return-object p0
.end method

.method public static values()[Ll5/x;
    .locals 1

    .line 1
    sget-object v0, Ll5/x;->m:[Ll5/x;

    invoke-virtual {v0}, [Ll5/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll5/x;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    sget-object v0, Ll5/x;->l:Ll5/x;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Ll5/x;->g:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
