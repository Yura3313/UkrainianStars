.class public final synthetic Lcom/kakaogame/e;
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
