.class public final enum Lc8/m$a;
.super Ljava/lang/Enum;
.source "Device.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc8/m$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc8/m$a;

.field public static final enum AVAILABLE:Lc8/m$a;

.field public static final enum REQUESTABLE:Lc8/m$a;

.field public static final enum UNAVAILABLE:Lc8/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc8/m$a;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc8/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc8/m$a;->AVAILABLE:Lc8/m$a;

    .line 2
    new-instance v1, Lc8/m$a;

    const-string v3, "UNAVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc8/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc8/m$a;->UNAVAILABLE:Lc8/m$a;

    .line 3
    new-instance v3, Lc8/m$a;

    const-string v5, "REQUESTABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc8/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc8/m$a;->REQUESTABLE:Lc8/m$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lc8/m$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lc8/m$a;->$VALUES:[Lc8/m$a;

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

.method public static valueOf(Ljava/lang/String;)Lc8/m$a;
    .locals 1

    .line 1
    const-class v0, Lc8/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc8/m$a;

    return-object p0
.end method

.method public static values()[Lc8/m$a;
    .locals 1

    .line 1
    sget-object v0, Lc8/m$a;->$VALUES:[Lc8/m$a;

    invoke-virtual {v0}, [Lc8/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc8/m$a;

    return-object v0
.end method
