.class public enum Lo5/e0;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo5/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lo5/e0;

.field public static final enum i:Lo5/e0;

.field public static final enum j:Lo5/e0;

.field public static final enum k:Lo5/e0;

.field public static final enum l:Lo5/e0;

.field public static final enum m:Lo5/e0;

.field public static final enum n:Lo5/e0;

.field public static final enum o:Lo5/e0;

.field public static final enum p:Lo5/e0$a;

.field public static final enum q:Lo5/e0$b;

.field public static final enum r:Lo5/e0$c;

.field public static final enum s:Lo5/e0$d;

.field public static final enum t:Lo5/e0;

.field public static final enum u:Lo5/e0;

.field public static final enum v:Lo5/e0;

.field public static final enum w:Lo5/e0;

.field public static final enum x:Lo5/e0;

.field public static final enum y:Lo5/e0;

.field public static final synthetic z:[Lo5/e0;


# instance fields
.field public final f:Lo5/f0;

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lo5/e0;

    sget-object v1, Lo5/f0;->j:Lo5/f0;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lo5/e0;-><init>(Ljava/lang/String;ILo5/f0;I)V

    sput-object v0, Lo5/e0;->h:Lo5/e0;

    .line 2
    new-instance v1, Lo5/e0;

    sget-object v2, Lo5/f0;->i:Lo5/f0;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lo5/e0;-><init>(Ljava/lang/String;ILo5/f0;I)V

    sput-object v1, Lo5/e0;->i:Lo5/e0;

    .line 3
    new-instance v2, Lo5/e0;

    sget-object v5, Lo5/f0;->h:Lo5/f0;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lo5/e0;-><init>(Ljava/lang/String;ILo5/f0;I)V

    sput-object v2, Lo5/e0;->j:Lo5/e0;

    .line 4
    new-instance v7, Lo5/e0;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lo5/e0;-><init>(Ljava/lang/String;ILo5/f0;I)V

    sput-object v7, Lo5/e0;->k:Lo5/e0;

    .line 5
    new-instance v9, Lo5/e0;

    sget-object v11, Lo5/f0;->g:Lo5/f0;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lo5/e0;-><init>(Ljava/lang/String;ILo5/f0;I)V

    sput-object v9, Lo5/e0;->l:Lo5/e0;

    .line 6
    new-instance v12, Lo5/e0;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lo5/e0;-><init>(Ljava/lang/String;ILo5/f0;I)V

    sput-object v12, Lo5/e0;->m:Lo5/e0;

    .line 7
    new-instance v14, Lo5/e0;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lo5/e0;-><init>(Ljava/lang/String;ILo5/f0;I)V

    sput-object v14, Lo5/e0;->n:Lo5/e0;

    .line 8
    new-instance v15, Lo5/e0;

    sget-object v13, Lo5/f0;->k:Lo5/f0;

    const-string v10, "BOOL"

    const/4 v8, 0x7

    invoke-direct {v15, v10, v8, v13, v3}, Lo5/e0;-><init>(Ljava/lang/String;ILo5/f0;I)V

    sput-object v15, Lo5/e0;->o:Lo5/e0;

    .line 9
    new-instance v10, Lo5/e0$a;

    sget-object v13, Lo5/f0;->l:Lo5/f0;

    invoke-direct {v10}, Lo5/e0$a;-><init>()V

    sput-object v10, Lo5/e0;->p:Lo5/e0$a;

    .line 10
    new-instance v13, Lo5/e0$b;

    sget-object v8, Lo5/f0;->o:Lo5/f0;

    invoke-direct {v13, v8}, Lo5/e0$b;-><init>(Lo5/f0;)V

    sput-object v13, Lo5/e0;->q:Lo5/e0$b;

    .line 11
    new-instance v4, Lo5/e0$c;

    invoke-direct {v4, v8}, Lo5/e0$c;-><init>(Lo5/f0;)V

    sput-object v4, Lo5/e0;->r:Lo5/e0$c;

    .line 12
    new-instance v8, Lo5/e0$d;

    sget-object v6, Lo5/f0;->m:Lo5/f0;

    invoke-direct {v8, v6}, Lo5/e0$d;-><init>(Lo5/f0;)V

    sput-object v8, Lo5/e0;->s:Lo5/e0$d;

    .line 13
    new-instance v6, Lo5/e0;

    move-object/from16 v16, v8

    const-string v8, "UINT32"

    move-object/from16 v17, v4

    const/16 v4, 0xc

    invoke-direct {v6, v8, v4, v11, v3}, Lo5/e0;-><init>(Ljava/lang/String;ILo5/f0;I)V

    sput-object v6, Lo5/e0;->t:Lo5/e0;

    .line 14
    new-instance v8, Lo5/e0;

    sget-object v4, Lo5/f0;->n:Lo5/f0;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v13

    const/16 v13, 0xd

    invoke-direct {v8, v6, v13, v4, v3}, Lo5/e0;-><init>(Ljava/lang/String;ILo5/f0;I)V

    sput-object v8, Lo5/e0;->u:Lo5/e0;

    .line 15
    new-instance v4, Lo5/e0;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v3, 0x5

    invoke-direct {v4, v6, v13, v11, v3}, Lo5/e0;-><init>(Ljava/lang/String;ILo5/f0;I)V

    sput-object v4, Lo5/e0;->v:Lo5/e0;

    .line 16
    new-instance v3, Lo5/e0;

    const-string v6, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v4

    const/4 v4, 0x1

    invoke-direct {v3, v6, v13, v5, v4}, Lo5/e0;-><init>(Ljava/lang/String;ILo5/f0;I)V

    sput-object v3, Lo5/e0;->w:Lo5/e0;

    .line 17
    new-instance v4, Lo5/e0;

    const-string v6, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-direct {v4, v6, v13, v11, v3}, Lo5/e0;-><init>(Ljava/lang/String;ILo5/f0;I)V

    sput-object v4, Lo5/e0;->x:Lo5/e0;

    .line 18
    new-instance v6, Lo5/e0;

    const/16 v11, 0x11

    const-string v13, "SINT64"

    invoke-direct {v6, v13, v11, v5, v3}, Lo5/e0;-><init>(Ljava/lang/String;ILo5/f0;I)V

    sput-object v6, Lo5/e0;->y:Lo5/e0;

    const/16 v5, 0x12

    new-array v5, v5, [Lo5/e0;

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
    sput-object v5, Lo5/e0;->z:[Lo5/e0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILo5/f0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/f0;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lo5/e0;->f:Lo5/f0;

    .line 3
    iput p4, p0, Lo5/e0;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo5/e0;
    .locals 1

    const-class v0, Lo5/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo5/e0;

    return-object p0
.end method

.method public static values()[Lo5/e0;
    .locals 1

    sget-object v0, Lo5/e0;->z:[Lo5/e0;

    invoke-virtual {v0}, [Lo5/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo5/e0;

    return-object v0
.end method
