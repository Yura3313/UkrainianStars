.class public enum Lcom/google/protobuf/z1$b;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/z1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/google/protobuf/z1$b;

.field public static final enum i:Lcom/google/protobuf/z1$b;

.field public static final enum j:Lcom/google/protobuf/z1$b;

.field public static final enum k:Lcom/google/protobuf/z1$b;

.field public static final enum l:Lcom/google/protobuf/z1$b;

.field public static final enum m:Lcom/google/protobuf/z1$b;

.field public static final enum n:Lcom/google/protobuf/z1$b;

.field public static final enum o:Lcom/google/protobuf/z1$b;

.field public static final enum p:Lcom/google/protobuf/z1$b$a;

.field public static final enum q:Lcom/google/protobuf/z1$b$b;

.field public static final enum r:Lcom/google/protobuf/z1$b$c;

.field public static final enum s:Lcom/google/protobuf/z1$b$d;

.field public static final enum t:Lcom/google/protobuf/z1$b;

.field public static final enum u:Lcom/google/protobuf/z1$b;

.field public static final enum v:Lcom/google/protobuf/z1$b;

.field public static final enum w:Lcom/google/protobuf/z1$b;

.field public static final enum x:Lcom/google/protobuf/z1$b;

.field public static final enum y:Lcom/google/protobuf/z1$b;

