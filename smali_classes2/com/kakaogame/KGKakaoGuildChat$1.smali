.class final Lcom/kakaogame/KGKakaoGuildChat$1;
.super Landroid/os/AsyncTask;
.source "KGKakaoGuildChat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGKakaoGuildChat;->openKakaoTalkGuildChat(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V
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

.field public final synthetic val$guildId:Ljava/lang/String;

.field public final synthetic val$worldId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/KGKakaoGuildChat$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/KGKakaoGuildChat$1;->val$worldId:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaogame/KGKakaoGuildChat$1;->val$guildId:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakaogame/KGKakaoGuildChat$1;->val$callback:Lcom/kakaogame/KGResultCallback;

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
    iget-object p1, p0, Lcom/kakaogame/KGKakaoGuildChat$1;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/kakaogame/KGKakaoGuildChat$1;->val$worldId:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakaogame/KGKakaoGuildChat$1;->val$guildId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kakaogame/kakao/KakaoGuildService;->openKakaoTalkGuildChat(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoGuildChat$1;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/kakaogame/KGResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakaogame/KGKakaoGuildChat$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    const-string v0, "KGKakaoGuildChat"

    const-string v1, "openKakaoTalkGuildChat"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/kakaogame/log/FirebaseEvent;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResult;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoGuildChat$1;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
