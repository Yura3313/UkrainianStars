.class final Lcom/kakaogame/KGSession$10;
.super Landroid/os/AsyncTask;
.source "KGSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGSession;->request(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/kakaogame/KGResultCallback;)V
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$body:Ljava/util/Map;

.field public final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field public final synthetic val$header:Ljava/util/Map;

.field public final synthetic val$timeout:J

.field public final synthetic val$uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/KGSession$10;->val$uri:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakaogame/KGSession$10;->val$header:Ljava/util/Map;

    iput-object p3, p0, Lcom/kakaogame/KGSession$10;->val$body:Ljava/util/Map;

    iput-wide p4, p0, Lcom/kakaogame/KGSession$10;->val$timeout:J

    iput-object p6, p0, Lcom/kakaogame/KGSession$10;->val$callback:Lcom/kakaogame/KGResultCallback;

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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/kakaogame/KGSession$10;->val$uri:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakaogame/KGSession$10;->val$header:Ljava/util/Map;

    iget-object v1, p0, Lcom/kakaogame/KGSession$10;->val$body:Ljava/util/Map;

    iget-wide v2, p0, Lcom/kakaogame/KGSession$10;->val$timeout:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/kakaogame/KGSession;->access$200(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakaogame/KGSession$10;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/kakaogame/KGResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "[request]: callback: "

    const-string v1, "KGSession"

    .line 2
    invoke-static {v0, p1, v1}, Lcom/kakaogame/b;->a(Ljava/lang/String;Lcom/kakaogame/KGResult;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakaogame/KGSession$10;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {v0, p1}, Lcom/kakaogame/KGSession;->access$100(Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGSession$10;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
