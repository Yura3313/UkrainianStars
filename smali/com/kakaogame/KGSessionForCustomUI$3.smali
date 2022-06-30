.class final Lcom/kakaogame/KGSessionForCustomUI$3;
.super Landroid/os/AsyncTask;
.source "KGSessionForCustomUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGSessionForCustomUI;->loginKakao(Landroid/app/Activity;Lcom/kakaogame/KGKakaoAuthType;Lcom/kakaogame/KGResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lcom/kakaogame/KGResult<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$authType:Lcom/kakaogame/KGKakaoAuthType;

.field public final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field public final synthetic val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kakaogame/KGKakaoAuthType;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/KGSessionForCustomUI$3;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/KGSessionForCustomUI$3;->val$authType:Lcom/kakaogame/KGKakaoAuthType;

    iput-object p3, p0, Lcom/kakaogame/KGSessionForCustomUI$3;->val$callback:Lcom/kakaogame/KGResultCallback;

    iput-object p4, p0, Lcom/kakaogame/KGSessionForCustomUI$3;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/kakaogame/KGSessionForCustomUI$3;->val$activity:Landroid/app/Activity;

    sget-object v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 3
    invoke-virtual {v0}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaogame/KGSessionForCustomUI$3;->val$authType:Lcom/kakaogame/KGKakaoAuthType;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/kakaogame/KGKakaoAuthType;->getAuthType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/kakaogame/auth/AuthImpl;->loginWithoutUI(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakaogame/KGSessionForCustomUI$3;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/kakaogame/KGResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakaogame/KGSessionForCustomUI$3;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0

    const-string v1, "[loginKakao]: callback: "

    const-string v2, "KGSessionForCustomUI"

    .line 4
    invoke-static {v1, p1, v2}, Lcom/kakaogame/a;->a(Ljava/lang/String;Lcom/kakaogame/KGResult;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/kakaogame/KGSessionForCustomUI$3;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-interface {v1, v0}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    .line 6
    iget-object v0, p0, Lcom/kakaogame/KGSessionForCustomUI$3;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    invoke-virtual {v0, p1}, Lcom/kakaogame/log/FirebaseEvent;->setTraceResult(Lcom/kakaogame/KGResult;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGSessionForCustomUI$3;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
