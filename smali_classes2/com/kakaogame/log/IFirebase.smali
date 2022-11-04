.class public interface abstract Lcom/kakaogame/log/IFirebase;
.super Ljava/lang/Object;
.source "IFirebase.java"


# virtual methods
.method public abstract addTraceMetric(ILjava/lang/String;)V
.end method

.method public abstract getFCMToken()Ljava/lang/String;
.end method

.method public abstract initialize(Landroid/content/Context;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCrashUserIdentifier(Ljava/lang/String;)V
.end method

.method public abstract traceStart(Ljava/lang/String;Ljava/util/Map;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract traceStop(ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
