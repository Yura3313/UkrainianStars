.class public final synthetic Lcom/kakaogame/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Lcom/kakaogame/util/Stopwatch;Lcom/kakaogame/KGResult;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 2
    invoke-static {p1}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method
