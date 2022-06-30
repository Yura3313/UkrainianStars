.class public enum Lv3/g5;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv3/g5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lv3/g5;

.field public static final enum i:Lv3/g5;

.field public static final enum j:Lv3/g5;

.field public static final enum k:Lv3/g5;

.field public static final enum l:Lv3/g5;

.field public static final enum m:Lv3/g5;

.field public static final enum n:Lv3/g5;

.field public static final enum o:Lv3/g5;

.field public static final enum p:Lv3/h5;

.field public static final enum q:Lv3/i5;

.field public static final enum r:Lv3/j5;

.field public static final enum s:Lv3/k5;

.field public static final enum t:Lv3/g5;

.field public static final enum u:Lv3/g5;

.field public static final enum v:Lv3/g5;

.field public static final enum w:Lv3/g5;

.field public static final enum x:Lv3/g5;

.field public static final enum y:Lv3/g5;

.field public static final synthetic z:[Lv3/g5;


# instance fields
.field public final f:Lv3/l5;

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lv3/g5;

    sget-object v1, Lv3/l5;->j:Lv3/l5;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lv3/g5;-><init>(Ljava/lang/String;ILv3/l5;I)V

    sput-object v0, Lv3/g5;->h:Lv3/g5;

    .line 2
    new-instance v1, Lv3/g5;

    sget-object v2, Lv3/l5;->i:Lv3/l5;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lv3/g5;-><init>(Ljava/lang/String;ILv3/l5;I)V

    sput-object v1, Lv3/g5;->i:Lv3/g5;

    .line 3
    new-instance v2, Lv3/g5;

    sget-object v5, Lv3/l5;->h:Lv3/l5;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lv3/g5;-><init>(Ljava/lang/String;ILv3/l5;I)V

    sput-object v2, Lv3/g5;->j:Lv3/g5;

    .line 4
    new-instance v7, Lv3/g5;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lv3/g5;-><init>(Ljava/lang/String;ILv3/l5;I)V

    sput-object v7, Lv3/g5;->k:Lv3/g5;

    .line 5
    new-instance v9, Lv3/g5;

    sget-object v11, Lv3/l5;->g:Lv3/l5;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lv3/g5;-><init>(Ljava/lang/String;ILv3/l5;I)V

    sput-object v9, Lv3/g5;->l:Lv3/g5;

    .line 6
    new-instance v12, Lv3/g5;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lv3/g5;-><init>(Ljava/lang/String;ILv3/l5;I)V

    sput-object v12, Lv3/g5;->m:Lv3/g5;

    .line 7
    new-instance v14, Lv3/g5;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lv3/g5;-><init>(Ljava/lang/String;ILv3/l5;I)V

    sput-object v14, Lv3/g5;->n:Lv3/g5;

    .line 8
    new-instance v15, Lv3/g5;

    sget-object v13, Lv3/l5;->k:Lv3/l5;

    const-string v10, "BOOL"

    const/4 v8, 0x7

    invoke-direct {v15, v10, v8, v13, v3}, Lv3/g5;-><init>(Ljava/lang/String;ILv3/l5;I)V

    sput-object v15, Lv3/g5;->o:Lv3/g5;

    .line 9
    new-instance v10, Lv3/h5;

    sget-object v13, Lv3/l5;->l:Lv3/l5;

    invoke-direct {v10}, Lv3/h5;-><init>()V

    sput-object v10, Lv3/g5;->p:Lv3/h5;

    .line 10
    new-instance v13, Lv3/i5;

    sget-object v8, Lv3/l5;->o:Lv3/l5;

    invoke-direct {v13, v8}, Lv3/i5;-><init>(Lv3/l5;)V

    sput-object v13, Lv3/g5;->q:Lv3/i5;

    .line 11
    new-instance v4, Lv3/j5;

    invoke-direct {v4, v8}, Lv3/j5;-><init>(Lv3/l5;)V

    sput-object v4, Lv3/g5;->r:Lv3/j5;

    .line 12
    new-instance v8, Lv3/k5;

    sget-object v6, Lv3/l5;->m:Lv3/l5;

    invoke-direct {v8, v6}, Lv3/k5;-><init>(Lv3/l5;)V

    sput-object v8, Lv3/g5;->s:Lv3/k5;

    .line 13
    new-instance v6, Lv3/g5;

    move-object/from16 v16, v8

    const-string v8, "UINT32"

    move-object/from16 v17, v4

    const/16 v4, 0xc

    invoke-direct {v6, v8, v4, v11, v3}, Lv3/g5;-><init>(Ljava/lang/String;ILv3/l5;I)V

    sput-object v6, Lv3/g5;->t:Lv3/g5;

    .line 14
    new-instance v8, Lv3/g5;

    sget-object v4, Lv3/l5;->n:Lv3/l5;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v13

    const/16 v13, 0xd

    invoke-direct {v8, v6, v13, v4, v3}, Lv3/g5;-><init>(Ljava/lang/String;ILv3/l5;I)V

    sput-object v8, Lv3/g5;->u:Lv3/g5;

    .line 15
    new-instance v4, Lv3/g5;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v3, 0x5

    invoke-direct {v4, v6, v13, v11, v3}, Lv3/g5;-><init>(Ljava/lang/String;ILv3/l5;I)V

    sput-object v4, Lv3/g5;->v:Lv3/g5;

    .line 16
    new-instance v3, Lv3/g5;

    const-string v6, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v4

    const/4 v4, 0x1

    invoke-direct {v3, v6, v13, v5, v4}, Lv3/g5;-><init>(Ljava/lang/String;ILv3/l5;I)V

    sput-object v3, Lv3/g5;->w:Lv3/g5;

    .line 17
    new-instance v4, Lv3/g5;

    const-string v6, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-direct {v4, v6, v13, v11, v3}, Lv3/g5;-><init>(Ljava/lang/String;ILv3/l5;I)V

    sput-object v4, Lv3/g5;->x:Lv3/g5;

    .line 18
    new-instance v6, Lv3/g5;

    const/16 v11, 0x11

    const-string v13, "SINT64"

    invoke-direct {v6, v13, v11, v5, v3}, Lv3/g5;-><init>(Ljava/lang/String;ILv3/l5;I)V

    sput-object v6, Lv3/g5;->y:Lv3/g5;

    const/16 v5, 0x12

    new-array v5, v5, [Lv3/g5;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v10, v5, v0

    const/16 v0, 0x9

    aput-object v19, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v16, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v8, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v4, v5, v0

    aput-object v6, v5, v11

    .line 19
    sput-object v5, Lv3/g5;->z:[Lv3/g5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILv3/l5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/l5;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lv3/g5;->f:Lv3/l5;

    .line 3
    iput p4, p0, Lv3/g5;->g:I

    return-void
.end method

.method public static values()[Lv3/g5;
    .locals 1

    sget-object v0, Lv3/g5;->z:[Lv3/g5;

    invoke-virtual {v0}, [Lv3/g5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3/g5;

    return-object v0
.end method
