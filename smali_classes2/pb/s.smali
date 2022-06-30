.class public abstract Lpb/s;
.super Lpb/f0;
.source "PerMessageCompressionExtension.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpb/f0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract c([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation
.end method

.method public abstract d([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation
.end method
