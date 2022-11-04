.class public enum Lu3/k5;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu3/k5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lu3/k5;

.field public static final enum i:Lu3/k5;

.field public static final enum j:Lu3/k5;

.field public static final enum k:Lu3/k5;

.field public static final enum l:Lu3/k5;

.field public static final enum m:Lu3/k5;

.field public static final enum n:Lu3/k5;

.field public static final enum o:Lu3/k5;

.field public static final enum p:Lu3/l5;

.field public static final enum q:Lu3/m5;

.field public static final enum r:Lu3/n5;

.field public static final enum s:Lu3/o5;

.field public static final enum t:Lu3/k5;

.field public static final enum u:Lu3/k5;

.field public static final enum v:Lu3/k5;

.field public static final enum w:Lu3/k5;

.field public static final enum x:Lu3/k5;

.field public static final enum y:Lu3/k5;

.field public static final synthetic z:[Lu3/k5;


# instance fields
.field public final f:Lu3/p5;

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lu3/k5;

    sget-object v1, Lu3/p5;->j:Lu3/p5;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lu3/k5;-><init>(Ljava/lang/String;ILu3/p5;I)V

    sput-object v0, Lu3/k5;->h:Lu3/k5;

    .line 2
    new-instance v1, Lu3/k5;

    sget-object v2, Lu3/p5;->i:Lu3/p5;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lu3/k5;-><init>(Ljava/lang/String;ILu3/p5;I)V

    sput-object v1, Lu3/k5;->i:Lu3/k5;

    .line 3
    new-instance v2, Lu3/k5;

    sget-object v5, Lu3/p5;->h:Lu3/p5;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lu3/k5;-><init>(Ljava/lang/String;ILu3/p5;I)V

    sput-object v2, Lu3/k5;->j:Lu3/k5;

    .line 4
    new-instance v7, Lu3/k5;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lu3/k5;-><init>(Ljava/lang/String;ILu3/p5;I)V

    sput-object v7, Lu3/k5;->k:Lu3/k5;

    .line 5
    new-instance v9, Lu3/k5;

    sget-object v11, Lu3/p5;->g:Lu3/p5;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lu3/k5;-><init>(Ljava/lang/String;ILu3/p5;I)V

    sput-object v9, Lu3/k5;->l:Lu3/k5;

    .line 6
    new-instance v12, Lu3/k5;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lu3/k5;-><init>(Ljava/lang/String;ILu3/p5;I)V

    sput-object v12, Lu3/k5;->m:Lu3/k5;

    .line 7
    new-instance v14, Lu3/k5;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lu3/k5;-><init>(Ljava/lang/String;ILu3/p5;I)V

    sput-object v14, Lu3/k5;->n:Lu3/k5;

    .line 8
    new-instance v15, Lu3/k5;

    sget-object v13, Lu3/p5;->k:Lu3/p5;

    const-string v10, "BOOL"

    const/4 v8, 0x7

    invoke-direct {v15, v10, v8, v13, v3}, Lu3/k5;-><init>(Ljava/lang/String;ILu3/p5;I)V

    sput-object v15, Lu3/k5;->o:Lu3/k5;

    .line 9
    new-instance v10, Lu3/l5;

    sget-object v13, Lu3/p5;->l:Lu3/p5;

    invoke-direct {v10}, Lu3/l5;-><init>()V

    sput-object v10, Lu3/k5;->p:Lu3/l5;

    .line 10
    new-instance v13, Lu3/m5;

    sget-object v8, Lu3/p5;->o:Lu3/p5;

    invoke-direct {v13, v8}, Lu3/m5;-><init>(Lu3/p5;)V

    sput-object v13, Lu3/k5;->q:Lu3/m5;

    .line 11
    new-instance v4, Lu3/n5;

    invoke-direct {v4, v8}, Lu3/n5;-><init>(Lu3/p5;)V

    sput-object v4, Lu3/k5;->r:Lu3/n5;

    .line 12
    new-instance v8, Lu3/o5;

    sget-object v6, Lu3/p5;->m:Lu3/p5;

    invoke-direct {v8, v6}, Lu3/o5;-><init>(Lu3/p5;)V

    sput-object v8, Lu3/k5;->s:Lu3/o5;

    .line 13
    new-instance v6, Lu3/k5;

    move-object/from16 v16, v8

    const-string v8, "UINT32"

    move-object/from16 v17, v4

    const/16 v4, 0xc

    invoke-direct {v6, v8, v4, v11, v3}, Lu3/k5;-><init>(Ljava/lang/String;ILu3/p5;I)V

    sput-object v6, Lu3/k5;->t:Lu3/k5;

    .line 14
    new-instance v8, Lu3/k5;

    sget-object v4, Lu3/p5;->n:Lu3/p5;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v13

    const/16 v13, 0xd

    invoke-direct {v8, v6, v13, v4, v3}, Lu3/k5;-><init>(Ljava/lang/String;ILu3/p5;I)V

    sput-object v8, Lu3/k5;->u:Lu3/k5;

    .line 15
    new-instance v4, Lu3/k5;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v3, 0x5

    invoke-direct {v4, v6, v13, v11, v3}, Lu3/k5;-><init>(Ljava/lang/String;ILu3/p5;I)V

    sput-object v4, Lu3/k5;->v:Lu3/k5;

    .line 16
    new-instance v3, Lu3/k5;

    const-string v6, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v4

    const/4 v4, 0x1

    invoke-direct {v3, v6, v13, v5, v4}, Lu3/k5;-><init>(Ljava/lang/String;ILu3/p5;I)V

    sput-object v3, Lu3/k5;->w:Lu3/k5;

    .line 17
    new-instance v4, Lu3/k5;

    const-string v6, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-direct {v4, v6, v13, v11, v3}, Lu3/k5;-><init>(Ljava/lang/String;ILu3/p5;I)V

    sput-object v4, Lu3/k5;->x:Lu3/k5;

    .line 18
    new-instance v6, Lu3/k5;

    const/16 v11, 0x11

    const-string v13, "SINT64"

    invoke-direct {v6, v13, v11, v5, v3}, Lu3/k5;-><init>(Ljava/lang/String;ILu3/p5;I)V

    sput-object v6, Lu3/k5;->y:Lu3/k5;

    const/16 v5, 0x12

    new-array v5, v5, [Lu3/k5;

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
    sput-object v5, Lu3/k5;->z:[Lu3/k5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILu3/p5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/p5;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lu3/k5;->f:Lu3/p5;

    .line 3
    iput p4, p0, Lu3/k5;->g:I

    return-void
.end method

.method public static values()[Lu3/k5;
    .locals 1

    sget-object v0, Lu3/k5;->z:[Lu3/k5;

    invoke-virtual {v0}, [Lu3/k5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu3/k5;

    return-object v0
.end method
