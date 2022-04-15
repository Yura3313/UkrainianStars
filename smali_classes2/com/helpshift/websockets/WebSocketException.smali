.class public Lcom/helpshift/websockets/WebSocketException;
.super Ljava/lang/Exception;
.source "WebSocketException.java"


# instance fields
.field public final a:Lob/d0;


# direct methods
.method public constructor <init>(Lob/d0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/helpshift/websockets/WebSocketException;->a:Lob/d0;

    return-void
.end method

.method public constructor <init>(Lob/d0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lcom/helpshift/websockets/WebSocketException;->a:Lob/d0;

    return-void
.end method
