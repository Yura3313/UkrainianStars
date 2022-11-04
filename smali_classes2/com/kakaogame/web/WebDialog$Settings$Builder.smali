.class public Lcom/kakaogame/web/WebDialog$Settings$Builder;
.super Ljava/lang/Object;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/web/WebDialog$Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private settings:Lcom/kakaogame/web/WebDialog$Settings;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakaogame/web/WebDialog$Settings;

    invoke-direct {v0}, Lcom/kakaogame/web/WebDialog$Settings;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    return-void
.end method


# virtual methods
.method public build()Lcom/kakaogame/web/WebDialog$Settings;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    return-object v0
.end method

.method public setBackgroundColor(I)Lcom/kakaogame/web/WebDialog$Settings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-static {v0, p1}, Lcom/kakaogame/web/WebDialog$Settings;->access$2002(Lcom/kakaogame/web/WebDialog$Settings;I)I

    return-object p0
.end method

.method public setCloseButtonColor(Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;)Lcom/kakaogame/web/WebDialog$Settings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-static {v0, p1}, Lcom/kakaogame/web/WebDialog$Settings;->access$2602(Lcom/kakaogame/web/WebDialog$Settings;Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;)Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;

    return-object p0
.end method

.method public setCloseButtonColor(Ljava/lang/String;)Lcom/kakaogame/web/WebDialog$Settings$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-static {p1}, Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;->get(Ljava/lang/String;)Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/web/WebDialog$Settings;->access$2602(Lcom/kakaogame/web/WebDialog$Settings;Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;)Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;

    return-object p0
.end method

.method public setCustomCookie(Ljava/util/Map;)Lcom/kakaogame/web/WebDialog$Settings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/kakaogame/web/WebDialog$Settings$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-static {v0, p1}, Lcom/kakaogame/web/WebDialog$Settings;->access$1902(Lcom/kakaogame/web/WebDialog$Settings;Ljava/util/Map;)Ljava/util/Map;

    return-object p0
.end method

.method public setFixedFontSize(Z)Lcom/kakaogame/web/WebDialog$Settings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-static {v0, p1}, Lcom/kakaogame/web/WebDialog$Settings;->access$2302(Lcom/kakaogame/web/WebDialog$Settings;Z)Z

    return-object p0
.end method

.method public setFixedTitle()Lcom/kakaogame/web/WebDialog$Settings$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakaogame/web/WebDialog$Settings;->access$902(Lcom/kakaogame/web/WebDialog$Settings;Z)Z

    return-object p0
.end method

.method public setHideCloseButton(Z)Lcom/kakaogame/web/WebDialog$Settings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-static {v0, p1}, Lcom/kakaogame/web/WebDialog$Settings;->access$2502(Lcom/kakaogame/web/WebDialog$Settings;Z)Z

    return-object p0
.end method

.method public setHideTopBar(Z)Lcom/kakaogame/web/WebDialog$Settings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-static {v0, p1}, Lcom/kakaogame/web/WebDialog$Settings;->access$2402(Lcom/kakaogame/web/WebDialog$Settings;Z)Z

    return-object p0
.end method

.method public setIsActivity(Z)Lcom/kakaogame/web/WebDialog$Settings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-static {v0, p1}, Lcom/kakaogame/web/WebDialog$Settings;->access$1702(Lcom/kakaogame/web/WebDialog$Settings;Z)Z

    return-object p0
.end method

.method public setLandSize(II)Lcom/kakaogame/web/WebDialog$Settings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-static {v0, p1}, Lcom/kakaogame/web/WebDialog$Settings;->access$1302(Lcom/kakaogame/web/WebDialog$Settings;I)I

    .line 2
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-static {p1, p2}, Lcom/kakaogame/web/WebDialog$Settings;->access$1402(Lcom/kakaogame/web/WebDialog$Settings;I)I

    .line 3
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kakaogame/web/WebDialog$Settings;->access$1202(Lcom/kakaogame/web/WebDialog$Settings;Z)Z

    return-object p0
.end method

.method public setPortSize(II)Lcom/kakaogame/web/WebDialog$Settings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-static {v0, p1}, Lcom/kakaogame/web/WebDialog$Settings;->access$1002(Lcom/kakaogame/web/WebDialog$Settings;I)I

    .line 2
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-static {p1, p2}, Lcom/kakaogame/web/WebDialog$Settings;->access$1102(Lcom/kakaogame/web/WebDialog$Settings;I)I

    .line 3
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kakaogame/web/WebDialog$Settings;->access$1202(Lcom/kakaogame/web/WebDialog$Settings;Z)Z

    return-object p0
