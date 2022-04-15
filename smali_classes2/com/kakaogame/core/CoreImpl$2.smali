.class final Lcom/kakaogame/core/CoreImpl$2;
.super Ljava/lang/Object;
.source "CoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/core/CoreImpl;->checkPlatformSettingScheme(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$adid:Ljava/lang/String;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/core/CoreImpl$2;->val$adid:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakaogame/core/CoreImpl$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/kakaogame/core/CoreImpl$2;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaogame/core/CoreImpl$2;->val$adid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakaogame/core/CoreImpl$2;->val$activity:Landroid/app/Activity;

    const-string v2, "White Key\ub97c \uac00\uc838\uc624\ub294\ub370 \uc2e4\ud328\ud588\uc2b5\ub2c8\ub2e4. \'\uc124\uc815 > \uad6c\uae00 > \uad11\uace0\' \ud574\uc81c \uc5ec\ubd80\ub97c \ud655\uc778\ud574\uc8fc\uc138\uc694."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/core/CoreImpl$2;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/kakaogame/core/CoreImpl$2;->val$adid:Ljava/lang/String;

    invoke-static {v0, v2, v2}, Lcom/kakaogame/util/InputUtil;->setClipboardText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakaogame/core/CoreImpl$2;->val$activity:Landroid/app/Activity;

    const-string v2, "White Key\uac00 \ud074\ub9bd\ubcf4\ub4dc\uc5d0 \ubcf5\uc0ac\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object v0, p0, Lcom/kakaogame/core/CoreImpl$2;->val$intent:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/kakaogame/core/CoreImpl$2;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/core/CoreImpl$2;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
