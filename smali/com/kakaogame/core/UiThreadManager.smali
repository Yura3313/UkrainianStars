.class public final Lcom/kakaogame/core/UiThreadManager;
.super Ljava/lang/Object;
.source "UiThreadManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UiThreadManager"

.field private static final handler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kakaogame/core/UiThreadManager;->handler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakaogame/KGResult<",
            "TT;>;",
            "Lcom/kakaogame/KGResultCallback<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/kakaogame/core/UiThreadManager$2;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/core/UiThreadManager$2;-><init>(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V

    invoke-static {v0}, Lcom/kakaogame/core/UiThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaogame/core/UiThreadManager;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/kakaogame/core/UiThreadManager$1;

    invoke-direct {v1, p0}, Lcom/kakaogame/core/UiThreadManager$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
