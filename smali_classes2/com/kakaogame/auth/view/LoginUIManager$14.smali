.class final Lcom/kakaogame/auth/view/LoginUIManager$14;
.super Landroid/os/AsyncTask;
.source "LoginUIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/auth/view/LoginUIManager;->loginImpl(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/auth/view/LoginUIManager$RequestType;Lcom/kakaogame/KGResultCallback;)V
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

.field public final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field public final synthetic val$idpCode:Ljava/lang/String;

.field public final synthetic val$requestType:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;


# direct methods
.method public constructor <init>(Lcom/kakaogame/auth/view/LoginUIManager$RequestType;Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$14;->val$requestType:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    iput-object p2, p0, Lcom/kakaogame/auth/view/LoginUIManager$14;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/kakaogame/auth/view/LoginUIManager$14;->val$idpCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakaogame/auth/view/LoginUIManager$14;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;
    .locals 2
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
    iget-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$14;->val$requestType:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    sget-object v0, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;->CONNECT:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$14;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/kakaogame/auth/view/LoginUIManager$14;->val$idpCode:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kakaogame/auth/AuthImpl;->connectImpl(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$14;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/kakaogame/auth/view/LoginUIManager$14;->val$idpCode:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kakaogame/auth/AuthImpl;->loginImpl(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakaogame/auth/view/LoginUIManager$14;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/kakaogame/KGResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakaogame/auth/view/LoginUIManager$14;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-interface {v0, p1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/auth/view/LoginUIManager$14;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
