.class final Lcom/kakaogame/KGFriendLeaderboard$4;
.super Landroid/os/AsyncTask;
.source "KGFriendLeaderboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGFriendLeaderboard;->loadLastSeasonPlayersRankings(Ljava/util/List;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V
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
        "Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field public final synthetic val$leaderboardId:Ljava/lang/String;

.field public final synthetic val$playerIds:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/KGFriendLeaderboard$4;->val$playerIds:Ljava/util/List;

    iput-object p2, p0, Lcom/kakaogame/KGFriendLeaderboard$4;->val$leaderboardId:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaogame/KGFriendLeaderboard$4;->val$callback:Lcom/kakaogame/KGResultCallback;

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
            "Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingResponse;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/kakaogame/KGFriendLeaderboard$4;->val$playerIds:Ljava/util/List;

    iget-object v0, p0, Lcom/kakaogame/KGFriendLeaderboard$4;->val$leaderboardId:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/kakaogame/KGFriendLeaderboard;->access$100(Ljava/util/List;Ljava/lang/String;I)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakaogame/KGFriendLeaderboard$4;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/kakaogame/KGResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingResponse;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakaogame/KGFriendLeaderboard$4;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_0

    const-string v0, "[loadLastSeasonPlayersRankings]: callback: "

    const-string v1, "KGFriendLeaderboard"

    .line 3
    invoke-static {v0, p1, v1}, Lcom/kakaogame/a;->a(Ljava/lang/String;Lcom/kakaogame/KGResult;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakaogame/KGFriendLeaderboard$4;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-interface {v0, p1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    const-string v0, "loadLastSeasonPlayersRankings"

    .line 5
    invoke-static {v1, v0, p1}, Lcom/kakaogame/log/FirebaseEvent;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResult;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGFriendLeaderboard$4;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
