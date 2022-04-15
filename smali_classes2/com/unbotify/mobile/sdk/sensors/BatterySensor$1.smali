.class public final Lcom/unbotify/mobile/sdk/sensors/BatterySensor$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unbotify/mobile/sdk/sensors/BatterySensor;->enable(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p1, "level"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "scale"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Lcom/unbotify/mobile/sdk/Unbotify;->onBatteryChanged(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x6

    invoke-static {p2}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/unbotify/mobile/sdk/sensors/BatterySensor;->access$000()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/unbotify/mobile/sdk/sensors/BatterySensor;->access$000()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object p2

    const-string v0, "enable"

    invoke-virtual {p2, v0, p1}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
