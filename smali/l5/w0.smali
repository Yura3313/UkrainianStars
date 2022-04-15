.class public final enum Ll5/w0;
.super Ljava/lang/Enum;
.source "KeyStatusType.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/w0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll5/w0;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/q$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll5/w0;

.field public static final enum DESTROYED:Ll5/w0;

.field public static final DESTROYED_VALUE:I = 0x3

.field public static final enum DISABLED:Ll5/w0;

.field public static final DISABLED_VALUE:I = 0x2

.field public static final enum ENABLED:Ll5/w0;

.field public static final ENABLED_VALUE:I = 0x1

.field public static final enum UNKNOWN_STATUS:Ll5/w0;

.field public static final UNKNOWN_STATUS_VALUE:I

.field public static final enum UNRECOGNIZED:Ll5/w0;

.field private static final internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/q$b<",
            "Ll5/w0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ll5/w0;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ll5/w0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll5/w0;->UNKNOWN_STATUS:Ll5/w0;

    .line 2
    new-instance v1, Ll5/w0;

    const-string v3, "ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ll5/w0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll5/w0;->ENABLED:Ll5/w0;

    .line 3
    new-instance v3, Ll5/w0;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ll5/w0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ll5/w0;->DISABLED:Ll5/w0;

    .line 4
    new-instance v5, Ll5/w0;

    const-string v7, "DESTROYED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ll5/w0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ll5/w0;->DESTROYED:Ll5/w0;

    .line 5
    new-instance v7, Ll5/w0;

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x4

    const/4 v11, -0x1

    invoke-direct {v7, v9, v10, v11}, Ll5/w0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ll5/w0;->UNRECOGNIZED:Ll5/w0;

    const/4 v9, 0x5

    new-array v9, v9, [Ll5/w0;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Ll5/w0;->$VALUES:[Ll5/w0;

    .line 7
    new-instance v0, Ll5/w0$a;

    invoke-direct {v0}, Ll5/w0$a;-><init>()V

    sput-object v0, Ll5/w0;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/q$b;

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
    iput p3, p0, Ll5/w0;->value:I

    return-void
.end method

.method public static forNumber(I)Ll5/w0;
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
    sget-object p0, Ll5/w0;->DESTROYED:Ll5/w0;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Ll5/w0;->DISABLED:Ll5/w0;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Ll5/w0;->ENABLED:Ll5/w0;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Ll5/w0;->UNKNOWN_STATUS:Ll5/w0;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/crypto/tink/shaded/protobuf/q$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/q$b<",
            "Ll5/w0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll5/w0;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/q$b;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/crypto/tink/shaded/protobuf/q$c;
    .locals 1

    .line 1
    sget-object v0, Ll5/w0$b;->a:Lcom/google/crypto/tink/shaded/protobuf/q$c;

    return-object v0
.end method

.method public static valueOf(I)Ll5/w0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Ll5/w0;->forNumber(I)Ll5/w0;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll5/w0;
    .locals 1

    .line 1
    const-class v0, Ll5/w0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll5/w0;

    return-object p0
.end method

.method public static values()[Ll5/w0;
    .locals 1

    .line 1
    sget-object v0, Ll5/w0;->$VALUES:[Ll5/w0;

    invoke-virtual {v0}, [Ll5/w0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll5/w0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Ll5/w0;->UNRECOGNIZED:Ll5/w0;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Ll5/w0;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
