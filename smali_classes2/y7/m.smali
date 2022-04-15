.class public final enum Ly7/m;
.super Ljava/lang/Enum;
.source "PollingInterval.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly7/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ly7/m;

.field public static final enum AGGRESSIVE:Ly7/m;

.field public static final enum CONSERVATIVE:Ly7/m;

.field public static final enum PASSIVE:Ly7/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ly7/m;

    const-string v1, "AGGRESSIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly7/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly7/m;->AGGRESSIVE:Ly7/m;

    .line 2
    new-instance v1, Ly7/m;

    const-string v3, "CONSERVATIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly7/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly7/m;->CONSERVATIVE:Ly7/m;

    .line 3
    new-instance v3, Ly7/m;

    const-string v5, "PASSIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ly7/m;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly7/m;->PASSIVE:Ly7/m;

    const/4 v5, 0x3

    new-array v5, v5, [Ly7/m;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ly7/m;->$VALUES:[Ly7/m;

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

.method public static valueOf(Ljava/lang/String;)Ly7/m;
    .locals 1

    .line 1
    const-class v0, Ly7/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly7/m;

    return-object p0
.end method

.method public static values()[Ly7/m;
    .locals 1

    .line 1
    sget-object v0, Ly7/m;->$VALUES:[Ly7/m;

    invoke-virtual {v0}, [Ly7/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly7/m;

    return-object v0
.end method
