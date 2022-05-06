.class public final enum Lc6/a;
.super Ljava/lang/Enum;
.source "BarcodeFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc6/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lc6/a;

.field public static final enum h:Lc6/a;

.field public static final enum i:Lc6/a;

.field public static final enum j:Lc6/a;

.field public static final enum k:Lc6/a;

.field public static final enum l:Lc6/a;

.field public static final enum m:Lc6/a;

.field public static final enum n:Lc6/a;

.field public static final enum o:Lc6/a;

.field public static final enum p:Lc6/a;

.field public static final enum q:Lc6/a;

.field public static final enum r:Lc6/a;

.field public static final enum s:Lc6/a;

.field public static final enum t:Lc6/a;

.field public static final enum u:Lc6/a;

.field public static final enum v:Lc6/a;

.field public static final enum w:Lc6/a;

.field public static final synthetic x:[Lc6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lc6/a;

    const-string v1, "AZTEC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc6/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc6/a;->g:Lc6/a;

    .line 2
    new-instance v1, Lc6/a;

    const-string v3, "CODABAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc6/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc6/a;->h:Lc6/a;

    .line 3
    new-instance v3, Lc6/a;

    const-string v5, "CODE_39"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc6/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc6/a;->i:Lc6/a;

    .line 4
    new-instance v5, Lc6/a;

    const-string v7, "CODE_93"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc6/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc6/a;->j:Lc6/a;

    .line 5
    new-instance v7, Lc6/a;

    const-string v9, "CODE_128"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc6/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc6/a;->k:Lc6/a;

    .line 6
    new-instance v9, Lc6/a;

    const-string v11, "DATA_MATRIX"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lc6/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lc6/a;->l:Lc6/a;

    .line 7
    new-instance v11, Lc6/a;

    const-string v13, "EAN_8"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lc6/a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lc6/a;->m:Lc6/a;

    .line 8
    new-instance v13, Lc6/a;

    const-string v15, "EAN_13"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lc6/a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lc6/a;->n:Lc6/a;

    .line 9
    new-instance v15, Lc6/a;

    const-string v14, "ITF"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lc6/a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lc6/a;->o:Lc6/a;

    .line 10
    new-instance v14, Lc6/a;

    const-string v12, "MAXICODE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lc6/a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lc6/a;->p:Lc6/a;

    .line 11
    new-instance v12, Lc6/a;

    const-string v10, "PDF_417"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lc6/a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lc6/a;->q:Lc6/a;

    .line 12
    new-instance v10, Lc6/a;

    const-string v8, "QR_CODE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lc6/a;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lc6/a;->r:Lc6/a;

    .line 13
    new-instance v8, Lc6/a;

    const-string v6, "RSS_14"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lc6/a;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lc6/a;->s:Lc6/a;

    .line 14
    new-instance v6, Lc6/a;

    const-string v4, "RSS_EXPANDED"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lc6/a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lc6/a;->t:Lc6/a;

    .line 15
    new-instance v4, Lc6/a;

    const-string v2, "UPC_A"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lc6/a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lc6/a;->u:Lc6/a;

    .line 16
    new-instance v2, Lc6/a;

    const-string v6, "UPC_E"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lc6/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc6/a;->v:Lc6/a;

    .line 17
    new-instance v6, Lc6/a;

    const-string v4, "UPC_EAN_EXTENSION"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lc6/a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lc6/a;->w:Lc6/a;

    const/16 v4, 0x11

    new-array v4, v4, [Lc6/a;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    .line 18
    sput-object v4, Lc6/a;->x:[Lc6/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lc6/a;
    .locals 1

    .line 1
    const-class v0, Lc6/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc6/a;

    return-object p0
.end method

.method public static values()[Lc6/a;
    .locals 1

    .line 1
    sget-object v0, Lc6/a;->x:[Lc6/a;

    invoke-virtual {v0}, [Lc6/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc6/a;

    return-object v0
.end method
