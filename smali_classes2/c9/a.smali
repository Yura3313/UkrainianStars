.class public final enum Lc9/a;
.super Ljava/lang/Enum;
.source "ConversationCSATState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc9/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc9/a;

.field public static final enum EXPIRED:Lc9/a;

.field public static final enum NONE:Lc9/a;

.field public static final enum SUBMITTED_NOT_SYNCED:Lc9/a;

.field public static final enum SUBMITTED_SYNCED:Lc9/a;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lc9/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc9/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc9/a;->NONE:Lc9/a;

    .line 2
    new-instance v1, Lc9/a;

    const-string v3, "SUBMITTED_NOT_SYNCED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lc9/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc9/a;->SUBMITTED_NOT_SYNCED:Lc9/a;

    .line 3
    new-instance v3, Lc9/a;

    const-string v5, "SUBMITTED_SYNCED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lc9/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc9/a;->SUBMITTED_SYNCED:Lc9/a;

    .line 4
    new-instance v5, Lc9/a;

    const-string v7, "EXPIRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lc9/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lc9/a;->EXPIRED:Lc9/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lc9/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lc9/a;->$VALUES:[Lc9/a;

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
    iput p3, p0, Lc9/a;->value:I

    return-void
.end method

.method public static fromInt(I)Lc9/a;
    .locals 5

    .line 1
    invoke-static {}, Lc9/a;->values()[Lc9/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lc9/a;->value:I

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 3
    sget-object v3, Lc9/a;->NONE:Lc9/a;

    :cond_2
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lc9/a;
    .locals 1

    .line 1
    const-class v0, Lc9/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc9/a;

    return-object p0
.end method

.method public static values()[Lc9/a;
    .locals 1

    .line 1
    sget-object v0, Lc9/a;->$VALUES:[Lc9/a;

    invoke-virtual {v0}, [Lc9/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc9/a;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lc9/a;->value:I

    return v0
.end method
