.class public final Lo/i$o;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo/i$o;->a:I

    .line 3
    iput p4, p0, Lo/i$o;->b:F

    .line 4
    iput p3, p0, Lo/i$o;->c:F

    .line 5
    iput p2, p0, Lo/i$o;->d:F

    return-void
.end method
