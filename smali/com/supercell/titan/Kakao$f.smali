.class public Lcom/supercell/titan/Kakao$f;
.super Ljava/lang/Object;
.source "Kakao.java"

# interfaces
.implements Lcom/kakaogame/KGResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/Kakao;->getFriends()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakaogame/KGResultCallback<",
        "Ljava/util/List<",
        "Lcom/kakaogame/KGPlayer;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/kakaogame/KGResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGPlayer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getDescription()Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/supercell/titan/Kakao;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    sget-object v0, Lcom/supercell/titan/Kakao;->b:Lcom/supercell/titan/ActivityRunner;

    .line 6
    new-instance v1, Lcom/supercell/titan/Kakao$f$a;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/Kakao$f$a;-><init>(Lcom/supercell/titan/Kakao$f;Lcom/kakaogame/KGResult;)V

    invoke-interface {v0, v1}, Lcom/supercell/titan/ActivityRunner;->runOnView(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getDescription()Ljava/lang/String;

    :goto_0
    return-void
.end method
