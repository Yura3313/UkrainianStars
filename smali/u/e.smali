.class public Lu/e;
.super Ljava/lang/Object;
.source "FrameMetricsAggregator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/e$a;,
        Lu/e$b;
    }
.end annotation


# instance fields
.field public a:Lu/e$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lu/e$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu/e$a;-><init>(I)V

    iput-object v0, p0, Lu/e;->a:Lu/e$b;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lu/e$b;

    invoke-direct {v0}, Lu/e$b;-><init>()V

    iput-object v0, p0, Lu/e;->a:Lu/e$b;

    :goto_0
    return-void
.end method
