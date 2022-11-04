.class Lcom/kakaogame/idp/KGKakao2Auth$3;
.super Ljava/lang/Object;
.source "KGKakao2Auth.java"

# interfaces
.implements Lcom/kakaogame/core/CoreManager$CoreStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/idp/KGKakao2Auth;->registerLoginListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/idp/KGKakao2Auth;


# direct methods
.method public constructor <init>(Lcom/kakaogame/idp/KGKakao2Auth;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$3;->this$0:Lcom/kakaogame/idp/KGKakao2Auth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/kakaogame/idp/KGKakao2Auth$3$2;

    invoke-direct {p1, p0}, Lcom/kakaogame/idp/KGKakao2Auth$3$2;-><init>(Lcom/kakaogame/idp/KGKakao2Auth$3;)V

    invoke-static {p1}, Lcom/kakaogame/manager/ThreadPoolManager;->run(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kakaogame/core/CoreManager;->removeCoreStateListener(Lcom/kakaogame/core/CoreManager$CoreStateListener;)V

    return-void
.end method

.method public onLogin(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/core/CoreManager;->isFirstLogin()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/kakaogame/idp/KGKakao2Auth$3$1;

    invoke-direct {p1, p0}, Lcom/kakaogame/idp/KGKakao2Auth$3$1;-><init>(Lcom/kakaogame/idp/KGKakao2Auth$3;)V

    invoke-static {p1}, Lcom/kakaogame/manager/ThreadPoolManager;->run(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kakaogame/core/CoreManager;->removeCoreStateListener(Lcom/kakaogame/core/CoreManager$CoreStateListener;)V

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
