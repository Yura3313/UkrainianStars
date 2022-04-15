.class public final enum Lha/b;
.super Ljava/lang/Enum;
.source "NotificationChannelsManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lha/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lha/b;

.field public static final enum SUPPORT:Lha/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lha/b;

    const-string v1, "SUPPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lha/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lha/b;->SUPPORT:Lha/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lha/b;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lha/b;->$VALUES:[Lha/b;

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

.method public static valueOf(Ljava/lang/String;)Lha/b;
    .locals 1

    .line 1
    const-class v0, Lha/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lha/b;

    return-object p0
.end method

.method public static values()[Lha/b;
    .locals 1

    .line 1
    sget-object v0, Lha/b;->$VALUES:[Lha/b;

    invoke-virtual {v0}, [Lha/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lha/b;

    return-object v0
.end method
