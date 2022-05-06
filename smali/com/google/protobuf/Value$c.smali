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
.field public static final enum g:Lcom/google/protobuf/Value$c;

.field public static final enum h:Lcom/google/protobuf/Value$c;

.field public static final enum i:Lcom/google/protobuf/Value$c;

.field public static final enum j:Lcom/google/protobuf/Value$c;

.field public static final enum k:Lcom/google/protobuf/Value$c;

.field public static final enum l:Lcom/google/protobuf/Value$c;

.field public static final enum m:Lcom/google/protobuf/Value$c;

.field public static final synthetic n:[Lcom/google/protobuf/Value$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/protobuf/Value$c;

    const-string v1, "NULL_VALUE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/Value$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/Value$c;->g:Lcom/google/protobuf/Value$c;

    .line 2
    new-instance v1, Lcom/google/protobuf/Value$c;

    const-string v4, "NUMBER_VALUE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/google/protobuf/Value$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/Value$c;->h:Lcom/google/protobuf/Value$c;

    .line 3
    new-instance v4, Lcom/google/protobuf/Value$c;

    const-string v6, "STRING_VALUE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/google/protobuf/Value$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/protobuf/Value$c;->i:Lcom/google/protobuf/Value$c;

    .line 4
    new-instance v6, Lcom/google/protobuf/Value$c;

    const-string v8, "BOOL_VALUE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/google/protobuf/Value$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/protobuf/Value$c;->j:Lcom/google/protobuf/Value$c;

    .line 5
    new-instance v8, Lcom/google/protobuf/Value$c;

    const-string v10, "STRUCT_VALUE"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/google/protobuf/Value$c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/protobuf/Value$c;->k:Lcom/google/protobuf/Value$c;

    .line 6
    new-instance v10, Lcom/google/protobuf/Value$c;

    const-string v12, "LIST_VALUE"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/google/protobuf/Value$c;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/protobuf/Value$c;->l:Lcom/google/protobuf/Value$c;

    .line 7
    new-instance v12, Lcom/google/protobuf/Value$c;

    const-string v14, "KIND_NOT_SET"

    invoke-direct {v12, v14, v13, v2}, Lcom/google/protobuf/Value$c;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/protobuf/Value$c;->m:Lcom/google/protobuf/Value$c;

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
    sput-object v14, Lcom/google/protobuf/Value$c;->n:[Lcom/google/protobuf/Value$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
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
    sget-object v0, Lcom/google/protobuf/Value$c;->n:[Lcom/google/protobuf/Value$c;

    invoke-virtual {v0}, [Lcom/google/protobuf/Value$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Value$c;

    return-object v0
.end method
