.class public Lcom/kakaogame/web/WebDialog$Settings;
.super Ljava/lang/Object;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/web/WebDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/web/WebDialog$Settings$Builder;,
        Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;,
        Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;
    }
.end annotation


# instance fields
.field private backgroundColor:I

.field private closeButtonColor:Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;

.field private closeListener:Lcom/kakaogame/web/WebDialog$OnCloseListener;

.field private customCookie:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private horizontalMargin:I

.field private isActivity:Z

.field private isCustomSize:Z

.field private isFixedTextFontSize:Z

.field private isFixedTitle:Z

.field private isHideCloseButton:Z

.field private isHideTopbar:Z

.field private isPulltoRefresh:Z

.field private land_height:I

.field private land_width:I

.field private port_height:I

.field private port_width:I

.field private previousButtonColor:Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;

.field private title:Ljava/lang/String;

.field private titleBackgroundColor:I

.field private titleTextColor:I

.field private verticalMargin:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->port_width:I

    .line 3
    iput v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->port_height:I

    .line 4
    iput v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->land_width:I

    .line 5
    iput v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->land_height:I

    .line 6
    iput v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->verticalMargin:I

    .line 7
    iput v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->horizontalMargin:I

    .line 8
    iput-boolean v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->isFixedTitle:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/kakaogame/web/WebDialog$Settings;->isActivity:Z

    .line 10
    iput-boolean v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->isCustomSize:Z

    .line 11
    iput-boolean v1, p0, Lcom/kakaogame/web/WebDialog$Settings;->isPulltoRefresh:Z

    .line 12
    iput-boolean v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->isFixedTextFontSize:Z

    .line 13
    iput-boolean v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->isHideTopbar:Z

    .line 14
    iput-boolean v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->isHideCloseButton:Z

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->closeListener:Lcom/kakaogame/web/WebDialog$OnCloseListener;

    .line 16
    iput-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->customCookie:Ljava/util/Map;

    const v0, 0x7fffffff

    .line 17
    iput v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->backgroundColor:I

    .line 18
    iput v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->titleBackgroundColor:I

    .line 19
    iput v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->titleTextColor:I

    .line 20
    sget-object v0, Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;->BLACK:Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;

    iput-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->closeButtonColor:Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;

    .line 21
    sget-object v0, Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;->BLACK:Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;

    iput-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->previousButtonColor:Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;

    return-void
.end method

.method public static synthetic access$100(Lcom/kakaogame/web/WebDialog$Settings;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakaogame/web/WebDialog$Settings;->isPulltoRefresh:Z

    return p0
.end method

.method public static synthetic access$1002(Lcom/kakaogame/web/WebDialog$Settings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->port_width:I

    return p1
.end method

.method public static synthetic access$102(Lcom/kakaogame/web/WebDialog$Settings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->isPulltoRefresh:Z

    return p1
.end method

.method public static synthetic access$1102(Lcom/kakaogame/web/WebDialog$Settings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->port_height:I

    return p1
.end method

.method public static synthetic access$1202(Lcom/kakaogame/web/WebDialog$Settings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->isCustomSize:Z

    return p1
.end method

.method public static synthetic access$1302(Lcom/kakaogame/web/WebDialog$Settings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->land_width:I

    return p1
.end method

.method public static synthetic access$1402(Lcom/kakaogame/web/WebDialog$Settings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->land_height:I

    return p1
.end method

.method public static synthetic access$1502(Lcom/kakaogame/web/WebDialog$Settings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->verticalMargin:I

    return p1
.end method

.method public static synthetic access$1602(Lcom/kakaogame/web/WebDialog$Settings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->horizontalMargin:I

    return p1
.end method

.method public static synthetic access$1702(Lcom/kakaogame/web/WebDialog$Settings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->isActivity:Z

    return p1
.end method

.method public static synthetic access$1802(Lcom/kakaogame/web/WebDialog$Settings;Lcom/kakaogame/web/WebDialog$OnCloseListener;)Lcom/kakaogame/web/WebDialog$OnCloseListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->closeListener:Lcom/kakaogame/web/WebDialog$OnCloseListener;

    return-object p1
.end method

.method public static synthetic access$1902(Lcom/kakaogame/web/WebDialog$Settings;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->customCookie:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic access$2002(Lcom/kakaogame/web/WebDialog$Settings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->backgroundColor:I

    return p1
.end method

.method public static synthetic access$2102(Lcom/kakaogame/web/WebDialog$Settings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->titleBackgroundColor:I

    return p1
.end method

.method public static synthetic access$2202(Lcom/kakaogame/web/WebDialog$Settings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->titleTextColor:I

    return p1
.end method

.method public static synthetic access$2302(Lcom/kakaogame/web/WebDialog$Settings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->isFixedTextFontSize:Z

    return p1
.end method

.method public static synthetic access$2402(Lcom/kakaogame/web/WebDialog$Settings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->isHideTopbar:Z

    return p1
.end method

.method public static synthetic access$2502(Lcom/kakaogame/web/WebDialog$Settings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->isHideCloseButton:Z

    return p1
.end method

.method public static synthetic access$2602(Lcom/kakaogame/web/WebDialog$Settings;Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;)Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->closeButtonColor:Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;

    return-object p1
.end method

.method public static synthetic access$2702(Lcom/kakaogame/web/WebDialog$Settings;Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;)Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->previousButtonColor:Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;

    return-object p1
.end method

.method public static synthetic access$802(Lcom/kakaogame/web/WebDialog$Settings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->title:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$902(Lcom/kakaogame/web/WebDialog$Settings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->isFixedTitle:Z

    return p1
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->backgroundColor:I

    return v0
.end method

.method public getCloseButtonColor()Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->closeButtonColor:Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;

    return-object v0
.end method

.method public getCloseListener()Lcom/kakaogame/web/WebDialog$OnCloseListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->closeListener:Lcom/kakaogame/web/WebDialog$OnCloseListener;

    return-object v0
.end method

.method public getCustomCookie()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->customCookie:Ljava/util/Map;

    return-object v0
.end method

.method public getHeight(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->port_height:I

    return p1

    .line 2
    :cond_0
    iget p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->land_height:I

    return p1
.end method

.method public getHorizontalMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->horizontalMargin:I

    return v0
.end method

.method public getPreviousButtonColor()Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->previousButtonColor:Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->titleBackgroundColor:I

    return v0
.end method

.method public getTitleTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->titleTextColor:I

    return v0
.end method

.method public getVerticalMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->verticalMargin:I

    return v0
.end method

.method public getWidth(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->port_width:I

    return p1

    .line 2
    :cond_0
    iget p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->land_width:I

    return p1
.end method

.method public hideTopbar()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->isHideTopbar:Z

    return-void
.end method

.method public isActivity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->isActivity:Z

    return v0
.end method

.method public isCustomSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->isCustomSize:Z

    return v0
.end method

.method public isFixedTextFontSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->isFixedTextFontSize:Z

    return v0
.end method

.method public isFixedTitle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->isFixedTitle:Z

    return v0
.end method

.method public isHideCloseButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->isHideCloseButton:Z

    return v0
.end method

.method public isHideTopbar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->isHideTopbar:Z

    return v0
.end method

.method public isMarginSet()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->verticalMargin:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->horizontalMargin:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
