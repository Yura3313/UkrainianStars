.class final Lcom/kakaogame/web/WebDialogManager$4;
.super Ljava/lang/Object;
.source "WebDialogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/web/WebDialogManager;->showPost(Landroid/app/Activity;Ljava/lang/String;[BZLcom/kakaogame/KGResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field public final synthetic val$hideTopbar:Z

.field public final synthetic val$postData:[B

.field public final synthetic val$webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;[BZLcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/web/WebDialogManager$4;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/web/WebDialogManager$4;->val$webUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaogame/web/WebDialogManager$4;->val$postData:[B

    iput-boolean p4, p0, Lcom/kakaogame/web/WebDialogManager$4;->val$hideTopbar:Z

    iput-object p5, p0, Lcom/kakaogame/web/WebDialogManager$4;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/kakaogame/web/WebDialog;

    iget-object v1, p0, Lcom/kakaogame/web/WebDialogManager$4;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/kakaogame/web/WebDialogManager$4;->val$webUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakaogame/web/WebDialogManager$4;->val$postData:[B

    new-instance v4, Lcom/kakaogame/web/WebDialog$Settings$Builder;

    invoke-direct {v4}, Lcom/kakaogame/web/WebDialog$Settings$Builder;-><init>()V

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v4, v5}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setIsActivity(Z)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->build()Lcom/kakaogame/web/WebDialog$Settings;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakaogame/web/WebDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;[BLcom/kakaogame/web/WebDialog$Settings;)V

    .line 3
    iget-boolean v1, p0, Lcom/kakaogame/web/WebDialogManager$4;->val$hideTopbar:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kakaogame/web/WebDialog;->hideTopbar()V

    .line 5
    :cond_0
    new-instance v1, Lcom/kakaogame/web/WebDialogManager$4$1;

    invoke-direct {v1, p0, v0}, Lcom/kakaogame/web/WebDialogManager$4$1;-><init>(Lcom/kakaogame/web/WebDialogManager$4;Lcom/kakaogame/web/WebDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WebDialogManager"

    const/16 v2, 0xfa1

    .line 7
    invoke-static {v0, v1, v0, v2}, Lcom/kakaogame/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kakaogame/web/WebDialogManager$4;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {v0, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V

    :goto_0
    return-void
.end method
