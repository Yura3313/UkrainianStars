.class final Lcom/kakaogame/KGLeaderboard$6;
.super Landroid/os/AsyncTask;
.source "KGLeaderboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGLeaderboard;->loadLastSeasonRankings(Ljava/lang/String;IILcom/kakaogame/KGResultCallback;)V
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
        "Lcom/kakaogame/KGLeaderboard$KGRankingResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$beginRank:I

.field public final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field public final synthetic val$endRank:I

.field public final synthetic val$leaderboardId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/KGLeaderboard$6;->val$leaderboardId:Ljava/lang/String;

    iput p2, p0, Lcom/kakaogame/KGLeaderboard$6;->val$beginRank:I

    iput p3, p0, Lcom/kakaogame/KGLeaderboard$6;->val$endRank:I

    iput-object p4, p0, Lcom/kakaogame/KGLeaderboard$6;->val$callback:Lcom/kakaogame/KGResultCallback;

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
            "Lcom/kakaogame/KGLeaderboard$KGRankingResponse;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/kakaogame/KGLeaderboard$6;->val$leaderboardId:Ljava/lang/String;

    iget v0, p0, Lcom/kakaogame/KGLeaderboard$6;->val$beginRank:I

    iget v1, p0, Lcom/kakaogame/KGLeaderboard$6;->val$endRank:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {p1, v2, v3, v0, v1}, Lcom/kakaogame/KGLeaderboard;->access$300(Ljava/lang/String;Ljava/lang/String;III)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakaogame/KGLeaderboard$6;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/kakaogame/KGResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/KGLeaderboard$KGRankingResponse;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakaogame/KGLeaderboard$6;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    const-string v0, "KGLeaderboard"

    const-string v1, "loadLastSeasonRankings"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/kakaogame/log/FirebaseEvent;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResult;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGLeaderboard$6;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
