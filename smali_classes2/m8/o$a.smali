.class public final enum Lm8/o$a;
.super Ljava/lang/Enum;
.source "Author.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm8/o$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lm8/o$a;

.field public static final enum AGENT:Lm8/o$a;

.field public static final enum BOT:Lm8/o$a;

.field public static final enum LOCAL_USER:Lm8/o$a;

.field public static final enum SYSTEM:Lm8/o$a;


# instance fields
.field private final roleName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lm8/o$a;

    const-string v1, "AGENT"

    const/4 v2, 0x0

    const-string v3, "a"

    invoke-direct {v0, v1, v2, v3}, Lm8/o$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lm8/o$a;->AGENT:Lm8/o$a;

    .line 2
    new-instance v1, Lm8/o$a;

    const-string v3, "BOT"

    const/4 v4, 0x1

    const-string v5, "b"

    invoke-direct {v1, v3, v4, v5}, Lm8/o$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lm8/o$a;->BOT:Lm8/o$a;

    .line 3
    new-instance v3, Lm8/o$a;

    const-string v5, "SYSTEM"

    const/4 v6, 0x2

    const-string v7, "s"

    invoke-direct {v3, v5, v6, v7}, Lm8/o$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lm8/o$a;->SYSTEM:Lm8/o$a;

    .line 4
    new-instance v5, Lm8/o$a;

    const-string v7, "LOCAL_USER"

    const/4 v8, 0x3

    const-string v9, "local_user"

    invoke-direct {v5, v7, v8, v9}, Lm8/o$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lm8/o$a;->LOCAL_USER:Lm8/o$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lm8/o$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lm8/o$a;->$VALUES:[Lm8/o$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lm8/o$a;->roleName:Ljava/lang/String;

    return-void
.end method

.method public static getEnum(Ljava/lang/String;)Lm8/o$a;
    .locals 5

    .line 1
    invoke-static {}, Lm8/o$a;->values()[Lm8/o$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lm8/o$a;->roleName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lm8/o$a;->SYSTEM:Lm8/o$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm8/o$a;
    .locals 1

    .line 1
    const-class v0, Lm8/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm8/o$a;

    return-object p0
.end method

.method public static values()[Lm8/o$a;
    .locals 1

    .line 1
    sget-object v0, Lm8/o$a;->$VALUES:[Lm8/o$a;

    invoke-virtual {v0}, [Lm8/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm8/o$a;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/o$a;->roleName:Ljava/lang/String;

    return-object v0
.end method
