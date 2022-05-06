.class public Lmb/m;
.super Lcom/helpshift/websockets/WebSocketException;
.source "InsufficientDataException.java"


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/16 p1, 0x14

    const-string v0, "The end of the stream has been reached unexpectedly."

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;)V

    .line 2
    iput p2, p0, Lmb/m;->h:I

    return-void
.end method
