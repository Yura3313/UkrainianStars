.class public final enum Lcom/google/protobuf/Field$d;
.super Ljava/lang/Enum;
.source "Field.java"

# interfaces
.implements Lcom/google/protobuf/a0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Field$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Field$d;",
        ">;",
        "Lcom/google/protobuf/a0$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/Field$d;

.field public static final enum TYPE_BOOL:Lcom/google/protobuf/Field$d;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final enum TYPE_BYTES:Lcom/google/protobuf/Field$d;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final enum TYPE_DOUBLE:Lcom/google/protobuf/Field$d;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final enum TYPE_ENUM:Lcom/google/protobuf/Field$d;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final enum TYPE_FIXED32:Lcom/google/protobuf/Field$d;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final enum TYPE_FIXED64:Lcom/google/protobuf/Field$d;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final enum TYPE_FLOAT:Lcom/google/protobuf/Field$d;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final enum TYPE_GROUP:Lcom/google/protobuf/Field$d;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final enum TYPE_INT32:Lcom/google/protobuf/Field$d;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final enum TYPE_INT64:Lcom/google/protobuf/Field$d;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final enum TYPE_MESSAGE:Lcom/google/protobuf/Field$d;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final enum TYPE_SFIXED32:Lcom/google/protobuf/Field$d;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final enum TYPE_SFIXED64:Lcom/google/protobuf/Field$d;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final enum TYPE_SINT32:Lcom/google/protobuf/Field$d;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final enum TYPE_SINT64:Lcom/google/protobuf/Field$d;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final enum TYPE_STRING:Lcom/google/protobuf/Field$d;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final enum TYPE_UINT32:Lcom/google/protobuf/Field$d;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final enum TYPE_UINT64:Lcom/google/protobuf/Field$d;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field public static final enum TYPE_UNKNOWN:Lcom/google/protobuf/Field$d;

.field public static final TYPE_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/protobuf/Field$d;

