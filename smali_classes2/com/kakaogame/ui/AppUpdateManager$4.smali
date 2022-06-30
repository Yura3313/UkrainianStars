.class final Lcom/kakaogame/ui/AppUpdateManager$4;
.super Ljava/lang/Object;
.source "AppUpdateManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/ui/AppUpdateManager;->showUpdateRecommend(Landroid/app/Activity;Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder$UpdatePopupParam;Z)Lcom/kakaogame/KGResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$dialogLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method public constructor <init>(Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/ui/AppUpdateManager$4;->val$dialogLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakaogame/ui/AppUpdateManager$4;->val$dialogLock:Lcom/kakaogame/util/MutexLock;

    const-string p2, "customUI_close"

    invoke-virtual {p1, p2}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakaogame/ui/AppUpdateManager$4;->val$dialogLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
