.class public final enum Lm8/y;
.super Ljava/lang/Enum;
.source "HistoryLoadingState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm8/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lm8/y;

.field public static final enum ERROR:Lm8/y;

.field public static final enum LOADING:Lm8/y;

.field public static final enum NONE:Lm8/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lm8/y;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm8/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm8/y;->NONE:Lm8/y;

    .line 2
    new-instance v1, Lm8/y;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm8/y;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm8/y;->LOADING:Lm8/y;

    .line 3
    new-instance v3, Lm8/y;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm8/y;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm8/y;->ERROR:Lm8/y;

    const/4 v5, 0x3

    new-array v5, v5, [Lm8/y;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lm8/y;->$VALUES:[Lm8/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm8/y;
    .locals 1

    .line 1
    const-class v0, Lm8/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm8/y;

    return-object p0
.end method

.method public static values()[Lm8/y;
    .locals 1

    .line 1
    sget-object v0, Lm8/y;->$VALUES:[Lm8/y;

    invoke-virtual {v0}, [Lm8/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm8/y;

    return-object v0
.end method
