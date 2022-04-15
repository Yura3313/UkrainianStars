.class public final enum Lpb/r$a;
.super Ljava/lang/Enum;
.source "TextViewState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpb/r$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpb/r$a;

.field public static final enum EMPTY:Lpb/r$a;

.field public static final enum INVALID_EMAIL:Lpb/r$a;

.field public static final enum LESS_THAN_MINIMUM_LENGTH:Lpb/r$a;

.field public static final enum ONLY_SPECIAL_CHARACTERS:Lpb/r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lpb/r$a;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpb/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpb/r$a;->EMPTY:Lpb/r$a;

    .line 2
    new-instance v1, Lpb/r$a;

    const-string v3, "LESS_THAN_MINIMUM_LENGTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpb/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpb/r$a;->LESS_THAN_MINIMUM_LENGTH:Lpb/r$a;

    .line 3
    new-instance v3, Lpb/r$a;

    const-string v5, "ONLY_SPECIAL_CHARACTERS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lpb/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpb/r$a;->ONLY_SPECIAL_CHARACTERS:Lpb/r$a;

    .line 4
    new-instance v5, Lpb/r$a;

    const-string v7, "INVALID_EMAIL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lpb/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpb/r$a;->INVALID_EMAIL:Lpb/r$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lpb/r$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lpb/r$a;->$VALUES:[Lpb/r$a;

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

.method public static valueOf(Ljava/lang/String;)Lpb/r$a;
    .locals 1

    .line 1
    const-class v0, Lpb/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpb/r$a;

    return-object p0
.end method

.method public static values()[Lpb/r$a;
    .locals 1

    .line 1
    sget-object v0, Lpb/r$a;->$VALUES:[Lpb/r$a;

    invoke-virtual {v0}, [Lpb/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpb/r$a;

    return-object v0
.end method