.field private static final internalValueMap:Lcom/google/protobuf/a0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$d<",
            "Lcom/google/protobuf/Field$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/google/protobuf/Field$d;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Field$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/Field$d;->TYPE_UNKNOWN:Lcom/google/protobuf/Field$d;

    .line 2
    new-instance v1, Lcom/google/protobuf/Field$d;

    const-string v3, "TYPE_DOUBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/protobuf/Field$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/Field$d;->TYPE_DOUBLE:Lcom/google/protobuf/Field$d;

    .line 3
    new-instance v3, Lcom/google/protobuf/Field$d;

    const-string v5, "TYPE_FLOAT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/protobuf/Field$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/protobuf/Field$d;->TYPE_FLOAT:Lcom/google/protobuf/Field$d;

    .line 4
    new-instance v5, Lcom/google/protobuf/Field$d;

    const-string v7, "TYPE_INT64"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/protobuf/Field$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/protobuf/Field$d;->TYPE_INT64:Lcom/google/protobuf/Field$d;

    .line 5
    new-instance v7, Lcom/google/protobuf/Field$d;

    const-string v9, "TYPE_UINT64"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/protobuf/Field$d;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/protobuf/Field$d;->TYPE_UINT64:Lcom/google/protobuf/Field$d;

    .line 6
    new-instance v9, Lcom/google/protobuf/Field$d;

    const-string v11, "TYPE_INT32"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/protobuf/Field$d;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/protobuf/Field$d;->TYPE_INT32:Lcom/google/protobuf/Field$d;

    .line 7
    new-instance v11, Lcom/google/protobuf/Field$d;

    const-string v13, "TYPE_FIXED64"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/protobuf/Field$d;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/protobuf/Field$d;->TYPE_FIXED64:Lcom/google/protobuf/Field$d;

    .line 8
    new-instance v13, Lcom/google/protobuf/Field$d;

    const-string v15, "TYPE_FIXED32"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/protobuf/Field$d;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/protobuf/Field$d;->TYPE_FIXED32:Lcom/google/protobuf/Field$d;

    .line 9
    new-instance v15, Lcom/google/protobuf/Field$d;

    const-string v14, "TYPE_BOOL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/protobuf/Field$d;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/protobuf/Field$d;->TYPE_BOOL:Lcom/google/protobuf/Field$d;

    .line 10
    new-instance v14, Lcom/google/protobuf/Field$d;

    const-string v12, "TYPE_STRING"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/google/protobuf/Field$d;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/protobuf/Field$d;->TYPE_STRING:Lcom/google/protobuf/Field$d;

    .line 11
    new-instance v12, Lcom/google/protobuf/Field$d;

    const-string v10, "TYPE_GROUP"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/google/protobuf/Field$d;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/protobuf/Field$d;->TYPE_GROUP:Lcom/google/protobuf/Field$d;

    .line 12
    new-instance v10, Lcom/google/protobuf/Field$d;

    const-string v8, "TYPE_MESSAGE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/google/protobuf/Field$d;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/protobuf/Field$d;->TYPE_MESSAGE:Lcom/google/protobuf/Field$d;

    .line 13
    new-instance v8, Lcom/google/protobuf/Field$d;

    const-string v6, "TYPE_BYTES"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/google/protobuf/Field$d;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/protobuf/Field$d;->TYPE_BYTES:Lcom/google/protobuf/Field$d;

    .line 14
    new-instance v6, Lcom/google/protobuf/Field$d;

    const-string v4, "TYPE_UINT32"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/google/protobuf/Field$d;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/protobuf/Field$d;->TYPE_UINT32:Lcom/google/protobuf/Field$d;

    .line 15
    new-instance v4, Lcom/google/protobuf/Field$d;

    const-string v2, "TYPE_ENUM"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/google/protobuf/Field$d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/protobuf/Field$d;->TYPE_ENUM:Lcom/google/protobuf/Field$d;

    .line 16
    new-instance v2, Lcom/google/protobuf/Field$d;

    const-string v6, "TYPE_SFIXED32"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/google/protobuf/Field$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/protobuf/Field$d;->TYPE_SFIXED32:Lcom/google/protobuf/Field$d;

    .line 17
    new-instance v6, Lcom/google/protobuf/Field$d;

    const-string v4, "TYPE_SFIXED64"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lcom/google/protobuf/Field$d;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/protobuf/Field$d;->TYPE_SFIXED64:Lcom/google/protobuf/Field$d;

    .line 18
    new-instance v4, Lcom/google/protobuf/Field$d;

    const-string v2, "TYPE_SINT32"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lcom/google/protobuf/Field$d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/protobuf/Field$d;->TYPE_SINT32:Lcom/google/protobuf/Field$d;

    .line 19
    new-instance v2, Lcom/google/protobuf/Field$d;

    const-string v6, "TYPE_SINT64"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lcom/google/protobuf/Field$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/protobuf/Field$d;->TYPE_SINT64:Lcom/google/protobuf/Field$d;

    .line 20
    new-instance v6, Lcom/google/protobuf/Field$d;

    const-string v4, "UNRECOGNIZED"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    move-object/from16 v22, v8

    const/4 v8, -0x1

    invoke-direct {v6, v4, v2, v8}, Lcom/google/protobuf/Field$d;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/protobuf/Field$d;->UNRECOGNIZED:Lcom/google/protobuf/Field$d;

    const/16 v4, 0x14

    new-array v4, v4, [Lcom/google/protobuf/Field$d;

    const/4 v8, 0x0

    aput-object v0, v4, v8

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

    aput-object v22, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    aput-object v6, v4, v2

    .line 21
    sput-object v4, Lcom/google/protobuf/Field$d;->$VALUES:[Lcom/google/protobuf/Field$d;

    .line 22
    new-instance v0, Lcom/google/protobuf/Field$d$a;

    invoke-direct {v0}, Lcom/google/protobuf/Field$d$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/Field$d;->internalValueMap:Lcom/google/protobuf/a0$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/protobuf/Field$d;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/Field$d;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/google/protobuf/Field$d;->TYPE_SINT64:Lcom/google/protobuf/Field$d;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/google/protobuf/Field$d;->TYPE_SINT32:Lcom/google/protobuf/Field$d;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/google/protobuf/Field$d;->TYPE_SFIXED64:Lcom/google/protobuf/Field$d;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/protobuf/Field$d;->TYPE_SFIXED32:Lcom/google/protobuf/Field$d;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/protobuf/Field$d;->TYPE_ENUM:Lcom/google/protobuf/Field$d;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/protobuf/Field$d;->TYPE_UINT32:Lcom/google/protobuf/Field$d;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/protobuf/Field$d;->TYPE_BYTES:Lcom/google/protobuf/Field$d;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/google/protobuf/Field$d;->TYPE_MESSAGE:Lcom/google/protobuf/Field$d;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/google/protobuf/Field$d;->TYPE_GROUP:Lcom/google/protobuf/Field$d;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/google/protobuf/Field$d;->TYPE_STRING:Lcom/google/protobuf/Field$d;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/google/protobuf/Field$d;->TYPE_BOOL:Lcom/google/protobuf/Field$d;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lcom/google/protobuf/Field$d;->TYPE_FIXED32:Lcom/google/protobuf/Field$d;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lcom/google/protobuf/Field$d;->TYPE_FIXED64:Lcom/google/protobuf/Field$d;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Lcom/google/protobuf/Field$d;->TYPE_INT32:Lcom/google/protobuf/Field$d;

    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lcom/google/protobuf/Field$d;->TYPE_UINT64:Lcom/google/protobuf/Field$d;

    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Lcom/google/protobuf/Field$d;->TYPE_INT64:Lcom/google/protobuf/Field$d;

    return-object p0

    .line 17
    :pswitch_10
    sget-object p0, Lcom/google/protobuf/Field$d;->TYPE_FLOAT:Lcom/google/protobuf/Field$d;

    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, Lcom/google/protobuf/Field$d;->TYPE_DOUBLE:Lcom/google/protobuf/Field$d;

    return-object p0

    .line 19
    :pswitch_12
    sget-object p0, Lcom/google/protobuf/Field$d;->TYPE_UNKNOWN:Lcom/google/protobuf/Field$d;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/a0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/a0$d<",
            "Lcom/google/protobuf/Field$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/Field$d;->internalValueMap:Lcom/google/protobuf/a0$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/a0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Field$d$b;->a:Lcom/google/protobuf/a0$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/Field$d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/Field$d;->forNumber(I)Lcom/google/protobuf/Field$d;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Field$d;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/Field$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field$d;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Field$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Field$d;->$VALUES:[Lcom/google/protobuf/Field$d;

    invoke-virtual {v0}, [Lcom/google/protobuf/Field$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Field$d;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/Field$d;->UNRECOGNIZED:Lcom/google/protobuf/Field$d;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/protobuf/Field$d;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
