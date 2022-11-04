.class public final Lob/o;
.super Lob/h0;
.source "InsufficientDataException.java"


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x14

    const-string v1, "The end of the stream has been reached unexpectedly."

    .line 1
    invoke-direct {p0, v0, v1}, Lob/h0;-><init>(ILjava/lang/String;)V

    .line 2
    iput p1, p0, Lob/o;->g:I

    return-void
.end method
