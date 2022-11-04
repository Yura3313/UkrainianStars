.class final Lcom/kakaogame/auth/AuthImpl$2;
.super Ljava/lang/Object;
.source "AuthImpl.java"

# interfaces
.implements Lcom/kakaogame/core/CoreManager$CoreStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/auth/AuthImpl;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLogin(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/kakaogame/core/FeatureManager$Feature;->push:Lcom/kakaogame/core/FeatureManager$Feature;

    invoke-static {p1}, Lcom/kakaogame/core/FeatureManager;->isSupportedFeature(Lcom/kakaogame/core/FeatureManager$Feature;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/kakaogame/auth/AuthImpl$2$1;

    invoke-direct {p1, p0}, Lcom/kakaogame/auth/AuthImpl$2$1;-><init>(Lcom/kakaogame/auth/AuthImpl$2;)V

    invoke-static {p1}, Lcom/kakaogame/manager/ThreadPoolManager;->run(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onLogout(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onUnregister(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
