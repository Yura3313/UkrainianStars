.class public final Lpb/n;
.super Lcom/helpshift/websockets/WebSocketException;
.source "InsufficientDataException.java"


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x14

    const-string v1, "The end of the stream has been reached unexpectedly."

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;)V

    .line 2
    iput p1, p0, Lpb/n;->h:I

    return-void
.end method
