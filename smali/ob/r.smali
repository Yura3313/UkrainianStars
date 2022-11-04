.class public final Lob/r;
.super Lob/h0;
.source "NoMoreFrameException.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x30

    const-string v1, "No more WebSocket frame from the server."

    invoke-direct {p0, v0, v1}, Lob/h0;-><init>(ILjava/lang/String;)V

    return-void
.end method
