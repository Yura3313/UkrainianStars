.class public final Lcom/unbotify/mobile/sdk/sensors/OrientationSensor$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unbotify/mobile/sdk/sensors/OrientationSensor;->enable(Landroid/content/Context;Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 0

    invoke-static {p1}, Lcom/unbotify/mobile/sdk/Unbotify;->onOrientationChanged(I)V

    return-void
.end method
