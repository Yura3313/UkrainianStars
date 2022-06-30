.class final Lcom/kakaogame/KGSNSShare$4;
.super Ljava/lang/Object;
.source "KGSNSShare.java"

# interfaces
.implements Lcom/kakaogame/KGResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGSNSShare;->showNewInvitationRewardView(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
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

.field public final synthetic val$eventSeq:Ljava/lang/String;

.field public final synthetic val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/KGSNSShare$4;->val$eventSeq:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakaogame/KGSNSShare$4;->val$callback:Lcom/kakaogame/KGResultCallback;

    iput-object p3, p0, Lcom/kakaogame/KGSNSShare$4;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/kakaogame/KGResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object v0

    const-string v1, "Zinny://SNSShare.showNewInvitationRewardView"

    invoke-virtual {v0, v1}, Lcom/kakaogame/KGPlayer;->getCustomProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object v0

    iget-object v2, p0, Lcom/kakaogame/KGSNSShare$4;->val$eventSeq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kakaogame/KGLocalPlayer;->saveCustomProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object v2

    const-string v3, ","

    .line 5
    invoke-static {v0, v3}, Lo/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/kakaogame/KGSNSShare$4;->val$eventSeq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/kakaogame/KGLocalPlayer;->saveCustomProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/kakaogame/KGSNSShare$4;->val$callback:Lcom/kakaogame/KGResultCallback;

    iget-object v1, p0, Lcom/kakaogame/KGSNSShare$4;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    invoke-static {p1, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    return-void
.end method
