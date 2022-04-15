.class public final enum Lga/e;
.super Ljava/lang/Enum;
.source "HSConnectivityStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lga/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lga/e;

.field public static final enum CONNECTED:Lga/e;

.field public static final enum NOT_CONNECTED:Lga/e;

.field public static final enum UNKNOWN:Lga/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lga/e;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lga/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lga/e;->UNKNOWN:Lga/e;

    .line 2
    new-instance v1, Lga/e;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lga/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lga/e;->CONNECTED:Lga/e;

    .line 3
    new-instance v3, Lga/e;

    const-string v5, "NOT_CONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lga/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lga/e;->NOT_CONNECTED:Lga/e;

    const/4 v5, 0x3

    new-array v5, v5, [Lga/e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lga/e;->$VALUES:[Lga/e;

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

.method public static valueOf(Ljava/lang/String;)Lga/e;
    .locals 1

    .line 1
    const-class v0, Lga/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lga/e;

    return-object p0
.end method

.method public static values()[Lga/e;
    .locals 1

    .line 1
    sget-object v0, Lga/e;->$VALUES:[Lga/e;

    invoke-virtual {v0}, [Lga/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lga/e;

    return-object v0
.end method
