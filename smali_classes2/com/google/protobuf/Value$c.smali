.class public final enum Lcom/google/protobuf/Value$c;
.super Ljava/lang/Enum;
.source "Value.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Value$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/Value$c;

.field public static final enum BOOL_VALUE:Lcom/google/protobuf/Value$c;

.field public static final enum KIND_NOT_SET:Lcom/google/protobuf/Value$c;

.field public static final enum LIST_VALUE:Lcom/google/protobuf/Value$c;

.field public static final enum NULL_VALUE:Lcom/google/protobuf/Value$c;

.field public static final enum NUMBER_VALUE:Lcom/google/protobuf/Value$c;

.field public static final enum STRING_VALUE:Lcom/google/protobuf/Value$c;

.field public static final enum STRUCT_VALUE:Lcom/google/protobuf/Value$c;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/protobuf/Value$c;

    const-string v1, "NULL_VALUE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/Value$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/Value$c;->NULL_VALUE:Lcom/google/protobuf/Value$c;

    .line 2
    new-instance v1, Lcom/google/protobuf/Value$c;

    const-string v4, "NUMBER_VALUE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/google/protobuf/Value$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/Value$c;->NUMBER_VALUE:Lcom/google/protobuf/Value$c;

    .line 3
    new-instance v4, Lcom/google/protobuf/Value$c;

    const-string v6, "STRING_VALUE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/google/protobuf/Value$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/protobuf/Value$c;->STRING_VALUE:Lcom/google/protobuf/Value$c;

    .line 4
    new-instance v6, Lcom/google/protobuf/Value$c;

    const-string v8, "BOOL_VALUE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/google/protobuf/Value$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/protobuf/Value$c;->BOOL_VALUE:Lcom/google/protobuf/Value$c;

    .line 5
    new-instance v8, Lcom/google/protobuf/Value$c;

    const-string v10, "STRUCT_VALUE"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/google/protobuf/Value$c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/protobuf/Value$c;->STRUCT_VALUE:Lcom/google/protobuf/Value$c;

    .line 6
    new-instance v10, Lcom/google/protobuf/Value$c;

    const-string v12, "LIST_VALUE"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/google/protobuf/Value$c;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/protobuf/Value$c;->LIST_VALUE:Lcom/google/protobuf/Value$c;

    .line 7
    new-instance v12, Lcom/google/protobuf/Value$c;

    const-string v14, "KIND_NOT_SET"

    invoke-direct {v12, v14, v13, v2}, Lcom/google/protobuf/Value$c;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/protobuf/Value$c;->KIND_NOT_SET:Lcom/google/protobuf/Value$c;

    const/4 v14, 0x7

    new-array v14, v14, [Lcom/google/protobuf/Value$c;

    aput-object v0, v14, v2

    aput-object v1, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    .line 8
    sput-object v14, Lcom/google/protobuf/Value$c;->$VALUES:[Lcom/google/protobuf/Value$c;

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
    iput p3, p0, Lcom/google/protobuf/Value$c;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/Value$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/google/protobuf/Value$c;->LIST_VALUE:Lcom/google/protobuf/Value$c;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/google/protobuf/Value$c;->STRUCT_VALUE:Lcom/google/protobuf/Value$c;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/google/protobuf/Value$c;->BOOL_VALUE:Lcom/google/protobuf/Value$c;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/protobuf/Value$c;->STRING_VALUE:Lcom/google/protobuf/Value$c;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/protobuf/Value$c;->NUMBER_VALUE:Lcom/google/protobuf/Value$c;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/protobuf/Value$c;->NULL_VALUE:Lcom/google/protobuf/Value$c;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/protobuf/Value$c;->KIND_NOT_SET:Lcom/google/protobuf/Value$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/google/protobuf/Value$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/Value$c;->forNumber(I)Lcom/google/protobuf/Value$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Value$c;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/Value$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value$c;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Value$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Value$c;->$VALUES:[Lcom/google/protobuf/Value$c;

    invoke-virtual {v0}, [Lcom/google/protobuf/Value$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Value$c;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value$c;->value:I

    return v0
.end method
