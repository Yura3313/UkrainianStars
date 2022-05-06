.class Lcom/kakaogame/promotion/share/ScreenShotDialogFragment$1;
.super Ljava/lang/Object;
.source "ScreenShotDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->reopenDialog(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;

.field public final synthetic val$isActiveWatermark:Z

.field public final synthetic val$isCrop:Z


# direct methods
.method public constructor <init>(Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment$1;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;

    iput-boolean p2, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment$1;->val$isCrop:Z

    iput-boolean p3, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment$1;->val$isActiveWatermark:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment$1;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;

    invoke-static {v0}, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->access$000(Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment$1;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;

    invoke-static {v1}, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->access$000(Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment$1;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;

    invoke-static {v2}, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->access$100(Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;)Z

    move-result v2

    iget-boolean v3, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment$1;->val$isCrop:Z

    iget-boolean v4, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment$1;->val$isActiveWatermark:Z

    iget-object v5, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment$1;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;

    invoke-static {v5}, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->access$200(Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;)Lcom/kakaogame/KGResultCallback;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->newInstance(Landroid/app/Activity;ZZZLcom/kakaogame/KGResultCallback;)Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "screenshot_dialog_fragment"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ScreenShotDialogFragment"

    const/16 v2, 0xfa1

    .line 4
    invoke-static {v0, v1, v0, v2}, Lcom/kakaogame/d;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment$1;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;

    invoke-static {v1}, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->access$200(Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;)Lcom/kakaogame/KGResultCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V

    :goto_0
    return-void
.end method
