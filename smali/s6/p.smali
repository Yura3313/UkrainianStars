.class public final Ls6/p;
.super Ls6/q;
.source "DecodedNumeric.java"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La6/f;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ls6/q;-><init>(I)V

    if-ltz p2, :cond_0

    const/16 p1, 0xa

    if-gt p2, p1, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, p1, :cond_0

    .line 2
    iput p2, p0, Ls6/p;->b:I

    .line 3
    iput p3, p0, Ls6/p;->c:I

    return-void

    .line 4
    :cond_0
    invoke-static {}, La6/f;->a()La6/f;

    move-result-object p1

    throw p1
.end method
