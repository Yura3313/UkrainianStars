.class public final enum Lcom/google/protobuf/Field$b;
.super Ljava/lang/Enum;
.source "Field.java"

# interfaces
.implements Lcom/google/protobuf/b0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Field$b;",
        ">;",
        "Lcom/google/protobuf/b0$c;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/google/protobuf/Field$b;

.field public static final enum h:Lcom/google/protobuf/Field$b;

.field public static final enum i:Lcom/google/protobuf/Field$b;

.field public static final enum j:Lcom/google/protobuf/Field$b;

.field public static final enum k:Lcom/google/protobuf/Field$b;

.field public static final synthetic l:[Lcom/google/protobuf/Field$b;


# instance fields
.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/protobuf/Field$b;

    const-string v1, "CARDINALITY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Field$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/Field$b;->g:Lcom/google/protobuf/Field$b;

    .line 2
    new-instance v1, Lcom/google/protobuf/Field$b;

    const-string v3, "CARDINALITY_OPTIONAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/protobuf/Field$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/Field$b;->h:Lcom/google/protobuf/Field$b;

    .line 3
    new-instance v3, Lcom/google/protobuf/Field$b;

    const-string v5, "CARDINALITY_REQUIRED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/protobuf/Field$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/protobuf/Field$b;->i:Lcom/google/protobuf/Field$b;

    .line 4
    new-instance v5, Lcom/google/protobuf/Field$b;

    const-string v7, "CARDINALITY_REPEATED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/protobuf/Field$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/protobuf/Field$b;->j:Lcom/google/protobuf/Field$b;

    .line 5
    new-instance v7, Lcom/google/protobuf/Field$b;

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x4

    const/4 v11, -0x1

    invoke-direct {v7, v9, v10, v11}, Lcom/google/protobuf/Field$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/protobuf/Field$b;->k:Lcom/google/protobuf/Field$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/protobuf/Field$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/google/protobuf/Field$b;->l:[Lcom/google/protobuf/Field$b;

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

    .line 2
    iput p3, p0, Lcom/google/protobuf/Field$b;->f:I

    return-void
.end method

.method public static c(I)Lcom/google/protobuf/Field$b;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/protobuf/Field$b;->j:Lcom/google/protobuf/Field$b;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/protobuf/Field$b;->i:Lcom/google/protobuf/Field$b;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/protobuf/Field$b;->h:Lcom/google/protobuf/Field$b;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/protobuf/Field$b;->g:Lcom/google/protobuf/Field$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Field$b;
    .locals 1

    const-class v0, Lcom/google/protobuf/Field$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field$b;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Field$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Field$b;->l:[Lcom/google/protobuf/Field$b;

    invoke-virtual {v0}, [Lcom/google/protobuf/Field$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Field$b;

    return-object v0
.end method


# virtual methods
.method public final f()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/Field$b;->k:Lcom/google/protobuf/Field$b;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/protobuf/Field$b;->f:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
