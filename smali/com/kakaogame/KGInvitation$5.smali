.class final Lcom/kakaogame/KGInvitation$5;
.super Ljava/lang/Object;
.source "KGInvitation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGInvitation;->showInAppWebView(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/web/WebDialog$Settings;Lcom/kakaogame/KGResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field public final synthetic val$settings:Lcom/kakaogame/web/WebDialog$Settings;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/web/WebDialog$Settings;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/KGInvitation$5;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/KGInvitation$5;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaogame/KGInvitation$5;->val$settings:Lcom/kakaogame/web/WebDialog$Settings;

    iput-object p4, p0, Lcom/kakaogame/KGInvitation$5;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakaogame/KGInvitation$5;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakaogame/KGInvitation$5;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakaogame/KGInvitation$5;->val$settings:Lcom/kakaogame/web/WebDialog$Settings;

    iget-object v3, p0, Lcom/kakaogame/KGInvitation$5;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {v1, v2, v3}, Lcom/kakaogame/web/WebDialogFragment;->newInstance(Ljava/lang/String;Lcom/kakaogame/web/WebDialog$Settings;Lcom/kakaogame/KGResultCallback;)Lcom/kakaogame/web/WebDialogFragment;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "web_dialog_fragment"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "KGInvitation"

    const/16 v2, 0xfa1

    .line 4
    invoke-static {v0, v1, v0, v2}, Lcom/kakaogame/c;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakaogame/KGInvitation$5;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {v0, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V

    :goto_0
    return-void
.end method
