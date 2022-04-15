.class public final enum Lc6/k;
.super Ljava/lang/Enum;
.source "ResultMetadataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc6/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc6/k;

.field public static final enum BYTE_SEGMENTS:Lc6/k;

.field public static final enum ERROR_CORRECTION_LEVEL:Lc6/k;

.field public static final enum ISSUE_NUMBER:Lc6/k;

.field public static final enum ORIENTATION:Lc6/k;

.field public static final enum OTHER:Lc6/k;

.field public static final enum PDF417_EXTRA_METADATA:Lc6/k;

.field public static final enum POSSIBLE_COUNTRY:Lc6/k;

.field public static final enum STRUCTURED_APPEND_PARITY:Lc6/k;

.field public static final enum STRUCTURED_APPEND_SEQUENCE:Lc6/k;

.field public static final enum SUGGESTED_PRICE:Lc6/k;

.field public static final enum UPC_EAN_EXTENSION:Lc6/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lc6/k;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc6/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc6/k;->OTHER:Lc6/k;

    .line 2
    new-instance v1, Lc6/k;

    const-string v3, "ORIENTATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc6/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc6/k;->ORIENTATION:Lc6/k;

    .line 3
    new-instance v3, Lc6/k;

    const-string v5, "BYTE_SEGMENTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc6/k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc6/k;->BYTE_SEGMENTS:Lc6/k;

    .line 4
    new-instance v5, Lc6/k;

    const-string v7, "ERROR_CORRECTION_LEVEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc6/k;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc6/k;->ERROR_CORRECTION_LEVEL:Lc6/k;

    .line 5
    new-instance v7, Lc6/k;

    const-string v9, "ISSUE_NUMBER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc6/k;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc6/k;->ISSUE_NUMBER:Lc6/k;

    .line 6
    new-instance v9, Lc6/k;

    const-string v11, "SUGGESTED_PRICE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lc6/k;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lc6/k;->SUGGESTED_PRICE:Lc6/k;

    .line 7
    new-instance v11, Lc6/k;

    const-string v13, "POSSIBLE_COUNTRY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lc6/k;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lc6/k;->POSSIBLE_COUNTRY:Lc6/k;

    .line 8
    new-instance v13, Lc6/k;

    const-string v15, "UPC_EAN_EXTENSION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lc6/k;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lc6/k;->UPC_EAN_EXTENSION:Lc6/k;

    .line 9
    new-instance v15, Lc6/k;

    const-string v14, "PDF417_EXTRA_METADATA"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lc6/k;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lc6/k;->PDF417_EXTRA_METADATA:Lc6/k;

    .line 10
    new-instance v14, Lc6/k;

    const-string v12, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lc6/k;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lc6/k;->STRUCTURED_APPEND_SEQUENCE:Lc6/k;

    .line 11
    new-instance v12, Lc6/k;

    const-string v10, "STRUCTURED_APPEND_PARITY"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lc6/k;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lc6/k;->STRUCTURED_APPEND_PARITY:Lc6/k;

    const/16 v10, 0xb

    new-array v10, v10, [Lc6/k;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 12
    sput-object v10, Lc6/k;->$VALUES:[Lc6/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc6/k;
    .locals 1

    .line 1
    const-class v0, Lc6/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc6/k;

    return-object p0
.end method

.method public static values()[Lc6/k;
    .locals 1

    .line 1
    sget-object v0, Lc6/k;->$VALUES:[Lc6/k;

    invoke-virtual {v0}, [Lc6/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc6/k;

    return-object v0
.end method
