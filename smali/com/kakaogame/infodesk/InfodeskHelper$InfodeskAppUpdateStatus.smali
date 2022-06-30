.class public final enum Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;
.super Ljava/lang/Enum;
.source "InfodeskHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/infodesk/InfodeskHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InfodeskAppUpdateStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

.field public static final enum LATEST:Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

.field public static final enum UPDATE_RECOMMEND:Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

.field public static final enum UPDATE_REQUIRED:Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    const-string v1, "LATEST"

    const/4 v2, 0x0

    const-string v3, "noNeedToUpdate"

    invoke-direct {v0, v1, v2, v3}, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;->LATEST:Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    new-instance v1, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    const-string v3, "UPDATE_RECOMMEND"

    const/4 v4, 0x1

    const-string v5, "updateRecommended"

    invoke-direct {v1, v3, v4, v5}, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;->UPDATE_RECOMMEND:Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    new-instance v3, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    const-string v5, "UPDATE_REQUIRED"

    const/4 v6, 0x2

    const-string v7, "updateRequired"

    invoke-direct {v3, v5, v6, v7}, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;->UPDATE_REQUIRED:Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;->$VALUES:[Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;
    .locals 1

    const-class v0, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;
    .locals 1

    sget-object v0, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;->$VALUES:[Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    invoke-virtual {v0}, [Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    return-object v0
.end method
