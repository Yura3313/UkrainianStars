.class public final enum Lcom/google/protobuf/o1;
.super Ljava/lang/Enum;
.source "Syntax.java"

# interfaces
.implements Lcom/google/protobuf/a0$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/o1;",
        ">;",
        "Lcom/google/protobuf/a0$c;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/google/protobuf/o1;

.field public static final enum i:Lcom/google/protobuf/o1;

.field public static final enum j:Lcom/google/protobuf/o1;

.field public static final synthetic k:[Lcom/google/protobuf/o1;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/protobuf/o1;

    const-string v1, "SYNTAX_PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/o1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/o1;->h:Lcom/google/protobuf/o1;

    .line 2
    new-instance v1, Lcom/google/protobuf/o1;

    const-string v3, "SYNTAX_PROTO3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/protobuf/o1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/o1;->i:Lcom/google/protobuf/o1;

    .line 3
    new-instance v3, Lcom/google/protobuf/o1;

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Lcom/google/protobuf/o1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/protobuf/o1;->j:Lcom/google/protobuf/o1;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/protobuf/o1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/google/protobuf/o1;->k:[Lcom/google/protobuf/o1;

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
    iput p3, p0, Lcom/google/protobuf/o1;->g:I

    return-void
.end method

.method public static a(I)Lcom/google/protobuf/o1;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/protobuf/o1;->i:Lcom/google/protobuf/o1;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/protobuf/o1;->h:Lcom/google/protobuf/o1;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/o1;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/o1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/o1;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/o1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/o1;->k:[Lcom/google/protobuf/o1;

    invoke-virtual {v0}, [Lcom/google/protobuf/o1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/o1;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/o1;->j:Lcom/google/protobuf/o1;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/protobuf/o1;->g:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
