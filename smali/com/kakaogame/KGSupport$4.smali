.class final Lcom/kakaogame/KGSupport$4;
.super Landroid/os/AsyncTask;
.source "KGSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGSupport;->showDaumCafeView(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field public final synthetic val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/KGSupport$4;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/KGSupport$4;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaogame/KGSupport$4;->val$callback:Lcom/kakaogame/KGResultCallback;

    iput-object p4, p0, Lcom/kakaogame/KGSupport$4;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/kakaogame/KGSupport$4;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/kakaogame/KGSupport$4;->val$url:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kakaogame/KGSupport;->access$100(Landroid/app/Activity;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakaogame/KGSupport$4;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/kakaogame/KGResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakaogame/KGSupport$4;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-interface {v0, p1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    .line 3
    iget-object v0, p0, Lcom/kakaogame/KGSupport$4;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    invoke-virtual {v0, p1}, Lcom/kakaogame/log/FirebaseEvent;->setResult(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGSupport$4;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
