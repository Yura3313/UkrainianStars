.class final Lcom/kakaogame/KGSNSShare$9;
.super Ljava/lang/Object;
.source "KGSNSShare.java"

# interfaces
.implements Lcom/kakaogame/KGResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGSNSShare;->showRewardView(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakaogame/KGResultCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/kakaogame/KGResultCallback;


# direct methods
.method public constructor <init>(Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/KGSNSShare$9;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/kakaogame/KGResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object v0

    const-string v1, "Zinny://SNSShare.showInvitationRewardView"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/kakaogame/KGLocalPlayer;->saveCustomProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/KGSNSShare$9;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    :cond_1
    return-void
.end method
