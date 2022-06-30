.class public final Lk3/xk0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/wk0;

    invoke-direct {v0}, Lk3/wk0;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Deque;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "[B>;I)[B"
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    move v1, p1

    :goto_0
    if-lez v1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 3
    array-length v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v4, p1, v1

    const/4 v5, 0x0

    .line 4
    invoke-static {v2, v5, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method
