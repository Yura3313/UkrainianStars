.class final Lcom/kakaogame/KGKakaoTalkMessage$3;
.super Landroid/os/AsyncTask;
.source "KGKakaoTalkMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGKakaoTalkMessage;->sendGameMessage(Lcom/kakaogame/KGKakaoProfile;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;Lcom/kakaogame/KGResultCallback;)V
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
.field public final synthetic val$args:Ljava/util/Map;

.field public final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field public final synthetic val$image:Landroid/graphics/Bitmap;

.field public final synthetic val$kakaoProfile:Lcom/kakaogame/KGKakaoProfile;

.field public final synthetic val$templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakaogame/KGKakaoProfile;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/KGKakaoTalkMessage$3;->val$kakaoProfile:Lcom/kakaogame/KGKakaoProfile;

    iput-object p2, p0, Lcom/kakaogame/KGKakaoTalkMessage$3;->val$templateId:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaogame/KGKakaoTalkMessage$3;->val$image:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/kakaogame/KGKakaoTalkMessage$3;->val$args:Ljava/util/Map;

    iput-object p5, p0, Lcom/kakaogame/KGKakaoTalkMessage$3;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;
    .locals 3
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
    iget-object p1, p0, Lcom/kakaogame/KGKakaoTalkMessage$3;->val$kakaoProfile:Lcom/kakaogame/KGKakaoProfile;

    iget-object v0, p0, Lcom/kakaogame/KGKakaoTalkMessage$3;->val$templateId:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakaogame/KGKakaoTalkMessage$3;->val$image:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/kakaogame/KGKakaoTalkMessage$3;->val$args:Ljava/util/Map;

    invoke-static {p1, v0, v1, v2}, Lcom/kakaogame/KGKakaoTalkMessage;->access$200(Lcom/kakaogame/KGKakaoProfile;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoTalkMessage$3;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/kakaogame/KGResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakaogame/KGKakaoTalkMessage$3;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoTalkMessage$3;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
