.class public final enum Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;
.super Ljava/lang/Enum;
.source "InfodeskData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InfodeskNoticeDisplayRule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;

.field public static final enum ALWAYS:Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;

.field public static final enum DAILY:Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;

.field public static final enum ONCE:Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;

    const-string v1, "ONCE"

    const/4 v2, 0x0

    const-string v3, "once"

    invoke-direct {v0, v1, v2, v3}, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;->ONCE:Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;

    new-instance v1, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;

    const-string v3, "DAILY"

    const/4 v4, 0x1

    const-string v5, "daily"

    invoke-direct {v1, v3, v4, v5}, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;->DAILY:Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;

    new-instance v3, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;

    const-string v5, "ALWAYS"

    const/4 v6, 0x2

    const-string v7, "always"

    invoke-direct {v3, v5, v6, v7}, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;->ALWAYS:Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;->$VALUES:[Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;

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
    iput-object p3, p0, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$300(Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;
    .locals 1

    .line 1
    const-class v0, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;->$VALUES:[Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;

    invoke-virtual {v0}, [Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;

    return-object v0
.end method
