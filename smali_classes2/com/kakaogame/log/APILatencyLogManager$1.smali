.class final Lcom/kakaogame/log/APILatencyLogManager$1;
.super Landroid/os/AsyncTask;
.source "APILatencyLogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/log/APILatencyLogManager;->uploadFileToS3(Landroid/content/Context;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/log/APILatencyLogManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/kakaogame/log/APILatencyLogManager$1;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/kakaogame/log/APILatencyLogManager;->access$000(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakaogame/log/APILatencyLogManager$1;->doInBackground([Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/kakaogame/log/APILatencyLogManager$1;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
