.class public final enum Lhe/m3;
.super Ljava/lang/Enum;
.source "SpanStatus.java"

# interfaces
.implements Lhe/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/m3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhe/m3;",
        ">;",
        "Lhe/u0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhe/m3;

.field public static final enum ABORTED:Lhe/m3;

.field public static final enum ALREADY_EXISTS:Lhe/m3;

.field public static final enum CANCELLED:Lhe/m3;

.field public static final enum DATA_LOSS:Lhe/m3;

.field public static final enum DEADLINE_EXCEEDED:Lhe/m3;

.field public static final enum FAILED_PRECONDITION:Lhe/m3;

.field public static final enum INTERNAL_ERROR:Lhe/m3;

.field public static final enum INVALID_ARGUMENT:Lhe/m3;

.field public static final enum NOT_FOUND:Lhe/m3;

.field public static final enum OK:Lhe/m3;

.field public static final enum OUT_OF_RANGE:Lhe/m3;

.field public static final enum PERMISSION_DENIED:Lhe/m3;

.field public static final enum RESOURCE_EXHAUSTED:Lhe/m3;

.field public static final enum UNAUTHENTICATED:Lhe/m3;

.field public static final enum UNAVAILABLE:Lhe/m3;

.field public static final enum UNIMPLEMENTED:Lhe/m3;

.field public static final enum UNKNOWN:Lhe/m3;

.field public static final enum UNKNOWN_ERROR:Lhe/m3;


# instance fields
.field private final maxHttpStatusCode:I

