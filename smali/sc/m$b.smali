.class public final enum Lsc/m$b;
.super Ljava/lang/Enum;
.source "OuterShadow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsc/m$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsc/m$b;

.field public static final enum BOTTOM:Lsc/m$b;

.field public static final enum FULL:Lsc/m$b;

.field public static final enum MIDDLE:Lsc/m$b;

.field public static final enum TOP:Lsc/m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lsc/m$b;

    new-instance v1, Lsc/m$b;

    const-string v2, "TOP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsc/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsc/m$b;->TOP:Lsc/m$b;

    aput-object v1, v0, v3

    new-instance v1, Lsc/m$b;

    const-string v2, "MIDDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsc/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsc/m$b;->MIDDLE:Lsc/m$b;

    aput-object v1, v0, v3

    new-instance v1, Lsc/m$b;

    const-string v2, "BOTTOM"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lsc/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsc/m$b;->BOTTOM:Lsc/m$b;

    aput-object v1, v0, v3

    new-instance v1, Lsc/m$b;

    const-string v2, "FULL"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lsc/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsc/m$b;->FULL:Lsc/m$b;

    aput-object v1, v0, v3

    sput-object v0, Lsc/m$b;->$VALUES:[Lsc/m$b;

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

.method public static valueOf(Ljava/lang/String;)Lsc/m$b;
    .locals 1

    const-class v0, Lsc/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsc/m$b;

    return-object p0
.end method

.method public static values()[Lsc/m$b;
    .locals 1

    sget-object v0, Lsc/m$b;->$VALUES:[Lsc/m$b;

    invoke-virtual {v0}, [Lsc/m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsc/m$b;

    return-object v0
.end method
