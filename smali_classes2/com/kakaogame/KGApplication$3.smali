.class final Lcom/kakaogame/KGApplication$3;
.super Landroid/os/AsyncTask;
.source "KGApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGApplication;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V
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
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field public final synthetic val$permission:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/KGApplication$3;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/KGApplication$3;->val$permission:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaogame/KGApplication$3;->val$callback:Lcom/kakaogame/KGResultCallback;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/kakaogame/KGApplication$3;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/kakaogame/KGApplication$3;->val$permission:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kakaogame/ui/PermissionManager;->requestPermission(Landroid/app/Activity;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakaogame/KGApplication$3;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/kakaogame/KGResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "[requestPermission]: callback: "

    const-string v1, "KGApplication"

    .line 2
    invoke-static {v0, p1, v1}, Lcom/kakaogame/b;->a(Ljava/lang/String;Lcom/kakaogame/KGResult;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakaogame/KGApplication$3;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {v0, p1}, Lcom/kakaogame/KGApplication;->access$000(Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGApplication$3;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