.field private final minHttpStatusCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lhe/m3;

    const-string v1, "OK"

    const/4 v2, 0x0

    const/16 v3, 0xc8

    const/16 v4, 0x12b

    invoke-direct {v0, v1, v2, v3, v4}, Lhe/m3;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lhe/m3;->OK:Lhe/m3;

    .line 2
    new-instance v1, Lhe/m3;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    const/16 v5, 0x1f3

    invoke-direct {v1, v3, v4, v5}, Lhe/m3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhe/m3;->CANCELLED:Lhe/m3;

    .line 3
    new-instance v3, Lhe/m3;

    const-string v5, "INTERNAL_ERROR"

    const/4 v6, 0x2

    const/16 v7, 0x1f4

    invoke-direct {v3, v5, v6, v7}, Lhe/m3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhe/m3;->INTERNAL_ERROR:Lhe/m3;

    .line 4
    new-instance v5, Lhe/m3;

    const-string v8, "UNKNOWN"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Lhe/m3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhe/m3;->UNKNOWN:Lhe/m3;

    .line 5
    new-instance v8, Lhe/m3;

    const-string v10, "UNKNOWN_ERROR"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v7}, Lhe/m3;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lhe/m3;->UNKNOWN_ERROR:Lhe/m3;

    .line 6
    new-instance v10, Lhe/m3;

    const-string v12, "INVALID_ARGUMENT"

    const/4 v13, 0x5

    const/16 v14, 0x190

    invoke-direct {v10, v12, v13, v14}, Lhe/m3;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lhe/m3;->INVALID_ARGUMENT:Lhe/m3;

    .line 7
    new-instance v12, Lhe/m3;

    const-string v15, "DEADLINE_EXCEEDED"

    const/4 v13, 0x6

    const/16 v11, 0x1f8

    invoke-direct {v12, v15, v13, v11}, Lhe/m3;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lhe/m3;->DEADLINE_EXCEEDED:Lhe/m3;

    .line 8
    new-instance v11, Lhe/m3;

    const-string v15, "NOT_FOUND"

    const/4 v13, 0x7

    const/16 v9, 0x194

    invoke-direct {v11, v15, v13, v9}, Lhe/m3;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lhe/m3;->NOT_FOUND:Lhe/m3;

    .line 9
    new-instance v9, Lhe/m3;

    const-string v15, "ALREADY_EXISTS"

    const/16 v13, 0x8

    const/16 v6, 0x199

    invoke-direct {v9, v15, v13, v6}, Lhe/m3;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lhe/m3;->ALREADY_EXISTS:Lhe/m3;

    .line 10
    new-instance v15, Lhe/m3;

    const-string v13, "PERMISSION_DENIED"

    const/16 v4, 0x9

    const/16 v2, 0x193

    invoke-direct {v15, v13, v4, v2}, Lhe/m3;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lhe/m3;->PERMISSION_DENIED:Lhe/m3;

    .line 11
    new-instance v2, Lhe/m3;

    const-string v13, "RESOURCE_EXHAUSTED"

    const/16 v4, 0xa

    const/16 v7, 0x1ad

    invoke-direct {v2, v13, v4, v7}, Lhe/m3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhe/m3;->RESOURCE_EXHAUSTED:Lhe/m3;

    .line 12
    new-instance v7, Lhe/m3;

    const-string v13, "FAILED_PRECONDITION"

    const/16 v4, 0xb

    invoke-direct {v7, v13, v4, v14}, Lhe/m3;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lhe/m3;->FAILED_PRECONDITION:Lhe/m3;

    .line 13
    new-instance v13, Lhe/m3;

    const-string v4, "ABORTED"

    const/16 v14, 0xc

    invoke-direct {v13, v4, v14, v6}, Lhe/m3;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lhe/m3;->ABORTED:Lhe/m3;

    .line 14
    new-instance v4, Lhe/m3;

    const-string v6, "OUT_OF_RANGE"

    const/16 v14, 0xd

    move-object/from16 v16, v13

    const/16 v13, 0x190

    invoke-direct {v4, v6, v14, v13}, Lhe/m3;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhe/m3;->OUT_OF_RANGE:Lhe/m3;

    .line 15
    new-instance v6, Lhe/m3;

    const-string v13, "UNIMPLEMENTED"

    const/16 v14, 0xe

    move-object/from16 v17, v4

    const/16 v4, 0x1f5

    invoke-direct {v6, v13, v14, v4}, Lhe/m3;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lhe/m3;->UNIMPLEMENTED:Lhe/m3;

    .line 16
    new-instance v4, Lhe/m3;

    const-string v13, "UNAVAILABLE"

    const/16 v14, 0xf

    move-object/from16 v18, v6

    const/16 v6, 0x1f7

    invoke-direct {v4, v13, v14, v6}, Lhe/m3;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhe/m3;->UNAVAILABLE:Lhe/m3;

    .line 17
    new-instance v6, Lhe/m3;

    const-string v13, "DATA_LOSS"

    const/16 v14, 0x10

    move-object/from16 v19, v4

    const/16 v4, 0x1f4

    invoke-direct {v6, v13, v14, v4}, Lhe/m3;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lhe/m3;->DATA_LOSS:Lhe/m3;

    .line 18
    new-instance v4, Lhe/m3;

    const-string v13, "UNAUTHENTICATED"

    const/16 v14, 0x11

    move-object/from16 v20, v6

    const/16 v6, 0x191

    invoke-direct {v4, v13, v14, v6}, Lhe/m3;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhe/m3;->UNAUTHENTICATED:Lhe/m3;

    const/16 v6, 0x12

    new-array v6, v6, [Lhe/m3;

    const/4 v13, 0x0

    aput-object v0, v6, v13

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v8, v6, v0

    const/4 v0, 0x5

    aput-object v10, v6, v0

    const/4 v0, 0x6

    aput-object v12, v6, v0

    const/4 v0, 0x7

    aput-object v11, v6, v0

    const/16 v0, 0x8

    aput-object v9, v6, v0

    const/16 v0, 0x9

    aput-object v15, v6, v0

    const/16 v0, 0xa

    aput-object v2, v6, v0

    const/16 v0, 0xb

    aput-object v7, v6, v0

    const/16 v0, 0xc

    aput-object v16, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    aput-object v4, v6, v14

    .line 19
    sput-object v6, Lhe/m3;->$VALUES:[Lhe/m3;

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
    iput p3, p0, Lhe/m3;->minHttpStatusCode:I

    .line 3
    iput p3, p0, Lhe/m3;->maxHttpStatusCode:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput p3, p0, Lhe/m3;->minHttpStatusCode:I

    .line 6
    iput p4, p0, Lhe/m3;->maxHttpStatusCode:I

    return-void
.end method

.method public static fromHttpStatusCode(I)Lhe/m3;
    .locals 5

    .line 1
    invoke-static {}, Lhe/m3;->values()[Lhe/m3;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-direct {v3, p0}, Lhe/m3;->matches(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromHttpStatusCode(Ljava/lang/Integer;Lhe/m3;)Lhe/m3;
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lhe/m3;->fromHttpStatusCode(I)Lhe/m3;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    move-object p1, p0

    :cond_1
    return-object p1
.end method

.method private matches(I)Z
    .locals 1

    iget v0, p0, Lhe/m3;->minHttpStatusCode:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lhe/m3;->maxHttpStatusCode:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lhe/m3;
    .locals 1

    const-class v0, Lhe/m3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhe/m3;

    return-object p0
.end method

.method public static values()[Lhe/m3;
    .locals 1

    sget-object v0, Lhe/m3;->$VALUES:[Lhe/m3;

    invoke-virtual {v0}, [Lhe/m3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhe/m3;

    return-object v0
.end method


# virtual methods
.method public serialize(Lhe/s0;Lhe/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    return-void
.end method
