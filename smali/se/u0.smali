.class public final Lse/u0;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# static fields
.field public static final a:Lp5/b0;

.field public static final b:Lp5/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp5/b0;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lp5/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lse/u0;->a:Lp5/b0;

    .line 2
    new-instance v0, Lp5/b0;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lp5/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lse/u0;->b:Lp5/b0;

    return-void
.end method

.method public static final a(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long v0, v0, p0

    :goto_0
    return-wide v0
.end method
