.class public Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$MetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetaData"
.end annotation


# instance fields
.field public final android:Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$AndroidData;

.field public final config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

.field public final detection:Lcom/unbotify/mobile/sdk/utils/Detection;

.field public final inputDevices:Lcom/unbotify/mobile/sdk/storage/InputDeviceMap;


# direct methods
.method private constructor <init>(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$AndroidData;Lcom/unbotify/mobile/sdk/utils/Detection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$MetaData;->android:Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$AndroidData;

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$MetaData;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    iput-object p3, p0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$MetaData;->detection:Lcom/unbotify/mobile/sdk/utils/Detection;

    new-instance p1, Lcom/unbotify/mobile/sdk/storage/InputDeviceMap;

    invoke-direct {p1}, Lcom/unbotify/mobile/sdk/storage/InputDeviceMap;-><init>()V

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$MetaData;->inputDevices:Lcom/unbotify/mobile/sdk/storage/InputDeviceMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$AndroidData;Lcom/unbotify/mobile/sdk/utils/Detection;Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$MetaData;-><init>(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$AndroidData;Lcom/unbotify/mobile/sdk/utils/Detection;)V

    return-void
.end method
