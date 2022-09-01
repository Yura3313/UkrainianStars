.class public enum Lr3/s4;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr3/s4;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lr3/s4;

.field public static final enum i:Lr3/s4;

.field public static final enum j:Lr3/s4;

.field public static final enum k:Lr3/s4;

.field public static final enum l:Lr3/s4;

.field public static final enum m:Lr3/s4;

.field public static final enum n:Lr3/s4;

.field public static final enum o:Lr3/s4;

.field public static final enum p:Lr3/s4;

.field public static final enum q:Lr3/t4;

.field public static final enum r:Lr3/u4;

.field public static final enum s:Lr3/v4;

.field public static final enum t:Lr3/w4;

.field public static final enum u:Lr3/s4;

.field public static final enum v:Lr3/s4;

.field public static final enum w:Lr3/s4;

.field public static final enum x:Lr3/s4;

.field public static final enum y:Lr3/s4;

.field public static final enum z:Lr3/s4;


# instance fields
.field public final g:Lr3/x4;

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lr3/s4;

    sget-object v1, Lr3/x4;->k:Lr3/x4;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lr3/s4;-><init>(Ljava/lang/String;ILr3/x4;I)V

    sput-object v0, Lr3/s4;->i:Lr3/s4;

    .line 2
    new-instance v1, Lr3/s4;

    sget-object v2, Lr3/x4;->j:Lr3/x4;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lr3/s4;-><init>(Ljava/lang/String;ILr3/x4;I)V

    sput-object v1, Lr3/s4;->j:Lr3/s4;

    .line 3
    new-instance v2, Lr3/s4;

    sget-object v5, Lr3/x4;->i:Lr3/x4;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lr3/s4;-><init>(Ljava/lang/String;ILr3/x4;I)V

    sput-object v2, Lr3/s4;->k:Lr3/s4;

    .line 4
    new-instance v7, Lr3/s4;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lr3/s4;-><init>(Ljava/lang/String;ILr3/x4;I)V

    sput-object v7, Lr3/s4;->l:Lr3/s4;

    .line 5
    new-instance v9, Lr3/s4;

    sget-object v11, Lr3/x4;->h:Lr3/x4;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lr3/s4;-><init>(Ljava/lang/String;ILr3/x4;I)V

    sput-object v9, Lr3/s4;->m:Lr3/s4;

    .line 6
    new-instance v12, Lr3/s4;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lr3/s4;-><init>(Ljava/lang/String;ILr3/x4;I)V

    sput-object v12, Lr3/s4;->n:Lr3/s4;

    .line 7
    new-instance v14, Lr3/s4;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lr3/s4;-><init>(Ljava/lang/String;ILr3/x4;I)V

    sput-object v14, Lr3/s4;->o:Lr3/s4;

    .line 8
    new-instance v15, Lr3/s4;

    sget-object v13, Lr3/x4;->l:Lr3/x4;

    const-string v10, "BOOL"

    const/4 v8, 0x7

    invoke-direct {v15, v10, v8, v13, v3}, Lr3/s4;-><init>(Ljava/lang/String;ILr3/x4;I)V

    sput-object v15, Lr3/s4;->p:Lr3/s4;

    .line 9
    new-instance v10, Lr3/t4;

    sget-object v13, Lr3/x4;->m:Lr3/x4;

    invoke-direct {v10}, Lr3/t4;-><init>()V

    sput-object v10, Lr3/s4;->q:Lr3/t4;

    .line 10
    new-instance v13, Lr3/u4;

    sget-object v8, Lr3/x4;->p:Lr3/x4;

    invoke-direct {v13, v8}, Lr3/u4;-><init>(Lr3/x4;)V

    sput-object v13, Lr3/s4;->r:Lr3/u4;

    .line 11
    new-instance v4, Lr3/v4;

    invoke-direct {v4, v8}, Lr3/v4;-><init>(Lr3/x4;)V

    sput-object v4, Lr3/s4;->s:Lr3/v4;

    .line 12
    new-instance v8, Lr3/w4;

    sget-object v6, Lr3/x4;->n:Lr3/x4;

    invoke-direct {v8, v6}, Lr3/w4;-><init>(Lr3/x4;)V

    sput-object v8, Lr3/s4;->t:Lr3/w4;

    .line 13
    new-instance v6, Lr3/s4;

    move-object/from16 v16, v8

    const-string v8, "UINT32"

    move-object/from16 v17, v4

    const/16 v4, 0xc

    invoke-direct {v6, v8, v4, v11, v3}, Lr3/s4;-><init>(Ljava/lang/String;ILr3/x4;I)V

    sput-object v6, Lr3/s4;->u:Lr3/s4;

    .line 14
    new-instance v8, Lr3/s4;

    sget-object v4, Lr3/x4;->o:Lr3/x4;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v13

    const/16 v13, 0xd

    invoke-direct {v8, v6, v13, v4, v3}, Lr3/s4;-><init>(Ljava/lang/String;ILr3/x4;I)V

    sput-object v8, Lr3/s4;->v:Lr3/s4;

    .line 15
    new-instance v4, Lr3/s4;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v3, 0x5

    invoke-direct {v4, v6, v13, v11, v3}, Lr3/s4;-><init>(Ljava/lang/String;ILr3/x4;I)V

    sput-object v4, Lr3/s4;->w:Lr3/s4;

    .line 16
    new-instance v3, Lr3/s4;

    const-string v6, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v4

    const/4 v4, 0x1

    invoke-direct {v3, v6, v13, v5, v4}, Lr3/s4;-><init>(Ljava/lang/String;ILr3/x4;I)V

    sput-object v3, Lr3/s4;->x:Lr3/s4;

    .line 17
    new-instance v4, Lr3/s4;

    const-string v6, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-direct {v4, v6, v13, v11, v3}, Lr3/s4;-><init>(Ljava/lang/String;ILr3/x4;I)V

    sput-object v4, Lr3/s4;->y:Lr3/s4;

    .line 18
    new-instance v6, Lr3/s4;

    const/16 v11, 0x11

    const-string v13, "SINT64"

    invoke-direct {v6, v13, v11, v5, v3}, Lr3/s4;-><init>(Ljava/lang/String;ILr3/x4;I)V

    sput-object v6, Lr3/s4;->z:Lr3/s4;

    const/16 v5, 0x12

    new-array v5, v5, [Lr3/s4;

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
    sput-object v5, Lr3/s4;->A:[Lr3/s4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILr3/x4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/x4;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lr3/s4;->g:Lr3/x4;

    .line 3
    iput p4, p0, Lr3/s4;->h:I

    return-void
.end method

.method public static values()[Lr3/s4;
    .locals 1

    sget-object v0, Lr3/s4;->A:[Lr3/s4;

    invoke-virtual {v0}, [Lr3/s4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr3/s4;

    return-object v0
.end method
