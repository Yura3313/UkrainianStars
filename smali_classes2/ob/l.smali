.class public Lob/l;
.super Lcom/helpshift/websockets/WebSocketException;
.source "InsufficientDataException.java"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    sget-object p1, Lob/d0;->INSUFFICENT_DATA:Lob/d0;

    const-string v0, "The end of the stream has been reached unexpectedly."

    invoke-direct {p0, p1, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lob/d0;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lob/l;->b:I

    return-void
.end method
