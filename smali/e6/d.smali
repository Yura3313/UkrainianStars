.class public final enum Le6/d;
.super Ljava/lang/Enum;
.source "DecodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le6/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Le6/d;

.field public static final enum i:Le6/d;

.field public static final enum j:Le6/d;

.field public static final enum k:Le6/d;

.field public static final enum l:Le6/d;

.field public static final enum m:Le6/d;

.field public static final enum n:Le6/d;

.field public static final enum o:Le6/d;

.field public static final enum p:Le6/d;

.field public static final enum q:Le6/d;

.field public static final synthetic r:[Le6/d;


# instance fields
.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, [I

    new-instance v1, Le6/d;

    const-class v2, Ljava/lang/Object;

    const-string v3, "OTHER"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Le6/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 2
    new-instance v2, Le6/d;

    const-class v3, Ljava/lang/Void;

    const-string v5, "PURE_BARCODE"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v3}, Le6/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Le6/d;->h:Le6/d;

    .line 3
    new-instance v3, Le6/d;

    const-class v5, Ljava/util/List;

    const-string v7, "POSSIBLE_FORMATS"

    const/4 v8, 0x2

    invoke-direct {v3, v7, v8, v5}, Le6/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v3, Le6/d;->i:Le6/d;

    .line 4
    new-instance v5, Le6/d;

    const-class v7, Ljava/lang/Void;

    const-string v9, "TRY_HARDER"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7}, Le6/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v5, Le6/d;->j:Le6/d;

    .line 5
    new-instance v7, Le6/d;

    const-class v9, Ljava/lang/String;

    const-string v11, "CHARACTER_SET"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v9}, Le6/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v7, Le6/d;->k:Le6/d;

    .line 6
    new-instance v9, Le6/d;

    const-string v11, "ALLOWED_LENGTHS"

    const/4 v13, 0x5

    invoke-direct {v9, v11, v13, v0}, Le6/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v9, Le6/d;->l:Le6/d;

    .line 7
    new-instance v11, Le6/d;

    const-class v14, Ljava/lang/Void;

    const-string v15, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v13, 0x6

    invoke-direct {v11, v15, v13, v14}, Le6/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v11, Le6/d;->m:Le6/d;

    .line 8
    new-instance v14, Le6/d;

    const-class v15, Ljava/lang/Void;

    const-string v13, "ASSUME_GS1"

    const/4 v12, 0x7

    invoke-direct {v14, v13, v12, v15}, Le6/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v14, Le6/d;->n:Le6/d;

    .line 9
    new-instance v13, Le6/d;

    const-class v15, Ljava/lang/Void;

    const-string v12, "RETURN_CODABAR_START_END"

    const/16 v10, 0x8

    invoke-direct {v13, v12, v10, v15}, Le6/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v13, Le6/d;->o:Le6/d;

    .line 10
    new-instance v12, Le6/d;

    const-class v15, Le6/m;

    const-string v10, "NEED_RESULT_POINT_CALLBACK"

    const/16 v8, 0x9

    invoke-direct {v12, v10, v8, v15}, Le6/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v12, Le6/d;->p:Le6/d;

    .line 11
    new-instance v10, Le6/d;

    const-string v15, "ALLOWED_EAN_EXTENSIONS"

    const/16 v8, 0xa

    invoke-direct {v10, v15, v8, v0}, Le6/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v10, Le6/d;->q:Le6/d;

    const/16 v0, 0xb

    new-array v0, v0, [Le6/d;

    aput-object v1, v0, v4

    aput-object v2, v0, v6

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v7, v0, v1

    const/4 v1, 0x5

    aput-object v9, v0, v1

    const/4 v1, 0x6

    aput-object v11, v0, v1

    const/4 v1, 0x7

    aput-object v14, v0, v1

    const/16 v1, 0x8

    aput-object v13, v0, v1

    const/16 v1, 0x9

    aput-object v12, v0, v1

    aput-object v10, v0, v8

    .line 12
    sput-object v0, Le6/d;->r:[Le6/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Le6/d;->g:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le6/d;
    .locals 1

    const-class v0, Le6/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le6/d;

    return-object p0
.end method

.method public static values()[Le6/d;
    .locals 1

    sget-object v0, Le6/d;->r:[Le6/d;

    invoke-virtual {v0}, [Le6/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le6/d;

    return-object v0
.end method
