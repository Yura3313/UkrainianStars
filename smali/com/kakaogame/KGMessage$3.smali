.class final Lcom/kakaogame/KGMessage$3;
.super Landroid/os/AsyncTask;
.source "KGMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGMessage;->loadMessages(Ljava/lang/String;Ljava/util/List;JILcom/kakaogame/KGResultCallback;)V
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
        "Lcom/kakaogame/KGMessage$KGMessageResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field public final synthetic val$count:I

.field public final synthetic val$messageBoxId:Ljava/lang/String;

.field public final synthetic val$pageKey:J

.field public final synthetic val$states:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;JILcom/kakaogame/KGResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/KGMessage$3;->val$messageBoxId:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakaogame/KGMessage$3;->val$states:Ljava/util/List;

    iput-wide p3, p0, Lcom/kakaogame/KGMessage$3;->val$pageKey:J

    iput p5, p0, Lcom/kakaogame/KGMessage$3;->val$count:I

    iput-object p6, p0, Lcom/kakaogame/KGMessage$3;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/KGMessage$KGMessageResponse;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/kakaogame/KGMessage$3;->val$messageBoxId:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakaogame/KGMessage$3;->val$states:Ljava/util/List;

    iget-wide v1, p0, Lcom/kakaogame/KGMessage$3;->val$pageKey:J

    iget v3, p0, Lcom/kakaogame/KGMessage$3;->val$count:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/kakaogame/KGMessage;->access$400(Ljava/lang/String;Ljava/util/List;JI)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakaogame/KGMessage$3;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/kakaogame/KGResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/KGMessage$KGMessageResponse;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakaogame/KGMessage$3;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_0

    const-string v0, "[loadMessages]: callback: "

    const-string v1, "KGMessage"

    .line 3
    invoke-static {v0, p1, v1}, Lcom/kakaogame/b;->a(Ljava/lang/String;Lcom/kakaogame/KGResult;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakaogame/KGMessage$3;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-interface {v0, p1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    const-string v0, "loadMessages"

    .line 5
    invoke-static {v1, v0, p1}, Lcom/kakaogame/log/FirebaseEvent;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResult;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGMessage$3;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