.field public static final synthetic z:[Lcom/google/protobuf/z1$b;


# instance fields
.field public final f:Lcom/google/protobuf/z1$c;

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/google/protobuf/z1$b;

    sget-object v1, Lcom/google/protobuf/z1$c;->j:Lcom/google/protobuf/z1$c;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/protobuf/z1$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/z1$c;I)V

    sput-object v0, Lcom/google/protobuf/z1$b;->h:Lcom/google/protobuf/z1$b;

    .line 2
    new-instance v1, Lcom/google/protobuf/z1$b;

    sget-object v2, Lcom/google/protobuf/z1$c;->i:Lcom/google/protobuf/z1$c;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lcom/google/protobuf/z1$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/z1$c;I)V

    sput-object v1, Lcom/google/protobuf/z1$b;->i:Lcom/google/protobuf/z1$b;

    .line 3
    new-instance v2, Lcom/google/protobuf/z1$b;

    sget-object v5, Lcom/google/protobuf/z1$c;->h:Lcom/google/protobuf/z1$c;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lcom/google/protobuf/z1$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/z1$c;I)V

    sput-object v2, Lcom/google/protobuf/z1$b;->j:Lcom/google/protobuf/z1$b;

    .line 4
    new-instance v7, Lcom/google/protobuf/z1$b;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lcom/google/protobuf/z1$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/z1$c;I)V

    sput-object v7, Lcom/google/protobuf/z1$b;->k:Lcom/google/protobuf/z1$b;

    .line 5
    new-instance v9, Lcom/google/protobuf/z1$b;

    sget-object v11, Lcom/google/protobuf/z1$c;->g:Lcom/google/protobuf/z1$c;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lcom/google/protobuf/z1$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/z1$c;I)V

    sput-object v9, Lcom/google/protobuf/z1$b;->l:Lcom/google/protobuf/z1$b;

    .line 6
    new-instance v12, Lcom/google/protobuf/z1$b;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lcom/google/protobuf/z1$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/z1$c;I)V

    sput-object v12, Lcom/google/protobuf/z1$b;->m:Lcom/google/protobuf/z1$b;

    .line 7
    new-instance v14, Lcom/google/protobuf/z1$b;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lcom/google/protobuf/z1$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/z1$c;I)V

    sput-object v14, Lcom/google/protobuf/z1$b;->n:Lcom/google/protobuf/z1$b;

    .line 8
    new-instance v15, Lcom/google/protobuf/z1$b;

    sget-object v13, Lcom/google/protobuf/z1$c;->k:Lcom/google/protobuf/z1$c;

    const-string v10, "BOOL"

    const/4 v8, 0x7

    invoke-direct {v15, v10, v8, v13, v3}, Lcom/google/protobuf/z1$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/z1$c;I)V

    sput-object v15, Lcom/google/protobuf/z1$b;->o:Lcom/google/protobuf/z1$b;

    .line 9
    new-instance v10, Lcom/google/protobuf/z1$b$a;

    sget-object v13, Lcom/google/protobuf/z1$c;->l:Lcom/google/protobuf/z1$c;

    invoke-direct {v10}, Lcom/google/protobuf/z1$b$a;-><init>()V

    sput-object v10, Lcom/google/protobuf/z1$b;->p:Lcom/google/protobuf/z1$b$a;

    .line 10
    new-instance v13, Lcom/google/protobuf/z1$b$b;

    sget-object v8, Lcom/google/protobuf/z1$c;->o:Lcom/google/protobuf/z1$c;

    invoke-direct {v13, v8}, Lcom/google/protobuf/z1$b$b;-><init>(Lcom/google/protobuf/z1$c;)V

    sput-object v13, Lcom/google/protobuf/z1$b;->q:Lcom/google/protobuf/z1$b$b;

    .line 11
    new-instance v4, Lcom/google/protobuf/z1$b$c;

    invoke-direct {v4, v8}, Lcom/google/protobuf/z1$b$c;-><init>(Lcom/google/protobuf/z1$c;)V

    sput-object v4, Lcom/google/protobuf/z1$b;->r:Lcom/google/protobuf/z1$b$c;

    .line 12
    new-instance v8, Lcom/google/protobuf/z1$b$d;

    sget-object v6, Lcom/google/protobuf/z1$c;->m:Lcom/google/protobuf/z1$c;

    invoke-direct {v8, v6}, Lcom/google/protobuf/z1$b$d;-><init>(Lcom/google/protobuf/z1$c;)V

    sput-object v8, Lcom/google/protobuf/z1$b;->s:Lcom/google/protobuf/z1$b$d;

    .line 13
    new-instance v6, Lcom/google/protobuf/z1$b;

    move-object/from16 v16, v8

    const-string v8, "UINT32"

    move-object/from16 v17, v4

    const/16 v4, 0xc

    invoke-direct {v6, v8, v4, v11, v3}, Lcom/google/protobuf/z1$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/z1$c;I)V

    sput-object v6, Lcom/google/protobuf/z1$b;->t:Lcom/google/protobuf/z1$b;

    .line 14
    new-instance v8, Lcom/google/protobuf/z1$b;

    sget-object v4, Lcom/google/protobuf/z1$c;->n:Lcom/google/protobuf/z1$c;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v13

    const/16 v13, 0xd

    invoke-direct {v8, v6, v13, v4, v3}, Lcom/google/protobuf/z1$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/z1$c;I)V

    sput-object v8, Lcom/google/protobuf/z1$b;->u:Lcom/google/protobuf/z1$b;

    .line 15
    new-instance v4, Lcom/google/protobuf/z1$b;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v3, 0x5

    invoke-direct {v4, v6, v13, v11, v3}, Lcom/google/protobuf/z1$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/z1$c;I)V

    sput-object v4, Lcom/google/protobuf/z1$b;->v:Lcom/google/protobuf/z1$b;

    .line 16
    new-instance v3, Lcom/google/protobuf/z1$b;

    const-string v6, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v4

    const/4 v4, 0x1

    invoke-direct {v3, v6, v13, v5, v4}, Lcom/google/protobuf/z1$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/z1$c;I)V

    sput-object v3, Lcom/google/protobuf/z1$b;->w:Lcom/google/protobuf/z1$b;

    .line 17
    new-instance v4, Lcom/google/protobuf/z1$b;

    const-string v6, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-direct {v4, v6, v13, v11, v3}, Lcom/google/protobuf/z1$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/z1$c;I)V

    sput-object v4, Lcom/google/protobuf/z1$b;->x:Lcom/google/protobuf/z1$b;

    .line 18
    new-instance v6, Lcom/google/protobuf/z1$b;

    const/16 v11, 0x11

    const-string v13, "SINT64"

    invoke-direct {v6, v13, v11, v5, v3}, Lcom/google/protobuf/z1$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/z1$c;I)V

    sput-object v6, Lcom/google/protobuf/z1$b;->y:Lcom/google/protobuf/z1$b;

    const/16 v5, 0x12

    new-array v5, v5, [Lcom/google/protobuf/z1$b;

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
    sput-object v5, Lcom/google/protobuf/z1$b;->z:[Lcom/google/protobuf/z1$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/protobuf/z1$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/z1$c;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/protobuf/z1$b;->f:Lcom/google/protobuf/z1$c;

    .line 3
    iput p4, p0, Lcom/google/protobuf/z1$b;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/z1$b;
    .locals 1

    const-class v0, Lcom/google/protobuf/z1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/z1$b;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/z1$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/z1$b;->z:[Lcom/google/protobuf/z1$b;

    invoke-virtual {v0}, [Lcom/google/protobuf/z1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/z1$b;

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 0

    instance-of p0, p0, Lcom/google/protobuf/z1$b$a;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
