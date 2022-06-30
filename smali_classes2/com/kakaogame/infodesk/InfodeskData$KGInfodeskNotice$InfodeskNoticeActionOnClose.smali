.class public final enum Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;
.super Ljava/lang/Enum;
.source "InfodeskData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InfodeskNoticeActionOnClose"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;

.field public static final enum NONE:Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;

.field public static final enum TERMINATE:Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;->NONE:Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;

    new-instance v1, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;

    const-string v3, "TERMINATE"

    const/4 v4, 0x1

    const-string v5, "terminate"

    invoke-direct {v1, v3, v4, v5}, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;->TERMINATE:Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;->$VALUES:[Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;

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
    iput-object p3, p0, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$200(Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;
    .locals 1

    const-class v0, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;
    .locals 1

    sget-object v0, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;->$VALUES:[Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;

    invoke-virtual {v0}, [Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;

    return-object v0
.end method
