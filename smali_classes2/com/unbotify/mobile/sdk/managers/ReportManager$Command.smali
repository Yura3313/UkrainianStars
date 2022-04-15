.class public final enum Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unbotify/mobile/sdk/managers/ReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Command"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;

.field public static final enum ON_REPORT:Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;

.field public static final enum SESSION_END:Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;

    const-string v1, "ON_REPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;->ON_REPORT:Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;

    new-instance v1, Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;

    const-string v3, "SESSION_END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;->SESSION_END:Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;->$VALUES:[Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;
    .locals 1

    const-class v0, Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;

    return-object p0
.end method

.method public static values()[Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;
    .locals 1

    sget-object v0, Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;->$VALUES:[Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;

    invoke-virtual {v0}, [Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;

    return-object v0
.end method
