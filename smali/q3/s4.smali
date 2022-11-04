.class public enum Lq3/s4;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq3/s4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lq3/s4;

.field public static final enum i:Lq3/s4;

.field public static final enum j:Lq3/s4;

.field public static final enum k:Lq3/s4;

.field public static final enum l:Lq3/s4;

.field public static final enum m:Lq3/s4;

.field public static final enum n:Lq3/s4;

.field public static final enum o:Lq3/s4;

.field public static final enum p:Lq3/t4;

.field public static final enum q:Lq3/u4;

.field public static final enum r:Lq3/v4;

.field public static final enum s:Lq3/w4;

.field public static final enum t:Lq3/s4;

.field public static final enum u:Lq3/s4;

.field public static final enum v:Lq3/s4;

.field public static final enum w:Lq3/s4;

.field public static final enum x:Lq3/s4;

.field public static final enum y:Lq3/s4;

.field public static final synthetic z:[Lq3/s4;


# instance fields
.field public final f:Lq3/x4;

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lq3/s4;

    sget-object v1, Lq3/x4;->j:Lq3/x4;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lq3/s4;-><init>(Ljava/lang/String;ILq3/x4;I)V

    sput-object v0, Lq3/s4;->h:Lq3/s4;

    .line 2
    new-instance v1, Lq3/s4;

    sget-object v2, Lq3/x4;->i:Lq3/x4;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lq3/s4;-><init>(Ljava/lang/String;ILq3/x4;I)V

    sput-object v1, Lq3/s4;->i:Lq3/s4;

    .line 3
    new-instance v2, Lq3/s4;

    sget-object v5, Lq3/x4;->h:Lq3/x4;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lq3/s4;-><init>(Ljava/lang/String;ILq3/x4;I)V

    sput-object v2, Lq3/s4;->j:Lq3/s4;

    .line 4
    new-instance v7, Lq3/s4;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lq3/s4;-><init>(Ljava/lang/String;ILq3/x4;I)V

    sput-object v7, Lq3/s4;->k:Lq3/s4;

    .line 5
    new-instance v9, Lq3/s4;

    sget-object v11, Lq3/x4;->g:Lq3/x4;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lq3/s4;-><init>(Ljava/lang/String;ILq3/x4;I)V

    sput-object v9, Lq3/s4;->l:Lq3/s4;

    .line 6
    new-instance v12, Lq3/s4;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lq3/s4;-><init>(Ljava/lang/String;ILq3/x4;I)V

    sput-object v12, Lq3/s4;->m:Lq3/s4;

    .line 7
    new-instance v14, Lq3/s4;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lq3/s4;-><init>(Ljava/lang/String;ILq3/x4;I)V

    sput-object v14, Lq3/s4;->n:Lq3/s4;

    .line 8
    new-instance v15, Lq3/s4;

    sget-object v13, Lq3/x4;->k:Lq3/x4;

    const-string v10, "BOOL"

    const/4 v8, 0x7

    invoke-direct {v15, v10, v8, v13, v3}, Lq3/s4;-><init>(Ljava/lang/String;ILq3/x4;I)V

    sput-object v15, Lq3/s4;->o:Lq3/s4;

    .line 9
    new-instance v10, Lq3/t4;

    sget-object v13, Lq3/x4;->l:Lq3/x4;

    invoke-direct {v10}, Lq3/t4;-><init>()V

    sput-object v10, Lq3/s4;->p:Lq3/t4;

    .line 10
    new-instance v13, Lq3/u4;

    sget-object v8, Lq3/x4;->o:Lq3/x4;

    invoke-direct {v13, v8}, Lq3/u4;-><init>(Lq3/x4;)V

    sput-object v13, Lq3/s4;->q:Lq3/u4;

    .line 11
    new-instance v4, Lq3/v4;

    invoke-direct {v4, v8}, Lq3/v4;-><init>(Lq3/x4;)V

    sput-object v4, Lq3/s4;->r:Lq3/v4;

    .line 12
    new-instance v8, Lq3/w4;

    sget-object v6, Lq3/x4;->m:Lq3/x4;

    invoke-direct {v8, v6}, Lq3/w4;-><init>(Lq3/x4;)V

    sput-object v8, Lq3/s4;->s:Lq3/w4;

    .line 13
    new-instance v6, Lq3/s4;

    move-object/from16 v16, v8

    const-string v8, "UINT32"

    move-object/from16 v17, v4

    const/16 v4, 0xc

    invoke-direct {v6, v8, v4, v11, v3}, Lq3/s4;-><init>(Ljava/lang/String;ILq3/x4;I)V

    sput-object v6, Lq3/s4;->t:Lq3/s4;

    .line 14
    new-instance v8, Lq3/s4;

    sget-object v4, Lq3/x4;->n:Lq3/x4;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v13

    const/16 v13, 0xd

    invoke-direct {v8, v6, v13, v4, v3}, Lq3/s4;-><init>(Ljava/lang/String;ILq3/x4;I)V

    sput-object v8, Lq3/s4;->u:Lq3/s4;

    .line 15
    new-instance v4, Lq3/s4;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v3, 0x5

    invoke-direct {v4, v6, v13, v11, v3}, Lq3/s4;-><init>(Ljava/lang/String;ILq3/x4;I)V

    sput-object v4, Lq3/s4;->v:Lq3/s4;

    .line 16
    new-instance v3, Lq3/s4;

    const-string v6, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v4

    const/4 v4, 0x1

    invoke-direct {v3, v6, v13, v5, v4}, Lq3/s4;-><init>(Ljava/lang/String;ILq3/x4;I)V

    sput-object v3, Lq3/s4;->w:Lq3/s4;

    .line 17
    new-instance v4, Lq3/s4;

    const-string v6, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-direct {v4, v6, v13, v11, v3}, Lq3/s4;-><init>(Ljava/lang/String;ILq3/x4;I)V

    sput-object v4, Lq3/s4;->x:Lq3/s4;

    .line 18
    new-instance v6, Lq3/s4;

    const/16 v11, 0x11

    const-string v13, "SINT64"

    invoke-direct {v6, v13, v11, v5, v3}, Lq3/s4;-><init>(Ljava/lang/String;ILq3/x4;I)V

    sput-object v6, Lq3/s4;->y:Lq3/s4;

    const/16 v5, 0x12

    new-array v5, v5, [Lq3/s4;

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
    sput-object v5, Lq3/s4;->z:[Lq3/s4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILq3/x4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/x4;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lq3/s4;->f:Lq3/x4;

    .line 3
    iput p4, p0, Lq3/s4;->g:I

    return-void
.end method

.method public static values()[Lq3/s4;
    .locals 1

    sget-object v0, Lq3/s4;->z:[Lq3/s4;

    invoke-virtual {v0}, [Lq3/s4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq3/s4;

    return-object v0
.end method
