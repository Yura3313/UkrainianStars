.class public Lcom/kakaogame/KGCustomUI;
.super Ljava/lang/Object;
.source "KGCustomUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/KGCustomUI$KGCustomAlert;,
        Lcom/kakaogame/KGCustomUI$KGCustomAlertCallback;,
        Lcom/kakaogame/KGCustomUI$KGShowCustomAlertHandler;,
        Lcom/kakaogame/KGCustomUI$KGCustomAlertType;
    }
.end annotation


# static fields
.field public static final ACTION_CLOSE:Ljava/lang/String; = "customUI_close"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerShowCustomAlertHandler(Lcom/kakaogame/KGCustomUI$KGCustomAlertType;Lcom/kakaogame/KGCustomUI$KGShowCustomAlertHandler;)V
    .locals 1

    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kakaogame/core/CoreManager;->registerShowCustomAlertHandler(Lcom/kakaogame/KGCustomUI$KGCustomAlertType;Lcom/kakaogame/KGCustomUI$KGShowCustomAlertHandler;)V

    return-void
.end method
