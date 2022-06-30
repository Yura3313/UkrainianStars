.class public Lcom/supercell/titan/LineSDK;
.super Ljava/lang/Object;
.source "LineSDK.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/linecorp/nova/android/NovaNative;->loadNativeModules()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
