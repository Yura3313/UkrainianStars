.class public final enum Le6/k;
.super Ljava/lang/Enum;
.source "ResultMetadataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Le6/k;

.field public static final enum h:Le6/k;

.field public static final enum i:Le6/k;

.field public static final enum j:Le6/k;

.field public static final enum k:Le6/k;

.field public static final enum l:Le6/k;

.field public static final enum m:Le6/k;

.field public static final enum n:Le6/k;

.field public static final enum o:Le6/k;

.field public static final enum p:Le6/k;

.field public static final synthetic q:[Le6/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Le6/k;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le6/k;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v1, Le6/k;

    const-string v3, "ORIENTATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le6/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le6/k;->g:Le6/k;

    .line 3
    new-instance v3, Le6/k;

    const-string v5, "BYTE_SEGMENTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le6/k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le6/k;->h:Le6/k;

    .line 4
    new-instance v5, Le6/k;

    const-string v7, "ERROR_CORRECTION_LEVEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Le6/k;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le6/k;->i:Le6/k;

    .line 5
    new-instance v7, Le6/k;

    const-string v9, "ISSUE_NUMBER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Le6/k;-><init>(Ljava/lang/String;I)V

    sput-object v7, Le6/k;->j:Le6/k;

    .line 6
    new-instance v9, Le6/k;

    const-string v11, "SUGGESTED_PRICE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Le6/k;-><init>(Ljava/lang/String;I)V

    sput-object v9, Le6/k;->k:Le6/k;

    .line 7
    new-instance v11, Le6/k;

    const-string v13, "POSSIBLE_COUNTRY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Le6/k;-><init>(Ljava/lang/String;I)V

    sput-object v11, Le6/k;->l:Le6/k;

    .line 8
    new-instance v13, Le6/k;

    const-string v15, "UPC_EAN_EXTENSION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Le6/k;-><init>(Ljava/lang/String;I)V

    sput-object v13, Le6/k;->m:Le6/k;

    .line 9
    new-instance v15, Le6/k;

    const-string v14, "PDF417_EXTRA_METADATA"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Le6/k;-><init>(Ljava/lang/String;I)V

    sput-object v15, Le6/k;->n:Le6/k;

    .line 10
    new-instance v14, Le6/k;

    const-string v12, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Le6/k;-><init>(Ljava/lang/String;I)V

    sput-object v14, Le6/k;->o:Le6/k;

    .line 11
    new-instance v12, Le6/k;

    const-string v10, "STRUCTURED_APPEND_PARITY"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Le6/k;-><init>(Ljava/lang/String;I)V

    sput-object v12, Le6/k;->p:Le6/k;

    const/16 v10, 0xb

    new-array v10, v10, [Le6/k;

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
    sput-object v10, Le6/k;->q:[Le6/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le6/k;
    .locals 1

    const-class v0, Le6/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le6/k;

    return-object p0
.end method

.method public static values()[Le6/k;
    .locals 1

    sget-object v0, Le6/k;->q:[Le6/k;

    invoke-virtual {v0}, [Le6/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le6/k;

    return-object v0
.end method
