.class public final enum Lp/g$a;
.super Ljava/lang/Enum;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lp/g$a;

.field public static final enum CONSTANT:Lp/g$a;

.field public static final enum ERROR:Lp/g$a;

.field public static final enum SLACK:Lp/g$a;

.field public static final enum UNKNOWN:Lp/g$a;

.field public static final enum UNRESTRICTED:Lp/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lp/g$a;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/g$a;->UNRESTRICTED:Lp/g$a;

    .line 2
    new-instance v1, Lp/g$a;

    const-string v3, "CONSTANT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp/g$a;->CONSTANT:Lp/g$a;

    .line 3
    new-instance v3, Lp/g$a;

    const-string v5, "SLACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lp/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp/g$a;->SLACK:Lp/g$a;

    .line 4
    new-instance v5, Lp/g$a;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lp/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp/g$a;->ERROR:Lp/g$a;

    .line 5
    new-instance v7, Lp/g$a;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lp/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lp/g$a;->UNKNOWN:Lp/g$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lp/g$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lp/g$a;->$VALUES:[Lp/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lp/g$a;
    .locals 1

    .line 1
    const-class v0, Lp/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/g$a;

    return-object p0
.end method

.method public static values()[Lp/g$a;
    .locals 1

    .line 1
    sget-object v0, Lp/g$a;->$VALUES:[Lp/g$a;

    invoke-virtual {v0}, [Lp/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/g$a;

    return-object v0
.end method
