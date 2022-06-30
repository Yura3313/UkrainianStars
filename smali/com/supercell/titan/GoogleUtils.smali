.class public Lcom/supercell/titan/GoogleUtils;
.super Ljava/lang/Object;
.source "GoogleUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onDestroy(Lcom/supercell/titan/GameApp;)V
    .locals 0

    invoke-static {p0}, Lcom/supercell/titan/PushMessageService;->onDestroy(Lcom/supercell/titan/GameApp;)V

    return-void
.end method
