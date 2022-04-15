.class public Lcom/adjust/sdk/UnbotifyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildConfig(Lcom/adjust/sdk/AdjustConfig;Ljava/lang/String;)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    const-string v1, "production"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/adjust/sdk/AdjustConfig;->unbotifyLabel:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->unbotifyProfile:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    invoke-static {v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->buildProfile(I)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->showDebug(Z)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->setLabel(I)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object p0

    invoke-static {}, Lcom/adjust/sdk/Util;->getSdkVersionName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adjustVerName"

    invoke-virtual {p0, v1, v0}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->keyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object p0

    const-string v0, "appVerName"

    invoke-virtual {p0, v0, p1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->keyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->build()Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    move-result-object p0

    return-object p0
.end method
