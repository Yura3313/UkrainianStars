.class final Lcom/kakaogame/log/ErrorLogManager$1;
.super Ljava/lang/Object;
.source "ErrorLogManager.java"

# interfaces
.implements Lcom/kakaogame/KGResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/log/ErrorLogManager;->sendErrorLogData(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResult;Lcom/kakaogame/auth/LoginData;Lcom/kakaogame/idp/IdpAccount;Ljava/lang/Throwable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakaogame/KGResultCallback<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/kakaogame/KGResult;)V
    .locals 1
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

    .line 1
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/kakaogame/log/ErrorLogManager;->access$000(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