.end method

.method public setPreviousButtonColor(Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;)Lcom/kakaogame/web/WebDialog$Settings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-static {v0, p1}, Lcom/kakaogame/web/WebDialog$Settings;->access$2702(Lcom/kakaogame/web/WebDialog$Settings;Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;)Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;

    return-object p0
.end method

.method public setPreviousButtonColor(Ljava/lang/String;)Lcom/kakaogame/web/WebDialog$Settings$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-static {p1}, Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;->get(Ljava/lang/String;)Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/web/WebDialog$Settings;->access$2702(Lcom/kakaogame/web/WebDialog$Settings;Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;)Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;

    return-object p0
.end method

.method public setPulltoRefresh(Z)Lcom/kakaogame/web/WebDialog$Settings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-static {v0, p1}, Lcom/kakaogame/web/WebDialog$Settings;->access$102(Lcom/kakaogame/web/WebDialog$Settings;Z)Z

    return-object p0
.end method

.method public setSizeWithMargin(IIII)Lcom/kakaogame/web/WebDialog$Settings$Builder;
    .locals 1

    if-le p1, p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-static {v0, p1}, Lcom/kakaogame/web/WebDialog$Settings;->access$1302(Lcom/kakaogame/web/WebDialog$Settings;I)I

    .line 2
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-static {v0, p2}, Lcom/kakaogame/web/WebDialog$Settings;->access$1402(Lcom/kakaogame/web/WebDialog$Settings;I)I

    .line 3
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-static {v0, p2}, Lcom/kakaogame/web/WebDialog$Settings;->access$1002(Lcom/kakaogame/web/WebDialog$Settings;I)I

    .line 4
    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-static {p2, p1}, Lcom/kakaogame/web/WebDialog$Settings;->access$1102(Lcom/kakaogame/web/WebDialog$Settings;I)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-static {v0, p2}, Lcom/kakaogame/web/WebDialog$Settings;->access$1302(Lcom/kakaogame/web/WebDialog$Settings;I)I

    .line 6
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-static {v0, p1}, Lcom/kakaogame/web/WebDialog$Settings;->access$1402(Lcom/kakaogame/web/WebDialog$Settings;I)I

    .line 7
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-static {v0, p1}, Lcom/kakaogame/web/WebDialog$Settings;->access$1002(Lcom/kakaogame/web/WebDialog$Settings;I)I

    .line 8
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-static {p1, p2}, Lcom/kakaogame/web/WebDialog$Settings;->access$1102(Lcom/kakaogame/web/WebDialog$Settings;I)I

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-static {p1, p3}, Lcom/kakaogame/web/WebDialog$Settings;->access$1502(Lcom/kakaogame/web/WebDialog$Settings;I)I

    .line 10
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-static {p1, p4}, Lcom/kakaogame/web/WebDialog$Settings;->access$1602(Lcom/kakaogame/web/WebDialog$Settings;I)I

    .line 11
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kakaogame/web/WebDialog$Settings;->access$1202(Lcom/kakaogame/web/WebDialog$Settings;Z)Z

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/kakaogame/web/WebDialog$Settings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-static {v0, p1}, Lcom/kakaogame/web/WebDialog$Settings;->access$802(Lcom/kakaogame/web/WebDialog$Settings;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakaogame/web/WebDialog$Settings;->access$902(Lcom/kakaogame/web/WebDialog$Settings;Z)Z

    return-object p0
.end method

.method public setTitleBackgroundColor(I)Lcom/kakaogame/web/WebDialog$Settings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-static {v0, p1}, Lcom/kakaogame/web/WebDialog$Settings;->access$2102(Lcom/kakaogame/web/WebDialog$Settings;I)I

    return-object p0
.end method

.method public setTitleTextColor(I)Lcom/kakaogame/web/WebDialog$Settings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-static {v0, p1}, Lcom/kakaogame/web/WebDialog$Settings;->access$2202(Lcom/kakaogame/web/WebDialog$Settings;I)I

    return-object p0
.end method

.method public setViewCloseListener(Lcom/kakaogame/web/WebDialog$OnCloseListener;)Lcom/kakaogame/web/WebDialog$Settings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings$Builder;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-static {v0, p1}, Lcom/kakaogame/web/WebDialog$Settings;->access$1802(Lcom/kakaogame/web/WebDialog$Settings;Lcom/kakaogame/web/WebDialog$OnCloseListener;)Lcom/kakaogame/web/WebDialog$OnCloseListener;

    return-object p0
.end method
