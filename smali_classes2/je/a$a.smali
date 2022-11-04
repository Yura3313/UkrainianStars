.class public final enum Lje/a$a;
.super Ljava/lang/Enum;
.source "ConnectivityChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lje/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lje/a$a;

.field public static final enum CONNECTED:Lje/a$a;

.field public static final enum NOT_CONNECTED:Lje/a$a;

.field public static final enum NO_PERMISSION:Lje/a$a;

.field public static final enum UNKNOWN:Lje/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lje/a$a;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lje/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lje/a$a;->CONNECTED:Lje/a$a;

    .line 2
    new-instance v1, Lje/a$a;

    const-string v3, "NOT_CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lje/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lje/a$a;->NOT_CONNECTED:Lje/a$a;

    .line 3
    new-instance v3, Lje/a$a;

    const-string v5, "NO_PERMISSION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lje/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lje/a$a;->NO_PERMISSION:Lje/a$a;

    .line 4
    new-instance v5, Lje/a$a;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lje/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lje/a$a;->UNKNOWN:Lje/a$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lje/a$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lje/a$a;->$VALUES:[Lje/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lje/a$a;
    .locals 1

    const-class v0, Lje/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lje/a$a;

    return-object p0
.end method

.method public static values()[Lje/a$a;
    .locals 1

    sget-object v0, Lje/a$a;->$VALUES:[Lje/a$a;

    invoke-virtual {v0}, [Lje/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lje/a$a;

    return-object v0
.end method
