.class final Lcom/kakaogame/web/WebDialogManager$2;
.super Ljava/lang/Object;
.source "WebDialogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/web/WebDialogManager;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/web/WebDialog$Settings;Lcom/kakaogame/KGResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field public final synthetic val$settings:Lcom/kakaogame/web/WebDialog$Settings;

.field public final synthetic val$webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/web/WebDialog$Settings;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/web/WebDialogManager$2;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/web/WebDialogManager$2;->val$webUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaogame/web/WebDialogManager$2;->val$settings:Lcom/kakaogame/web/WebDialog$Settings;

    iput-object p4, p0, Lcom/kakaogame/web/WebDialogManager$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/kakaogame/web/WebDialog;

    iget-object v1, p0, Lcom/kakaogame/web/WebDialogManager$2;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/kakaogame/web/WebDialogManager$2;->val$webUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakaogame/web/WebDialogManager$2;->val$settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-direct {v0, v1, v2, v3}, Lcom/kakaogame/web/WebDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/web/WebDialog$Settings;)V

    .line 2
    new-instance v1, Lcom/kakaogame/web/WebDialogManager$2$1;

    invoke-direct {v1, p0, v0}, Lcom/kakaogame/web/WebDialogManager$2$1;-><init>(Lcom/kakaogame/web/WebDialogManager$2;Lcom/kakaogame/web/WebDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WebDialogManager"

    const/16 v2, 0xfa1

    .line 4
    invoke-static {v0, v1, v0, v2}, Lcom/kakaogame/c;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakaogame/web/WebDialogManager$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {v0, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V

    :goto_0
    return-void
.end method
