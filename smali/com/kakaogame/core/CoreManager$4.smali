.class Lcom/kakaogame/core/CoreManager$4;
.super Ljava/lang/Object;
.source "CoreManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/core/CoreManager;->startWarningSDKTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/core/CoreManager;


# direct methods
.method public constructor <init>(Lcom/kakaogame/core/CoreManager;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/core/CoreManager$4;->this$0:Lcom/kakaogame/core/CoreManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "CoreManager"

    const-string v1, "The current KakaoGameSDK version is dangerous.\nPlease update the SDK to the latest version."

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->he(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
