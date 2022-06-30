.class final Lcom/kakaogame/KGKakaoInvitationHost$1;
.super Landroid/os/AsyncTask;
.source "KGKakaoInvitationHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGKakaoInvitationHost;->loadInvitationHost(ILcom/kakaogame/KGResultCallback;)V
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
        "Lcom/kakaogame/KGKakaoInvitationHost;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field public final synthetic val$eventId:I


# direct methods
.method public constructor <init>(ILcom/kakaogame/KGResultCallback;)V
    .locals 0

    iput p1, p0, Lcom/kakaogame/KGKakaoInvitationHost$1;->val$eventId:I

    iput-object p2, p0, Lcom/kakaogame/KGKakaoInvitationHost$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/KGKakaoInvitationHost;",
            ">;"
        }
    .end annotation

    .line 2
    iget p1, p0, Lcom/kakaogame/KGKakaoInvitationHost$1;->val$eventId:I

    invoke-static {p1}, Lcom/kakaogame/KGKakaoInvitationHost;->access$000(I)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoInvitationHost$1;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/kakaogame/KGResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/KGKakaoInvitationHost;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakaogame/KGKakaoInvitationHost$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    const-string v0, "KGKakaoInvitationHost"

    const-string v1, "loadInvitationHost"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/kakaogame/log/FirebaseEvent;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResult;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoInvitationHost$1;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
