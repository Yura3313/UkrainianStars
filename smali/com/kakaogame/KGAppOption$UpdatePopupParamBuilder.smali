.class public Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;
.super Ljava/lang/Object;
.source "KGAppOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGAppOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdatePopupParamBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder$UpdatePopupParam;
    }
.end annotation


# static fields
.field private static final KEY_LATER_BUTTON:Ljava/lang/String; = "laterButton"

.field private static final KEY_MARKET_URL:Ljava/lang/String; = "marketUrl"

.field private static final KEY_MESSAGE:Ljava/lang/String; = "titleMessage"

.field private static final KEY_UPDATE_BUTTON:Ljava/lang/String; = "updateButton"

.field private static final TAG:Ljava/lang/String; = "UpdatePopupParamBuilder"


# instance fields
.field private updateParam:Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder$UpdatePopupParam;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder$UpdatePopupParam;

    invoke-direct {v0, p1}, Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder$UpdatePopupParam;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;->updateParam:Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder$UpdatePopupParam;

    return-void
.end method


# virtual methods
.method public build()Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder$UpdatePopupParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;->updateParam:Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder$UpdatePopupParam;

    return-object v0
.end method

.method public setLaterButton(Ljava/lang/String;)Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;->updateParam:Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder$UpdatePopupParam;

    const-string v1, "laterButton"

    invoke-virtual {v0, v1, p1}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public setMarketUrl(Ljava/lang/String;)Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;->updateParam:Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder$UpdatePopupParam;

    const-string v1, "marketUrl"

    invoke-virtual {v0, v1, p1}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public setTitleMessage(Ljava/lang/String;)Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;->updateParam:Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder$UpdatePopupParam;

    const-string v1, "titleMessage"

    invoke-virtual {v0, v1, p1}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public setUpdateButton(Ljava/lang/String;)Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;->updateParam:Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder$UpdatePopupParam;

    const-string v1, "updateButton"

    invoke-virtual {v0, v1, p1}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method
