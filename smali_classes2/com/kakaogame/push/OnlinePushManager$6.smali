.class final Lcom/kakaogame/push/OnlinePushManager$6;
.super Ljava/lang/Object;
.source "OnlinePushManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/push/OnlinePushManager;->showPopup(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$linkUrl:Ljava/lang/String;

.field public final synthetic val$terminate:Z


# direct methods
.method public constructor <init>(ZLandroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakaogame/push/OnlinePushManager$6;->val$terminate:Z

    iput-object p2, p0, Lcom/kakaogame/push/OnlinePushManager$6;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/kakaogame/push/OnlinePushManager$6;->val$linkUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/kakaogame/push/OnlinePushManager$6;->val$terminate:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakaogame/push/OnlinePushManager$6;->val$activity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/kakaogame/push/OnlinePushManager$6;->val$linkUrl:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/kakaogame/util/AppUtil;->launchViewer(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakaogame/push/OnlinePushManager$6;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/kakaogame/util/AppUtil;->terminateApp(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    iget-object p1, p0, Lcom/kakaogame/push/OnlinePushManager$6;->val$activity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/kakaogame/push/OnlinePushManager$6;->val$linkUrl:Ljava/lang/String;

    new-instance v0, Lcom/kakaogame/push/OnlinePushManager$6$1;

    invoke-direct {v0, p0}, Lcom/kakaogame/push/OnlinePushManager$6$1;-><init>(Lcom/kakaogame/push/OnlinePushManager$6;)V

    invoke-static {p1, p2, v0}, Lcom/kakaogame/web/WebDialogManager;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V

    :goto_0
    return-void
.end method
